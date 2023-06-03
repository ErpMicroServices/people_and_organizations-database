FROM postgres:15

ENV POSTGRES_DB=people_and_organizations
ENV POSTGRES_USER=people_and_organizations
ENV POSTGRES_PASSWORD=people_and_organizations

RUN apt-get update &&  \
    apt-get install -y postgresql-contrib

COPY build/database_up.sql /docker-entrypoint-initdb.d/
