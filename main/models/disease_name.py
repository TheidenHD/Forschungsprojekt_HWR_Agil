from sqlalchemy import Column, String, Integer, ForeignKey
from sqlalchemy.orm import relationship
from ..database_context import database

class DiseaseName(database.table_base):
    __tablename__ = 'DiseaseName'

    id = Column(Integer, primary_key=True)
    name = Column(String)
    disease_id = Column(Integer, ForeignKey('Disease.id'))
    disease = relationship("Disease", back_populates="names")
