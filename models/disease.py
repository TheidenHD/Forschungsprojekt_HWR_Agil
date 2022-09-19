from sqlalchemy import Column, Integer, ForeignKey, String
from sqlalchemy.orm import relationship
from main.database_context import database

class Disease(database.table_base):
    __tablename__ = 'Disease'

    id = Column(Integer, primary_key=True)
    names = relationship("DiseaseName", back_populates="disease")
    hits = relationship("Hit", back_populates="disease")
