import os
import importlib
from main.crawlers.crawler import Crawler

from enums.scan_interval import ScanInterval
from main.database_context import database
from models.disease import Disease
from models.disease_name import DiseaseName
from models.found import Found
from models.hit import Hit
from models.race import Race
from models.race_name import RaceName
from models.scan import Scan
from datetime import date
from models.search import Search
from models.source import Source

for root, dirs, files in os.walk('main\crawlers'):
    dirs[:] = [d for d in dirs if not d.startswith('_')]
    files[:] = [f for f in files if f.endswith('_main.py')]

    for file in files:
        importlib.import_module(os.path.join(root, file).replace('\\','.')[:-3])

for x in Crawler.__subclasses__():
  print(x().crawl())

def create_demo_data():
    disease = Disease(id=0)
    found = Found(id=1)
    race = Race(id=3)
    scan = Scan(id=4, date=date.today(), interval=ScanInterval.AllTime)
    source = Source(id=5, name="TestSource", url="www.TestSource.com")
    search = Search(id=6, weight=7)
    disease_name = DiseaseName(id=8, name="TestDisease")
    race_name = RaceName(id=9, name="TestRace")
    hit = Hit(id=10, amount=2)

    disease_name.disease = disease
    hit.disease = disease
    hit.found = found
    found.race = race
    race_name.race = race
    found.search = search
    search.source = source
    search.scan = scan

    session = database.create_session()
    session.add(disease)
    session.add(disease_name)
    session.add(found)
    session.add(hit)
    session.add(race)
    session.add(race_name)
    session.add(scan)
    session.add(source)
    session.add(scan)
    database.commit_session(session)

def read_demo_data():
    session = database.create_session()
    f = session.query(Found).first()
    f.id
