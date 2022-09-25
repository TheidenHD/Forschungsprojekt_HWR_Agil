from sqlalchemy import Column, String, Integer, ForeignKey
from sqlalchemy.orm import relationship
from ..database_context import database

class RaceName(database.table_base):
    __tablename__ = 'RaceName'

    id = Column(Integer, primary_key=True)
    name = Column(String)
    race_id = Column(Integer, ForeignKey('Race.id'))
    race = relationship("Race", back_populates="names")
