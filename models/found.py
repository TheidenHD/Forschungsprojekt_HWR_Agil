from sqlalchemy import Column, Integer, ForeignKey
from sqlalchemy.orm import relationship
from main.database_context import database

class Found(database.table_base):
    __tablename__ = 'Found'

    id = Column(Integer, primary_key=True)
    search_id = Column(Integer, ForeignKey('Search.id'))
    race_id = Column(Integer, ForeignKey('Race.id'))
    search = relationship("Search", back_populates="found")
    hits = relationship("Hit", back_populates="found")
    race = relationship("Race", back_populates="found")
