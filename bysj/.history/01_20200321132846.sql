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
INSERT INTO them2 VALUES(3,'images/goumai/17.jpg','images/goumai/17.1.jpg', '《时尚文化的启蒙时代》', '18世纪宫廷女装文化','29元',' 98元');
INSERT INTO them2 VALUES(4,'images/goumai/18.jpg','images/goumai/18.1.jpg', '《中国历代谜案》', '对我国历史上有重大影响的近20件历史事件','17.9元',' 60元');
INSERT INTO them2 VALUES(5,'images/goumai/15(2).jpg','images/goumai/15(2).1.jpg', '《丽斯贝特 合计》', '12开铜版纸全彩','39.9元',' 146元');
INSERT INTO them2 VALUES(6,'images/goumai/16(2).jpg','images/goumai/16(2).1.jpg', '《小熊战士》', '浙江少儿儿童出版社','19.9元',' 68元');
INSERT INTO them2 VALUES(7,'images/goumai/17(2).jpg','images/goumai/17(2).1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(8,'images/goumai/18(2).jpg','images/goumai/18(2).1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(9,'images/goumai/20.jpg','images/goumai/20.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(10,'images/goumai/21.jpg','images/goumai/21.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(11,'images/goumai/22.jpg','images/goumai/22.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(12,'images/goumai/23.jpg','images/goumai/23.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(13,'images/goumai/24.jpg','images/goumai/24.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(14,'images/goumai/25.jpg','images/goumai/25.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(15,'images/goumai/26.jpg','images/goumai/26.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(16,'images/goumai/27.jpg','images/goumai/27.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(17,'images/goumai/29.jpg','images/goumai/29.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(18,'images/goumai/30.jpg','images/goumai/30.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(19,'images/goumai/31.jpg','images/goumai/31.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(20,'images/goumai/32.jpg','images/goumai/32.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(21,'images/goumai/33.jpg','images/goumai/33.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(22,'images/goumai/34.jpg','images/goumai/34.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(23,'images/goumai/35.jpg','images/goumai/35.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(24,'images/goumai/36.jpg','images/goumai/36.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(25,'images/goumai/38.jpg','images/goumai/38.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(26,'images/goumai/39.jpg','images/goumai/39.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(27,'images/goumai/40.jpg','images/goumai/40.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(28,'images/goumai/41.jpg','images/goumai/41.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(29,'images/goumai/42.jpg','images/goumai/42.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(30,'images/goumai/43.jpg','images/goumai/43.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(31,'images/goumai/44.jpg','images/goumai/44.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(32,'images/goumai/45.jpg','images/goumai/45.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(33,'images/goumai/47.jpg','images/goumai/47.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(34,'images/goumai/48.jpg','images/goumai/48.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(35,'images/goumai/49.jpg','images/goumai/49.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(36,'images/goumai/50.jpg','images/goumai/50.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(37,'images/goumai/51.jpg','images/goumai/51.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(38,'images/goumai/52.jpg','images/goumai/52.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(39,'images/goumai/53.jpg','images/goumai/53.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(40,'images/goumai/54.jpg','images/goumai/54.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');