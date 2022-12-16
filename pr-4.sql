DROP SERVER test_server;
DROP EXTENSION postgres_fdw;
CREATE EXTENSION postgres_fdw;
CREATE SERVER test_server FOREIGN DATA WRAPPER postgres_fdw
OPTIONS (host '127.0.0.1', port '5431', dbname 'remote_test');
