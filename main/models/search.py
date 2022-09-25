from sqlalchemy import Column, Integer, Float, ForeignKey
from sqlalchemy.orm import relationship
from ..database_context import database

class Search(database.table_base):
    __tablename__ = 'Search'

    id = Column(Integer, primary_key=True)
    weight = Column(Float)
    scan_id = Column(Integer, ForeignKey('Scan.id'))
    source_id = Column(Integer, ForeignKey('Source.id'))
    scan = relationship("Scan", back_populates="searches")
    source = relationship("Source", back_populates="searches")
    found = relationship("Found", back_populates="search")
