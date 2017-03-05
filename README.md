# Database for ERP Micro Services - party-database

## Build the docker image
'''
docker build --tag party-database .
docker run --detach --publish 5432:5432 --name party-database-1 party-database
'''

## Inspect the database
'''
docker run --detach --publish 5050:5050 --name pgadmin --link party-database-1:party-database-1 thajeztah/pgadmin4
'''
