from sqlalchemy import Column, Integer, DateTime, Enum
from sqlalchemy.orm import relationship
from ..database_context import database

class Scan(database.table_base):
    __tablename__ = 'Scan'

    id = Column(Integer, primary_key=True)
    date = Column(DateTime)
    interval = Column(Integer)
    searches = relationship("Search", back_populates="scan")
