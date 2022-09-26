from abc import ABC, abstractmethod
from typing import List
from ..models.disease import  Disease
from ..models.disease_name import DiseaseName
from ..models.found import Found
from ..models.hit import Hit
from ..models.race import Race
from ..models.race_name import RaceName
from ..models.scan import Scan
from ..models.search import Search
from ..models.source import Source

class Crawler(ABC):

    def __init__(self, name, adresse, multiplicator):
        # Instance variable
        self.name = name
        self.adresse = adresse
        self.multiplicator = multiplicator

    @abstractmethod
    def a_crawl(self, races: List[Race], diseases: List[Disease], interval: int):
        pass
    
    def crawl(self, session, scan: Scan):
        temp = session.query(Source).filter_by(url=self.adresse)
        source = None

        if temp.first() is not None:
            source = temp.first()
        else:
            source = Source(name=self.name, url=self.adresse)
            session.add(source)

        search = Search(weight=self.multiplicator, scan=scan, source=source)
        session.add(search)

        for data in self.a_crawl(session.query(Race).all(), session.query(Disease).all(), Scan.interval):
                found = Found(race=data[0], search=search)
                session.add(found)

                for disease, amount in data[1].items():
                    hit = Hit(disease=disease, amount=amount, found=found)
                    session.add(hit)
