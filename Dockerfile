FROM postgres:latest

ENV POSTGRES_DB=people_and_organizations
ENV POSTGRES_USER=people_and_organizations
ENV POSTGRES_PASSWORD=people_and_organizations

# Copy all migration files to init directory
# PostgreSQL will execute these in alphabetical order on first run
COPY sql/V_peop*.sql /docker-entrypoint-initdb.d/

# Ensure the container uses UTF-8 encoding
ENV LANG=en_US.utf8
