DROP USER MAPPING FOR "user" SERVER test_server;
DROP SERVER test_server;
DROP SERVER file_server;
DROP EXTENSION file_fdw;
DROP EXTENSION postgres_fdw;
DROP EXTENSION dblink;
SELECT * FROM pg_extension;
