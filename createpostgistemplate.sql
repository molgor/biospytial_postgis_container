psql -d template_postgis -f /usr/share/postgresql/9.4/contrib/postgis-2.3/postgis.sql
psql -d template_postgis -f /usr/share/postgresql/9.4/contrib/postgis-2.3/spatial_ref_sys.sql
psql -d template_postgis -f /usr/share/postgresql/9.4/contrib/postgis-2.3/postgis_comments.sql


psql -d template_postgis -f /usr/share/postgresql/9.4/contrib/postgis-2.3/rtpostgis.sql
psql -d template_postgis -f /usr/share/postgresql/9.4/contrib/postgis-2.3/raster_comments.sql

psql -d template_postgis -f /usr/share/postgresql/9.4/contrib/postgis-2.3/topology.sql
psql -d template_postgis -f /usr/share/postgresql/9.4/contrib/postgis-2.3/topology_comments.sql

