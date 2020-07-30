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
INSERT INTO them VALUES(3, '孙高峰', '222222');
INSERT INTO them VALUES(4, '程雪', '333333');
INSERT INTO them VALUES(5, '陈诚', '444444');
INSERT INTO them VALUES(6, '崔静静', '555555');
INSERT INTO them VALUES(7, '胡丽萍', '666666');
INSERT INTO them VALUES(8, '附件', '777777');
INSERT INTO them VALUES(9, '董秀霞', '888888');
INSERT INTO them VALUES(10, '李芳芳', '999999');


CREATE TABLE them2 (
  aid INT PRIMARY KEY,
  img varchar(128) DEFAULT NULL,
  limg varchar(128) DEFAULT NULL,
  subtitle varchar(128) DEFAULT NULL,
  aname varchar(24) DEFAULT NULL,
  pirce varchar(128) DEFAULT NULL,
  
);

INSERT INTO them2 VALUES(1, 'images/goumai/15.jpg', '《孔子智慧101》', '商务印书馆出品','24元','Joy');