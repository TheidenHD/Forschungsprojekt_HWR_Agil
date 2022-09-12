from ..crawler import  *

class Example(Crawler):

    def __init__(self):
       super().__init__("Example","www.example.de",1)

    def a_crawl(self):
        return [[rassen.Rassen.Allgemein,dict.fromkeys(krankheiten, 0)], [rassen.Rassen.Araber,dict.fromkeys(krankheiten, 0)]]