DROP TABLE sch.t3, sch.t4;
DROP SCHEMA sch;
CREATE SCHEMA sch;
CREATE TABLE sch.t3 (z INTEGER);
CREATE TABLE sch.t4 (w INTEGER);
INSERT INTO sch.t3
SELECT 10 + random() * 5 FROM generate_series(1, 5);
INSERT INTO sch.t4
SELECT 20 + random() * 5 FROM generate_series(1, 5);
