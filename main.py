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

    scan = Scan(date=date.today(), interval=interval)
    session.add(scan)
    
    for x in Crawler.__subclasses__():
        x().crawl(session, scan)
    database.commit_session(session)

def create_demo_data():
    # Assumes that the database was filled with the scripts "diseases.sql" and "races.sql" in main/database/scripts
    session = database.create_session()
    disease = session.query(Disease).first()
    race = session.query(Race).first()

    found = Found(id=0)
    scan = Scan(id=0, date=date.today(), interval=30)
    source = Source(id=0, name="TestSource", url="www.TestSource.com")
    search = Search(id=0, weight=7)
    hit = Hit(id=0, amount=2)

    hit.disease = disease
    hit.found = found
    found.race = race
    found.search = search
    search.source = source
    search.scan = scan

    session.add(found)
    session.add(scan)
    session.add(source)
    session.add(search)
    session.add(hit)
    database.commit_session(session)

def read_demo_data():
    session = database.create_session()
    f = session.query(Found).first()
    print(f)

if __name__ == "__main__":
    Main(30)