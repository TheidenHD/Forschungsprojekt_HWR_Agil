from sqlalchemy import create_engine
from sqlalchemy.orm import declarative_base
from sqlalchemy.orm import sessionmaker

class DatabaseContext:
    database_engine = create_engine('sqlite:///database/Pferdekrankheiten.db')
    database_session = sessionmaker(bind=database_engine)
    table_base = declarative_base()

    def commit_session(self, session):
        self.table_base.metadata.create_all(self.database_engine)  # Makes sure the tables exist before committing
        session.commit()

    def create_session(self):
        return self.database_session()


database = DatabaseContext()
