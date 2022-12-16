DROP FOREIGN  TABLE t1;
CREATE FOREIGN TABLE t1 (x INTEGER, y INTEGER) SERVER file_server
OPTIONS (filename '/home/postgres/pr21/fdw01.csv', format 'csv');
