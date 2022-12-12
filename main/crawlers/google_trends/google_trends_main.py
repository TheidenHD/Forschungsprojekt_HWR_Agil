from ..crawler import  *
from pytrends.request import TrendReq


class Google_Trends(Crawler):

    def __init__(self):
       super().__init__("Google Trends","trends.google.com",1)

    def a_crawl(self, races: List[Race], diseases: List[Disease], scan: Scan):      
        pytrends = TrendReq(hl='de-DE', tz=-60, geo='DE', timeout=(10,25)) 
        time_frame = (scan.date - timedelta(days=scan.interval)).strftime('%Y-%m-%d')+' '+scan.date.strftime('%Y-%m-%d')  
        kw_list = []
        ret = dict.fromkeys(diseases, 0)
        for diseas in diseases:
            for name in diseas.names:
                kw_list.append((name.name, diseas))
        for kw in self.chunks(kw_list,5):
            pytrends.build_payload(list(list(zip(*kw))[0]), cat=888, timeframe=time_frame) 
            liste = pytrends.interest_over_time() 
            for d in kw:
                ret[d[1]] = ret[d[1]] + liste[d[0]].sum()
            time.sleep(0.1)
        return [[races[0], ret]]

    def chunks(self, lst, n):
        for i in range(0, len(lst), n):
            yield lst[i:i + n]