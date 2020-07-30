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
  apirce varchar(128) DEFAULT NULL,
  spirce varchar(128) DEFAULT NULL,
);

INSERT INTO them2 VALUES(1,'images/goumai/15.jpg','images/goumai/15.1.jpg', '《孔子智慧101》', '商务印书馆出品','24元',' 72元');
INSERT INTO them2 VALUES(2,'images/goumai/16.jpg','images/goumai/16.1.jpg', '《探寻中国的现代性》', '清华大学教授汪晖出版','29元',' 110元');
INSERT INTO them2 VALUES(3,'images/goumai/17.jpg','images/goumai/17.1.jpg', '《时尚文化的启蒙时代》', '18世纪宫廷女装文化','29元',' 98元');
INSERT INTO them2 VALUES(4,'images/goumai/18.jpg','images/goumai/18.1.jpg', '《中国历代谜案》', '对我国历史上有重大影响的近20件历史事件','17.9元',' 60元');
INSERT INTO them2 VALUES(5,'images/goumai/15(2).jpg','images/goumai/15(2).1.jpg', '《丽斯贝特 合计》', '12开铜版纸全彩','39.9元',' 146元');
INSERT INTO them2 VALUES(6,'images/goumai/16(2).jpg','images/goumai/16(2).1.jpg', '《小熊战士》', '浙江少儿儿童出版社','19.9元',' 68元');
INSERT INTO them2 VALUES(7,'images/goumai/17(2).jpg','images/goumai/17(2).1.jpg', '《超有味》', '心理学、经济学、博弈论定律','26元',' 90元');
INSERT INTO them2 VALUES(8,'images/goumai/18(2).jpg','images/goumai/18(2).1.jpg', '《胡风全集补遗》', '张晓风编著','39元','88元');
INSERT INTO them2 VALUES(9,'images/goumai/20.jpg','images/goumai/20.1.jpg', '你的世界让你拥有', '微酸袅袅 著','10.2元',' 32.0元');
INSERT INTO them2 VALUES(10,'images/goumai/21.jpg','images/goumai/21.1.jpg', '我来过你爱过的世界', '夏风颜 著','17.1元',' 45.0元');
INSERT INTO them2 VALUES(11,'images/goumai/22.jpg','images/goumai/22.1.jpg', '小井想要一部时光机', '井柏然','15.4元',' 48.0元');
INSERT INTO them2 VALUES(12,'images/goumai/23.jpg','images/goumai/23.1.jpg', '我不是怪兽：小说集', '朱肖影 著','12.5元','39.0元');
INSERT INTO them2 VALUES(13,'images/goumai/24.jpg','images/goumai/24.1.jpg', '少数派报告', '郭敬明 著','12.7元','39.9元');
INSERT INTO them2 VALUES(14,'images/goumai/25.jpg','images/goumai/25.1.jpg', '深闺记事', '源水漾 著','24.4元 ','49.8元');
INSERT INTO them2 VALUES(15,'images/goumai/26.jpg','images/goumai/26.1.jpg', '上帝想看电影', '上帝想看电影','9.9元',' 28.0元');
INSERT INTO them2 VALUES(16,'images/goumai/27.jpg','images/goumai/27.1.jpg', '妾心如孽', '姵璃','19.3元','55.0元');
INSERT INTO them2 VALUES(17,'images/goumai/29.jpg','images/goumai/29.1.jpg', '中国东北与近代大国关系', '夏庆宇','14.8元','39.0元');
INSERT INTO them2 VALUES(18,'images/goumai/30.jpg','images/goumai/30.1.jpg', '马基雅维利-插图本', '[美]帕特里克·克里 著,','9.9元','30.0元');
INSERT INTO them2 VALUES(19,'images/goumai/31.jpg','images/goumai/31.1.jpg', '甲午战争的千条细节', '蒋丰 著','21.8元 ',' 42.0元');
INSERT INTO them2 VALUES(20,'images/goumai/32.jpg','images/goumai/32.1.jpg', '审判雅典-西方思想中的反', '[美]珍妮弗·托尔伯特·罗','26.5元','55.0元');
INSERT INTO them2 VALUES(21,'images/goumai/33.jpg','images/goumai/33.1.jpg', '孙中山人生箴言', '张金超　著','9.5元','22.0元');
INSERT INTO them2 VALUES(22,'images/goumai/34.jpg','images/goumai/34.1.jpg', '孙子兵法-中华经典指掌文', '陈曦','9.6元','16.0元');
INSERT INTO them2 VALUES(23,'images/goumai/35.jpg','images/goumai/35.1.jpg', '美国粪-城市的耻辱', '斯蒂芬斯','10.0元',' 19.8元');
INSERT INTO them2 VALUES(24,'images/goumai/36.jpg','images/goumai/36.1.jpg', '中国红十字会初期发展之研', '张建俅　著','15.4元','22.0元');
INSERT INTO them2 VALUES(25,'images/goumai/38.jpg','images/goumai/38.1.jpg', '鲨鱼-小牛顿趣味动物馆', '贝热龙','10.4元','15.0元');
INSERT INTO them2 VALUES(26,'images/goumai/39.jpg','images/goumai/39.1.jpg', '玩出好智力 汽车贴纸嘉年', '思维思教育机构　编','10.2元 ','32.0元');
INSERT INTO them2 VALUES(27,'images/goumai/40.jpg','images/goumai/40.1.jpg', '《创意折纸大全》', '肖玲玲','46.8元','180.0元');
INSERT INTO them2 VALUES(28,'images/goumai/41.jpg','images/goumai/41.1.jpg', '资深教育专家重磅推荐:成', '王志兵','49.9元','192.0元');
INSERT INTO them2 VALUES(29,'images/goumai/42.jpg','images/goumai/42.1.jpg', '与最合适的绘本相遇', '曲奇　著','10.2元',' 32.0元');
INSERT INTO them2 VALUES(30,'images/goumai/43.jpg','images/goumai/43.1.jpg', '彩书坊-读故事学汉字', '陈广涛','28.2元','88.0元');
INSERT INTO them2 VALUES(31,'images/goumai/44.jpg','images/goumai/44.1.jpg', '没头脑和不高兴(注音版)', '任溶溶','15.3元','18.0元');
INSERT INTO them2 VALUES(32,'images/goumai/45.jpg','images/goumai/45.1.jpg', '忆旧歌-小白菜 地里黄-家', '金波 编','9.7元','20.0元');
INSERT INTO them2 VALUES(33,'images/goumai/47.jpg','images/goumai/47.1.jpg', '残酷才是青春-苦才是人生-青春版', '甘肃人民美术出版社','9.99元','25.0元');
INSERT INTO them2 VALUES(34,'images/goumai/48.jpg','images/goumai/48.1.jpg', '努力就是旺季,不努力就是淡季', '采铜','10.2元','32.0元');
INSERT INTO them2 VALUES(35,'images/goumai/49.jpg','images/goumai/49.1.jpg', '做生意就是做流量-引流进店才是硬', '阿尔贝·加缪(Albert Camus), 冯涛','10.2元','32.0元');
INSERT INTO them2 VALUES(36,'images/goumai/50.jpg','images/goumai/50.1.jpg', '励志小语', '紫金陈','14.0元','35.0元');
INSERT INTO them2 VALUES(37,'images/goumai/51.jpg','images/goumai/51.1.jpg', '望女成凤', '刘慈欣','10.2元','32.0元');
INSERT INTO them2 VALUES(38,'images/goumai/52.jpg','images/goumai/52.1.jpg', '励志故事', '崔倩影','11.4元','44.0元');
INSERT INTO them2 VALUES(39,'images/goumai/53.jpg','images/goumai/53.1.jpg', '卡耐基励志经典', '廖敏','12.99元','42.0元');
INSERT INTO them2 VALUES(40,'images/goumai/54.jpg','images/goumai/54.1.jpg', '意林励志中国', '意林图书','10.2元','32.0元');

CREATE TABLE them3 (
  bid INT PRIMARY KEY,
  bdata varchar(128) DEFAULT NULL,
  bname varchar(24) DEFAULT NULL,
  bnum varchar(24) DEFAULT NULL,
  bpirce varchar(128) DEFAULT NULL,
);
INSERT INTO them3 VALUES(1,'2019年10月10日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(2,'2019年07月29日','曹蓉蓉', '12', '159.6元');
INSERT INTO them3 VALUES(3,'2019年6月10日','孙高峰', '22', '387.3元');
INSERT INTO them3 VALUES(4,'2019年6月2日','程雪', '13', '154.4元');
INSERT INTO them3 VALUES(5,'2019年5月20日','陈诚', '62', '154.5元元');
INSERT INTO them3 VALUES(6,'2019年5月10日','崔静静', '22', '287.0元');
INSERT INTO them3 VALUES(7,'2019年5月2日','胡丽萍', '24', '322.3元');
INSERT INTO them3 VALUES(8,'2019年4月24日','附件', '23', '345.4元');
INSERT INTO them3 VALUES(9,'2019年4月24日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(10,'2019年10月10日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(11,'2019年10月10日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(12,'2019年10月10日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(13,'2019年10月10日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(14,'2019年10月10日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(15,'2019年10月10日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(16,'2019年10月10日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(17,'2019年10月10日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(18,'2019年10月10日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(19,'2019年10月10日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(20,'2019年10月10日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(21,'2019年10月10日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(22,'2019年10月10日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(23,'2019年10月10日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(24,'2019年10月10日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(25,'2019年10月10日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(26,'2019年10月10日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(27,'2019年10月10日','李甜甜', '3', '68.0元');
INSERT INTO them3 VALUES(28,'2019年10月10日','李甜甜', '3', '68.0元');