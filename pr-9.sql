SELECT mya, myb FROM dblink(
'dbname=remote_test port=5431 host=127.0.0.1 user=postgres 
password=', 'SELECT a, b FROM t2')
AS sometab (mya INTEGER, myb INTEGER);
