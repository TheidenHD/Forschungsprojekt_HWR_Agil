from sqlalchemy import Column, Integer, ForeignKey
from sqlalchemy.orm import relationship
from main.database_context import database

class Hit(database.table_base):
    __tablename__ = 'Hit'

    id = Column(Integer, primary_key=True)
    amount = Column(Integer)
    disease_id = Column(Integer, ForeignKey('Disease.id'))
    found_id = Column(Integer, ForeignKey('Found.id'))
    found = relationship("Found", back_populates="hits")
    disease = relationship("Disease", back_populates="hits")
