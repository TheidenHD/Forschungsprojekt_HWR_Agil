from ..crawler import  *
import requests
from bs4 import BeautifulSoup

class pferd_de(Crawler):

    def __init__(self):
       super().__init__("pferd.de","pferd.de/forums/420-pferdegesundheit-und-pferdekrankheiten",1)

    def a_crawl(self, races: List[Race], diseases: List[Disease], scan: Scan):  
        date = scan.date - timedelta(days=scan.interval)
        fohren = ["427-innere-erkrankungen-beim-pferd", "423-erkrankungen-des-bewegungsapparats-beim-pferd", "14-sonstige-pferdeerkrankungen"]
        threads = []
        for fohrum in fohren:
            r = requests.get('https://www.pferd.de/forums/'+fohrum+'?s=&pp=20&daysprune=-1&sort=dateline&prefixid=&order=desc', headers = {"User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64)"})
            soup = BeautifulSoup(r.text, 'html.parser')
            next = True
            while next:
                links = soup.findAll('ol', class_='threads')[0].find_all(class_='threadbit hot')
                for link in links:  
                    if(date <= datetime.strptime(link.find('span', class_='label').text.split('-')[-1].split(',')[0].replace(u'\xa0', ''), "%d.%m.%Y").date()):
                        threads.append(link.find('a', class_='title')['href'].split('?')[0])   
                    else:
                        next = False
                        break
                if next and (soup.find('span', class_='prev_next') is not None):
                    r = requests.get('https://www.pferd.de/'+soup.find('span', class_='prev_next').a['href'], headers = {"User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64)"})
                    soup = BeautifulSoup(r.text, 'html.parser')
                else:
                    next = False
        
        posts = []
        for thread in threads:
            r = requests.get('https://www.pferd.de/'+thread, headers = {"User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64)"})
            soup = BeautifulSoup(r.text, 'html.parser')
            posts.append(soup.findAll('li', class_='postbitlegacy postbitim postcontainer old')[0].find('div', class_='nointelliTXT').text)
        
        interest = []
        for post in posts:
            found = []
            for disease in diseases:
                if any(x.name in post for x in disease.names):
                    found.append(disease)
            if len(found) > 0:
                interest.append([post,found,True])

        ret = [[races[0], {}]]
        for race in races[1:]:
            found = {}
            for inter in  interest:
                if any(x.name in inter[0] for x in race.names):
                    for i in inter[1]:
                        inter[2] = False
                        if i in found:
                            found[i] += 1
                        else:
                            found[i] = 1
                    
            if len(found) > 0:
                ret.append([race, found])

        for inter in  interest:
            if(inter[2]):
                for i in inter[1]:
                    if i in ret[0][1]:
                        ret[0][1][i] += 1
                    else:
                        ret[0][1][i] = 1

        return ret