FROM postgres:10

ENV POSTGRES_DB=people_and_organizations
ENV POSTGRES_USER=people_and_organizations
ENV POSTGRES_PASSWORD=people_and_organizations

RUN apt-get update -qq && \
    apt-get install -y apt-utils postgresql-contrib
#
#COPY build/database_up.sql /docker-entrypoint-initdb.d/
