-- Description: This file is used to initialize the database with the necessary tables and data.
ALTER USER root@localhost IDENTIFIED BY 'sqlRootPasswordSetThisPasswordBEFOREfirstStartingTheDBcontainer';
CREATE USER webworkWrite@localhost IDENTIFIED by 'passwordRWsetItBeforeFirstStartingTheDBcontainer';

GRANT ALL PRIVILEGES
  ON *.*
  TO 'webworkWrite'@'localhost';


FLUSH PRIVILEGES;

DROP DATABASE IF EXISTS webwork;

CREATE DATABASE webwork;
