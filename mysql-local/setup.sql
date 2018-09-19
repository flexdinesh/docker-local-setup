CREATE SCHEMA local;
CREATE USER 'localuser'@'%' IDENTIFIED BY 'passw0rd';
GRANT ALL PRIVILEGES ON local.* TO 'localuser'@'%';

CREATE SCHEMA test;
CREATE USER 'testuser'@'%' IDENTIFIED BY 'passw0rd';
GRANT ALL PRIVILEGES ON test.* TO 'testuser'@'%';