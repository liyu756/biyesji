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
  title varchar(64) DEFAULT NULL,
  subtitle varchar(128) DEFAULT NULL,
  address varchar(8) DEFAULT NULL,
  tname varchar(24) DEFAULT NULL
);

INSERT INTO them VALUES(1, 'image/right1.jpg', '流浪到地球终点--冰岛之行', '一路上的风景太美了，伴着被夕阳染成粉红色的天空，旅程终于要开始了。南部的风,我默默拉起外套拉链裹上围巾沿着标志一路走，走了很久一直在别人的牧场里','冰岛','Joy');
INSERT INTO them VALUES(2, 'image/right2.jpg', '手绘塞尔维亚|在向日葵盛开的地方', '你要看看太阳,你要活在一个珍贵的世界,每一天都是独一无二.眼前闪耀的风景等待被欣赏,人和物一样的幸福.向日葵在风中盛开摇曳,空气里弥漫着光的香味.','塞尔维亚','奇葩朵朵向阳开');
INSERT INTO them VALUES(3, 'image/right3.jpg', '探秘横滨|解锁东京周边特色打卡地', '日本,干净整洁的街道,数不清的数码相机店,吃不完的美食佳肴,礼貌有加的日本服务业,逛不完的古着药妆店,东京最热门的麦吉杰伦奶茶,同款MV打卡地.','东京','坤坤的崽');
INSERT INTO them VALUES(4, 'image/right4.jpg', '三天三夜吃遍柳州', '世界上没有一碗螺蛳粉解决不了的事情,如果真的有,那就再加两俩鸭脚,和一个卤蛋.去柳州之前,心里有很多好奇:当地螺蛳粉和在其他的有什么区别吗','柳州','小胡同学');
INSERT INTO them VALUES(5, 'image/right5.jpg', '土豆岛不思议--爱尔兰环岛之旅', '关于土豆岛,有人说爱尔兰是文学的海洋,乔伊斯,王尔德,叶芝曾在这里徜徉.有人说,爱尔兰是音乐的天堂,恩雅,U2在这里成长.','爱尔兰','越老板');
INSERT INTO them VALUES(6, 'image/right6.jpg', '公路有羊,四级为窗', '北半球的秋,正是南半球的春,这个大洋洲 彼岸的纯净国家--新西兰,它神奇而又纯粹简单 对世界文化很包容,也很护短,拒绝外来物种入侵','瑞士','东哥');
INSERT INTO them VALUES(7, 'image/right7.jpg', '不负年少不负卿,陪你看遍最美景', '此生愿陪你看遍最美的风景,陪伴是最长情的告白,相守是最温暖的承诺.你说:我们一起构筑幸福美满的家庭,一起看遍人生最美的风景','澳大利亚','图图');