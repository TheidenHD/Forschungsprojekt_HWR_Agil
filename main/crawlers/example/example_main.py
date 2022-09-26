from ..crawler import  *

class Example(Crawler):

    def __init__(self):
       super().__init__("Example","www.example.de",1)

    def a_crawl(self, races: List[Race], diseases: List[Disease], interval: int):              
        return [[races[0], dict.fromkeys(diseases, 5)], [races[1], dict.fromkeys(diseases, 6)]]