SET NAMES UTF8;

DROP DATABASE IF EXISTS tr;
CREATE DATABASE tr CHARSET=UTF8;
USE tr;


CREATE TABLE them (
  cid INT PRIMARY KEY,
  uname varchar(24) DEFAULT NULL,
  upwd varchar(24) DEFAULT NULL,
);

INSERT INTO them VALUES(1, '', '');
INSERT INTO them VALUES(1, '', '');
INSERT INTO them VALUES(1, '', '');
INSERT INTO them VALUES(1, '', '');
INSERT INTO them VALUES(1, '', '');
INSERT INTO them VALUES(1, '', '');
INSERT INTO them VALUES(1, '', '');
INSERT INTO them VALUES(1, '', '');
INSERT INTO them VALUES(1, '', '');
INSERT INTO them VALUES(1, '', '');