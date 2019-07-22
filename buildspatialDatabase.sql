/*  Script to build a spatial database for biospytial in POSTGIS
 Run as postgres user 

 Juan Escamilla
 24/01/2017
*/

CREATE DATABASE biospytial TEMPLATE=template_postgis;

CREATE USER biospytial WITH PASSWORD 'biospytial.';
GRANT ALL PRIVILEGES ON DATABASE biospytial to biospytial;
-- ALTER ROLE biospytial CREATEROLE CREATEDB;
ALTER ROLE biospytial superuser;
