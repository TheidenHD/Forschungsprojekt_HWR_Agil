import os
import importlib
from main.crawlers.crawler import Crawler

for root, dirs, files in os.walk('main\crawlers'):
    dirs[:] = [d for d in dirs if not d.startswith('_')]
    files[:] = [f for f in files if f.endswith('_main.py')]

    for file in files:
        importlib.import_module(os.path.join(root, file).replace('\\','.')[:-3])

for x in Crawler.__subclasses__():
  print(x().crawl())


