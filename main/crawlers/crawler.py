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
        return [self.name, self.adresse, self.multiplicator, self.a_crawl(session.query(Race).all(), session.query(Disease).all(), Scan.interval)]