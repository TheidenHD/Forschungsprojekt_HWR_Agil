import os
import importlib
from main.crawlers.crawler import Crawler

from main.database_context import database
from main.models.disease import Disease
from main.models.disease_name import DiseaseName
from main.models.found import Found
from main.models.hit import Hit
from main.models.race import Race
from main.models.race_name import RaceName
from main.models.scan import Scan
from datetime import date
from main.models.search import Search
from main.models.source import Source

def Main(interval: int):
    session = database.create_session()
    for root, dirs, files in os.walk('main\crawlers'):
        dirs[:] = [d for d in dirs if not d.startswith('_')]
        files[:] = [f for f in files if f.endswith('_main.py')]

        for file in files:
            importlib.import_module(os.path.join(root, file).replace('\\','.')[:-3])

    scan = Scan(date=date.today(), interval=30)
    session.add(scan)
    for x in Crawler.__subclasses__():
        print(x().crawl(session, scan))
    database.commit_session(session)

def create_demo_data():
    disease = Disease()
    disease2 = Disease()
    found = Found()
    race = Race()
    race2 = Race()
    scan = Scan(date=date.today(), interval=30)
    source = Source(name="TestSource", url="www.TestSource.com")
    search = Search(weight=7)
    disease_name = DiseaseName(name="TestDisease")
    disease_name2 = DiseaseName(name="TestDisease2")
    race_name = RaceName(name="TestRace")
    race_name2 = RaceName(name="TestRace2")
    hit = Hit(amount=2)

    disease_name.disease = disease
    disease_name2.disease = disease2
    hit.disease = disease
    hit.found = found
    found.race = race
    race_name.race = race
    race_name2.race = race2
    found.search = search
    search.source = source
    search.scan = scan

    session = database.create_session()
    session.add(disease)
    session.add(disease_name)
    session.add(disease2)
    session.add(disease_name2)
    session.add(found)
    session.add(hit)
    session.add(race)
    session.add(race_name)
    session.add(race2)
    session.add(race_name2)
    session.add(scan)
    session.add(source)
    session.add(scan)
    database.commit_session(session)

def read_demo_data():
    session = database.create_session()
    f = session.query(Found).count()
    print(f)
