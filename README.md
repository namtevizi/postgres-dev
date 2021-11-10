# postgres-dev
PostgreSQL for Development

## Setup New Role

docker exec -it postgres-dev psql postgres -U postgres

CREATE ROLE app-dev01 WITH LOGIN PASSWORD ‘changeme’;
ALTER ROLE app-dev01 CREATEDB;

\q
docker exec -it postgres-dev psql app-dev01 -U changeme

## Basic PSQL Commands

\c dbname   Switch connection to a new database	 
\l  List available databases	 
\dt	List available tables	 
\d table_name	Describe a table such as a column, type, modifiers of columns, etc.	 
\dn	List all schemes of the currently connected database	 
\df	List available functions in the current database	 
\dv	List available views in the current database	 
\du	List all users and their assign roles
\q	Exit psql shell

For more information, refer to https://www.geeksforgeeks.org/postgresql-psql-commands/.
