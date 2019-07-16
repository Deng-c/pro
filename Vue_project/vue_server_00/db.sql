#连接utf8
SET NAMES UTF8;
#删除数据库
DROP DATABASE IF EXISTS msj;
#创建数据库
CREATE DATABASE msj CHARSET=UTF8;
#进入数据库
USE msj;
#创建登录表
CREATE TABLE msj_login(
  id INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(50),
  upwd  VARCHAR(32)
);

#轮播图
CREATE TABLE msj_laptop_carousel(
  lid INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(25),
  title   VARCHAR(255),
  subtitle VARCHAR(255),
  uid     INT
);
INSERT INTO msj_laptop_carousel VALUES(null,'a-1.jpg',"金蒜蒸丝瓜",'富含维生素，清热解暑',1);
INSERT INTO msj_laptop_carousel VALUES(null,'a-2.jpg',"酱蒸排骨",'富含优质蛋白，多吃健脾胃',2);
INSERT INTO msj_laptop_carousel VALUES(null,'a-3.jpg',"黄瓜水晶凉皮",'富含碳水化合物，清凉解暑',3);
INSERT INTO msj_laptop_carousel VALUES(null,'a-4.jpg',"卤肉夹馍",'富含氨基酸，提高免疫力',4);
INSERT INTO msj_laptop_carousel VALUES(null,'a-5.jpg',"西瓜冰粥",'富含氨基酸，解暑生津',5);
INSERT INTO msj_laptop_carousel VALUES(null,'a-6.jpg',"哈密瓜雪糕",'生津止渴，补充维生素',6);


#主页2L商品
CREATE TABLE msj_laptop(
  sid INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(128),
  title VARCHAR(128),
  subtitle VARCHAR(128),
  img_uname VARCHAR(128),
  uname VARCHAR(128)
);
INSERT INTO msj_laptop VALUES(null,"01.jpg","小米山药粥","热门 | 最受欢迎的美食","011.jpg","elsa飞雪");
INSERT INTO msj_laptop VALUES(null,"02.jpg","奥尔良烧烤味肉饼","热门 | 吃起来慢慢的幸福感","022.jpg","寓言7656");
INSERT INTO msj_laptop VALUES(null,"03.jpg","甜了个甜甜圈","家常菜 | 好吃又美味","033.jpg","Momo的食摄日记");
INSERT INTO msj_laptop VALUES(null,"04.jpg","香焖猪尾巴","家常菜 | 天涯海角最念得味道","044.jpg","美美家的厨房");
INSERT INTO msj_laptop VALUES(null,"05.jpg","辣根温拌秋葵毛蛤","热门 | 吃起来慢慢的幸福感","055.jpg","踏月色而来～");
INSERT INTO msj_laptop VALUES(null,"06.jpg","烙菜馍","热门 | 最受欢迎的美食","022.jpg","寓言7656");
INSERT INTO msj_laptop VALUES(null,"07.jpg","红烧冰糖猪手",null,"077.jpg","18LS28xgl零落");
INSERT INTO msj_laptop VALUES(null,"08.jpg","核桃糊","热门 | 宝宝营养辅食","088.png","宝宝营养辅食");
INSERT INTO msj_laptop VALUES(null,"09.jpg","肉松皮蛋豆腐","家常菜 | 经典的家常小菜","099.jpg","meggy跳舞的苹果");
INSERT INTO msj_laptop VALUES(null,"10.jpg","自制凉粉","热门 | 冰凉爽滑","1010.jpg","馋.猫");
INSERT INTO msj_laptop VALUES(null,"11.jpg","西芹虾仁","降压 | 降压好菜","1111.png","原味生活家");
INSERT INTO msj_laptop VALUES(null,"12.jpg","腊肠土豆脱糖饭","热门 | 美容养颜，助消化","1212.jpg","风意画");
INSERT INTO msj_laptop VALUES(null,"13.jpg","自制杨梅干",null,"077.jpg","孔老师教做菜");
INSERT INTO msj_laptop VALUES(null,"14.jpg","上汤西兰花","家常菜 | 最受欢迎的美食","044.jpg","美美家的厨房");

#第二个小页面
#主页2L商品
CREATE TABLE msj_laptop_two(
  sid INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(128),
  title VARCHAR(128),
  subtitle VARCHAR(128),
  img_uname VARCHAR(128),
  uname VARCHAR(128)
);
INSERT INTO msj_laptop_two VALUES(null,"07.jpg","红烧冰糖猪手",null,"077.jpg","18LS28xgl零落");
INSERT INTO msj_laptop_two VALUES(null,"08.jpg","核桃糊","热门 | 宝宝营养辅食","088.png","宝宝营养辅食");
INSERT INTO msj_laptop_two VALUES(null,"09.jpg","肉松皮蛋豆腐","家常菜 | 经典的家常小菜","099.jpg","meggy跳舞的苹果");
INSERT INTO msj_laptop_two VALUES(null,"10.jpg","自制凉粉","热门 | 冰凉爽滑","1010.jpg","馋.猫");
INSERT INTO msj_laptop_two VALUES(null,"11.jpg","西芹虾仁","降压 | 降压好菜","1111.png","原味生活家");
INSERT INTO msj_laptop_two VALUES(null,"12.jpg","腊肠土豆脱糖饭","热门 | 美容养颜，助消化","1212.jpg","风意画");
INSERT INTO msj_laptop_two VALUES(null,"13.jpg","自制杨梅干",null,"077.jpg","孔老师教做菜");
INSERT INTO msj_laptop_two VALUES(null,"14.jpg","上汤西兰花","家常菜 | 最受欢迎的美食","044.jpg","美美家的厨房");

#第三个小页面
CREATE TABLE msj_laptop_tree(
  sid INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(128),
  title VARCHAR(128),
  subtitle VARCHAR(128),
  img_uname VARCHAR(128),
  uname VARCHAR(128)
);

INSERT INTO msj_laptop_tree VALUES(null,"13.jpg","自制杨梅干",null,"077.jpg","孔老师教做菜");
INSERT INTO msj_laptop_tree VALUES(null,"14.jpg","上汤西兰花","家常菜 | 最受欢迎的美食","044.jpg","美美家的厨房");
INSERT INTO msj_laptop_tree VALUES(null,"07.jpg","红烧冰糖猪手",null,"077.jpg","18LS28xgl零落");
INSERT INTO msj_laptop_tree VALUES(null,"08.jpg","核桃糊","热门 | 宝宝营养辅食","088.png","宝宝营养辅食");
INSERT INTO msj_laptop_tree VALUES(null,"09.jpg","肉松皮蛋豆腐","家常菜 | 经典的家常小菜","099.jpg","meggy跳舞的苹果");
INSERT INTO msj_laptop_tree VALUES(null,"10.jpg","自制凉粉","热门 | 冰凉爽滑","1010.jpg","馋.猫");
INSERT INTO msj_laptop_tree VALUES(null,"11.jpg","西芹虾仁","降压 | 降压好菜","1111.png","原味生活家");
INSERT INTO msj_laptop_tree VALUES(null,"12.jpg","腊肠土豆脱糖饭","热门 | 美容养颜，助消化","1212.jpg","风意画");


#第四个小页面
CREATE TABLE msj_laptop_four(
  sid INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(128),
  title VARCHAR(128),
  subtitle VARCHAR(128),
  img_uname VARCHAR(128),
  uname VARCHAR(128)
);


INSERT INTO msj_laptop_four VALUES(null,"07.jpg","红烧冰糖猪手",null,"077.jpg","18LS28xgl零落");
INSERT INTO msj_laptop_four VALUES(null,"08.jpg","核桃糊","热门 | 宝宝营养辅食","088.png","宝宝营养辅食");
INSERT INTO msj_laptop_four VALUES(null,"13.jpg","自制杨梅干",null,"077.jpg","孔老师教做菜");
INSERT INTO msj_laptop_four VALUES(null,"14.jpg","上汤西兰花","家常菜 | 最受欢迎的美食","044.jpg","美美家的厨房");
INSERT INTO msj_laptop_four VALUES(null,"09.jpg","肉松皮蛋豆腐","家常菜 | 经典的家常小菜","099.jpg","meggy跳舞的苹果");
INSERT INTO msj_laptop_four VALUES(null,"12.jpg","腊肠土豆脱糖饭","热门 | 美容养颜，助消化","1212.jpg","风意画");
INSERT INTO msj_laptop_four VALUES(null,"10.jpg","自制凉粉","热门 | 冰凉爽滑","1010.jpg","馋.猫");
INSERT INTO msj_laptop_four VALUES(null,"11.jpg","西芹虾仁","降压 | 降压好菜","1111.png","原味生活家");

#第五个小页面
CREATE TABLE msj_laptop_five(
  sid INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(128),
  title VARCHAR(128),
  subtitle VARCHAR(128),
  img_uname VARCHAR(128),
  uname VARCHAR(128)
);


INSERT INTO msj_laptop_five VALUES(null,"14.jpg","上汤西兰花","家常菜 | 最受欢迎的美食","044.jpg","美美家的厨房");
INSERT INTO msj_laptop_five VALUES(null,"07.jpg","红烧冰糖猪手",null,"077.jpg","18LS28xgl零落");
INSERT INTO msj_laptop_five VALUES(null,"08.jpg","核桃糊","热门 | 宝宝营养辅食","088.png","宝宝营养辅食");
INSERT INTO msj_laptop_five VALUES(null,"09.jpg","肉松皮蛋豆腐","家常菜 | 经典的家常小菜","099.jpg","meggy跳舞的苹果");
INSERT INTO msj_laptop_five VALUES(null,"10.jpg","自制凉粉","热门 | 冰凉爽滑","1010.jpg","馋.猫");
INSERT INTO msj_laptop_five VALUES(null,"13.jpg","自制杨梅干",null,"077.jpg","孔老师教做菜");
INSERT INTO msj_laptop_five VALUES(null,"12.jpg","腊肠土豆脱糖饭","热门 | 美容养颜，助消化","1212.jpg","风意画");
INSERT INTO msj_laptop_five VALUES(null,"11.jpg","西芹虾仁","降压 | 降压好菜","1111.png","原味生活家");

