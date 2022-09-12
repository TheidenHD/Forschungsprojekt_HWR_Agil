from abc import ABC, abstractmethod
from datetime import datetime
from ..krankheiten import  krankheiten
from .. import rassen

class Crawler(ABC):

    def __init__(self, name, adresse, multiplicator):
        # Instance variable
        self.name = name
        self.adresse = adresse
        self.multiplicator = multiplicator

    @abstractmethod
    def a_crawl(self):
        pass
    
    def crawl(self):
        return [self.name, self.adresse, self.multiplicator, datetime.now(), self.a_crawl()]