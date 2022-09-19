from sqlalchemy import Column, Integer, String
from sqlalchemy.orm import relationship
from main.database_context import database

class Source(database.table_base):
    __tablename__ = 'Source'

    id = Column(Integer, primary_key=True)
    name = Column(String)
    url = Column(String)
    searches = relationship("Search", back_populates="source")
