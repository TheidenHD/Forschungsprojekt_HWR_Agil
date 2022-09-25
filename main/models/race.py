from sqlalchemy import Column, Integer
from sqlalchemy.orm import relationship
from ..database_context import database

class Race(database.table_base):
    __tablename__ = 'Race'

    id = Column(Integer, primary_key=True)
    names = relationship("RaceName", back_populates="race")
    found = relationship("Found", back_populates="race")
