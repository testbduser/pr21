DROP USER MAPPING FOR "user_1" SERVER test_server;
CREATE USER MAPPING FOR "user_1" SERVER test_server
OPTIONS (user 'postgres', password '');
