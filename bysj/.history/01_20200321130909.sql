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
  apirce varchar(128) DEFAULT NULL,
);

INSERT INTO them2 VALUES(1,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(2,'images/goumai/16.jpg','images/goumai/16.1.jpg', '《探寻中国的现代性》', '清华大学教授汪晖出版','29元',' 110元');
INSERT INTO them2 VALUES(3,'images/goumai/17.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(4,'images/goumai/18.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(5,'images/goumai/15(2).jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(6,'images/goumai/20.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(7,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(8,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(9,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(10,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(11,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(12,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(13,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(14,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(15,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(16,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(17,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(18,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(19,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(20,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(21,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(22,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(23,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(24,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(25,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(26,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(27,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(28,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(29,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(30,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(31,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(32,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(33,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(34,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(35,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(36,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(37,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(38,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(39,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(40,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');