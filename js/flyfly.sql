 SET NAMES UTF8;
 DROP  DATABASE IF EXISTS flyfly;
 CREATE DATABASE flyfly CHARSET=UTF8;
 USE flyfly;
 


 #创建首页轮播图数据表
 CREATE TABLE fly_index_carousel(
    lid INT PRIMARY KEY AUTO_INCREMENT,
    img VARCHAR(128)    
);
INSERT INTO fly_index_carousel VALUES(NULL,'../img/index/banner1.jpg'); 
INSERT INTO fly_index_carousel VALUES(NULL,'../img/index/271736095684.jpg');
INSERT INTO fly_index_carousel VALUES(NULL,'../img/index/091400381481.jpg');


 #创建地区保存数据的表fly_index_content
 CREATE TABLE fly_index_content(
    aid INT PRIMARY KEY AUTO_INCREMENT,
    img VARCHAR(128),
    title VARCHAR(64),
    details VARCHAR(128),
    href VARCHAR(128)
);
#向数据表中插入数据
INSERT INTO fly_index_content VALUES(NULL,'../img/index/picq3.jpg',"三亚/Sanya",'FEELING TRAVEL PHOTO',NULL);
INSERT INTO fly_index_content VALUES(NULL,'../img/index/picq4.jpg',"丽江/Lijiang",'FEELING TRAVEL PHOTO',NULL);
INSERT INTO fly_index_content VALUES(NULL,'../img/index/picq5.jpg',"大理/Dali",'FEELING TRAVEL PHOTO',NULL);
INSERT INTO fly_index_content VALUES(NULL,'../img/index/picq6.jpg',"青海/Qinghai",'FEELING TRAVEL PHOTO',NULL);
INSERT INTO fly_index_content VALUES(NULL,'../img/index/picq7.jpg',"香格里拉/ShangriLa",'FEELING TRAVEL PHOTO',NULL);
INSERT INTO fly_index_content VALUES(NULL,'../img/index/picq8.jpg',"塞班岛/Saipan",'FEELING TRAVEL PHOTO',NULL);

#创建六周年活动表
DROP  DATABASE IF EXISTS fly_week_year;
CREATE TABLE fly_week_year(
    bid INT PRIMARY KEY AUTO_INCREMENT,
    img VARCHAR(128),
    title VARCHAR(64),
    details VARCHAR(128),
    href VARCHAR(128)
);
INSERT INTO fly_week_year VALUES(NULL,'../img/index/091405531324.jpg','六周年店庆活动5866','付2000享12288元',NULL);
INSERT INTO fly_week_year VALUES(NULL,'../img/index/091412146639.jpg','六周年店庆活动6866','付2000享12288元',NULL);
INSERT INTO fly_week_year VALUES(NULL,'../img/index/091413422549.jpg','六周年店庆活动8866','付2000享12288元',NULL);


#创建情绪微电影表
DROP  DATABASE IF EXISTS fly_microfilm;
CREATE TABLE fly_microfilm(
    cid INT PRIMARY KEY AUTO_INCREMENT,
    img VARCHAR(128)
);
INSERT INTO fly_microfilm VALUES(NULL,'../img/index/211435017512.jpg');
INSERT INTO fly_microfilm VALUES(NULL,'../img/index/211445188656.jpg');
INSERT INTO fly_microfilm VALUES(NULL,'../img/index/062014229804.png');


#创建环游表
DROP  DATABASE IF EXISTS fly_travel;
CREATE TABLE fly_travel(
    did INT PRIMARY KEY AUTO_INCREMENT,
    img VARCHAR(128),
    title VARCHAR(64),
    date DATE
);
INSERT INTO fly_travel VALUES(NULL,'../img/index/291348483756.jpg',"游艇旅行",'2019-06-29');
INSERT INTO fly_travel VALUES(NULL,'../img/index/131614392445.jpg',"ins雪山探险",'2019-06-27');
INSERT INTO fly_travel VALUES(NULL,'../img/index/291336153264.jpg',"告白气球",'2019-06-29');
INSERT INTO fly_travel VALUES(NULL,'../img/index/141224357613.jpg',"边走边爱",'2019-06-27');
INSERT INTO fly_travel VALUES(NULL,'../img/index/291324127446.jpg',"海上冲浪",'2019-06-29');
INSERT INTO fly_travel VALUES(NULL,'../img/index/131607014483.jpg',"ins牧马",'2019-06-27');
INSERT INTO fly_travel VALUES(NULL,'../img/index/141217534146.jpg',"邂逅茶卡",'2019-06-27');
INSERT INTO fly_travel VALUES(NULL,'../img/index/131808183003.jpg',"晴云山",'2019-06-27');
INSERT INTO fly_travel VALUES(NULL,'../img/index/131802449133.jpg',"西伯利亚海鸥",'2019-06-27');
INSERT INTO fly_travel VALUES(NULL,'../img/index/141201146851.jpg',"情定大草原",'2019-06-27');
INSERT INTO fly_travel VALUES(NULL,'../img/index/131756346475.jpg',"羊驼",'2019-06-27');
INSERT INTO fly_travel VALUES(NULL,'../img/index/131526432303.jpg',"ins陪你到丽江",'2019-06-13');


#创建纪爱时光表
DROP  DATABASE IF EXISTS fly_times;
CREATE TABLE fly_times(
    did INT PRIMARY KEY AUTO_INCREMENT,
    img VARCHAR(128),
    title VARCHAR(64),
    date DATE
 );
INSERT INTO fly_times VALUES(NULL,'../img/index/292252289182.jpg',"甜蜜蜜",'2019-06-29');
INSERT INTO fly_times VALUES(NULL,'../img/index/081214279553.jpg',"蓝色畅想",'2019-07-08');
INSERT INTO fly_times VALUES(NULL,'../img/index/071027028426.jpg',"明慧&小霞",'2019-07-07');
INSERT INTO fly_times VALUES(NULL,'../img/index/071021029987.jpg',"丽丽&小美",'2019-07-07');
INSERT INTO fly_times VALUES(NULL,'../img/index/071013259792.jpg',"文文&小明",'2019-07-07');
INSERT INTO fly_times VALUES(NULL,'../img/index/292258357155.jpg',"冰上旋律",'2019-06-29');
INSERT INTO fly_times VALUES(NULL,'../img/index/292243548289.jpg',"志文&美怡",'2019-06-29');
INSERT INTO fly_times VALUES(NULL,'../img/index/292231216904.jpg',"最好的我们",'2019-06-29');
INSERT INTO fly_times VALUES(NULL,'../img/index/292151227904.jpg',"靠近你",'2019-06-29');
INSERT INTO fly_times VALUES(NULL,'../img/index/171729441517.jpg',"红色甲壳虫",'2019-06-27');
INSERT INTO fly_times VALUES(NULL,'../img/index/171714015524.jpg',"锐锐&书书",'2019-06-27');
INSERT INTO fly_times VALUES(NULL,'../img/index/171604157748.jpg',"元辉&红红",'2019-06-27');
INSERT INTO fly_times VALUES(NULL,'../img/four/091823021994.jpg',"娟娟&柄江",'2019-07-09');
INSERT INTO fly_times VALUES(NULL,'../img/four/091813354358.jpg',"小阳&巧巧",'2019-07-09');
INSERT INTO fly_times VALUES(NULL,'../img/four/082243425866.jpg',"小罗&小琼",'2019-07-08');
INSERT INTO fly_times VALUES(NULL,'../img/four/082233545272.jpg',"田野",'2019-07-08');
INSERT INTO fly_times VALUES(NULL,'../img/four/081316048067.jpg',"温柔的时光",'2019-07-08');
INSERT INTO fly_times VALUES(NULL,'../img/four/081214279553.jpg',"蓝色畅想",'2019-06-29');
INSERT INTO fly_times VALUES(NULL,'../img/four/071027028426.jpg',"明慧&小霞",'2019-07-07');
INSERT INTO fly_times VALUES(NULL,'../img/four/071008402536.jpg',"泽彬&瑞瑞",'2019-07-07');
INSERT INTO fly_times VALUES(NULL,'../img/four/071001241311.jpg',"晋衔&蕾蕾",'2019-07-07');
INSERT INTO fly_times VALUES(NULL,'../img/four/070951364310.jpg',"小徐&鹏鹏",'2019-06-29');
INSERT INTO fly_times VALUES(NULL,'../img/four/292237073536.jpg',"雷雷&丽丽",'2019-06-29');
INSERT INTO fly_times VALUES(NULL,'../img/four/292225484000.jpg',"小确幸",'2019-06-29');
INSERT INTO fly_times VALUES(NULL,'../img/four/292218567085.jpg',"小伴",'2019-06-29');
INSERT INTO fly_times VALUES(NULL,'../img/four/292213486619.jpg',"小然&千蕊",'2019-06-29');








#second
#创建ins系列表
DROP  DATABASE IF EXISTS fly_ins;
CREATE TABLE fly_ins(
    eid INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(64)
 );
 INSERT INTO fly_ins VALUES(NULL,"ins生活");
 INSERT INTO fly_ins VALUES(NULL,"ins时尚");
 INSERT INTO fly_ins VALUES(NULL,"ins优雅");

 #所属系列图片表
DROP  DATABASE IF EXISTS fly_in;
CREATE TABLE fly_in(
    fid INT PRIMARY KEY AUTO_INCREMENT,
    ins_id INT,
    img  VARCHAR(128),
    title VARCHAR(64),
    href VARCHAR(128)
 );
 #ins生活
 INSERT INTO fly_in VALUES(1,1,'../img/second/j-i5.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(2,1,'../img/second/j-i6.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(3,1,'../img/second/j-i7.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(4,1,'../img/second/j-i8.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(5,1,'../img/second/j-i9.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(6,1,'../img/second/j-i10.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(7,1,'../img/second/j-i11.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(8,1,'../img/second/j-i12.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(9,1,'../img/second/j-i13.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(10,1,'../img/second/j-i14.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(11,1,'../img/second/j-i15.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(12,1,'../img/second/j-i16.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(13,1,'../img/second/j-i17.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(14,1,'../img/second/j-i18.jpg',NULL,NULL);
#ins时尚
 INSERT INTO fly_in VALUES(15,2,'../img/second/1562033636893113.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(16,2,'../img/second/1562033648791229.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(17,2,'../img/second/1562033659950094.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(18,2,'../img/second/1562033684563660.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(19,2,'../img/second/1562033696756472.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(20,2,'../img/second/1562033706853769.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(21,2,'../img/second/j1562033718868830.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(22,2,'../img/second/1562033727740724.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(23,2,'../img/second/1562033738206684.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(24,2,'../img/second/1562033748620833.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(25,2,'../img/second/1562033758195958.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(26,2,'../img/second/1562033767136135.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(27,2,'../img/second/1562033773121063.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(28,2,'../img/second/1562033780714261.jpg',NULL,NULL);
#ins优雅 
 INSERT INTO fly_in VALUES(29,3,'../img/second/1561438403724004.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(30,3,'../img/second/1561438413886290.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(31,3,'../img/second/1561438419279813.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(32,3,'../img/second/1561438483794571.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(33,3,'../img/second/1561438491608222.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(34,3,'../img/second/1561438528195761.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(35,3,'../img/second/1561438534108555.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(36,3,'../img/second/1561438545370178.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(37,3,'../img/second/1561438552808543.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(38,3,'../img/second/1561438561215188.jpg',NULL,NULL);
 INSERT INTO fly_in VALUES(39,3,'../img/second/1561438567405592.jpg',NULL,NULL);




#three
DROP  DATABASE IF EXISTS fly_three;
CREATE TABLE fly_three(
    gid INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(64)
 );
 INSERT INTO fly_three VALUES(NULL,"全部");
 INSERT INTO fly_three VALUES(NULL,"三亚");
 INSERT INTO fly_three VALUES(NULL,"丽江");
 INSERT INTO fly_three VALUES(NULL,"大理");
 INSERT INTO fly_three VALUES(NULL,"青海");
 INSERT INTO fly_three VALUES(NULL,"香格里拉");
 INSERT INTO fly_three VALUES(NULL,"塞班岛");
 INSERT INTO fly_three VALUES(NULL,"巴厘岛");
 INSERT INTO fly_three VALUES(NULL,"法国");
 INSERT INTO fly_three VALUES(NULL,"土耳其");



#five
#创建六周年活动表five
DROP  DATABASE IF EXISTS fly_five;
CREATE TABLE fly_five(
    bid INT PRIMARY KEY AUTO_INCREMENT,
    img VARCHAR(128),
    title VARCHAR(64),
    subtitle VARCHAR(128),
    date DATE,
    href VARCHAR(128)
);
INSERT INTO fly_five VALUES(NULL,'../img/index/091405046524.jpg','六周年店庆活动5866','TIME','2019.7.9-2019.8.9',NULL);
INSERT INTO fly_five VALUES(NULL,'../img/index/091408327291.jpg','六周年店庆活动6866','TIME','2019.7.9-2019.8.9',NULL);
INSERT INTO fly_five VALUES(NULL,'../img/index/091410112362.jpg','六周年店庆活动7866','TIME','2019.7.8-2019.8.8',NULL);
INSERT INTO fly_five VALUES(NULL,'../img/index/091414007703.jpg','六周年店庆活动8866','TIME','2019.7.9-2019.8.9',NULL);
