SET NAMES UTF8;
DROP DATABASE IF EXISTS msj;
CREATE DATABASE msj CHARSET=UTF8;
USE msj;

CREATE TABLE msj_login(
  id INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(50),
  upwd  VARCHAR(32)
);

#轮播图
CREATE TABLE msj_laptop_carousel(
  id INT PRIMARY KEY AUTO_INCREMENT,
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


#以下代码创建购物车表与添加测试数据


