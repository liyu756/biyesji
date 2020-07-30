SET NAMES UTF8;

DROP DATABASE IF EXISTS tr;
CREATE DATABASE tr CHARSET=UTF8;
USE tr;


CREATE TABLE them (
  cid INT PRIMARY KEY,
  uname varchar(24) DEFAULT NULL,
  upwd varchar(24) DEFAULT NULL,
);

INSERT INTO them VALUES(1, '李甜甜', '123456');
INSERT INTO them VALUES(2, '曹蓉蓉', '234567');
INSERT INTO them VALUES(3, '孙高峰', '');
INSERT INTO them VALUES(4, '程雪', '');
INSERT INTO them VALUES(5, '陈诚', '');
INSERT INTO them VALUES(6, '', '');
INSERT INTO them VALUES(7, '', '');
INSERT INTO them VALUES(8, '', '');
INSERT INTO them VALUES(9, '', '');
INSERT INTO them VALUES(10, '', '');