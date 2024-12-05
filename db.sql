/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssms159u
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssms159u` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssms159u`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssms159u/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/ssms159u/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssms159u/upload/picture3.jpg'),(6,'homepage',NULL);

/*Table structure for table `feiyongxinxi` */

DROP TABLE IF EXISTS `feiyongxinxi`;

CREATE TABLE `feiyongxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615867263707 DEFAULT CHARSET=utf8 COMMENT='费用信息';

/*Data for the table `feiyongxinxi` */

insert  into `feiyongxinxi`(`id`,`addtime`,`zhanghao`,`xingming`,`shouji`,`zhaopian`,`userid`) values (51,'2021-03-16 11:58:27','账号1','姓名1','手机1','http://localhost:8080/ssms159u/upload/feiyongxinxi_zhaopian1.jpg',1),(52,'2021-03-16 11:58:27','账号2','姓名2','手机2','http://localhost:8080/ssms159u/upload/feiyongxinxi_zhaopian2.jpg',2),(53,'2021-03-16 11:58:27','账号3','姓名3','手机3','http://localhost:8080/ssms159u/upload/feiyongxinxi_zhaopian3.jpg',3),(54,'2021-03-16 11:58:27','账号4','姓名4','手机4','http://localhost:8080/ssms159u/upload/feiyongxinxi_zhaopian4.jpg',4),(55,'2021-03-16 11:58:27','账号5','姓名5','手机5','http://localhost:8080/ssms159u/upload/feiyongxinxi_zhaopian5.jpg',5),(56,'2021-03-16 11:58:27','账号6','姓名6','手机6','http://localhost:8080/ssms159u/upload/feiyongxinxi_zhaopian6.jpg',6),(1615867263706,'2021-03-16 12:01:03','11','萨达','11122222222','http://localhost:8080/ssms159u/upload/1615867261957.jpg',1);

/*Table structure for table `gerenfeiyong` */

DROP TABLE IF EXISTS `gerenfeiyong`;

CREATE TABLE `gerenfeiyong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `kechengbianhao` varchar(200) DEFAULT NULL COMMENT '课程编号',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `feiyong` varchar(200) DEFAULT NULL COMMENT '费用',
  `jiaofeiriqi` date DEFAULT NULL COMMENT '缴费日期',
  `dengjiren` varchar(200) DEFAULT NULL COMMENT '登记人',
  `beizhu` longtext COMMENT '备注',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615867312588 DEFAULT CHARSET=utf8 COMMENT='个人费用';

/*Data for the table `gerenfeiyong` */

insert  into `gerenfeiyong`(`id`,`addtime`,`zhanghao`,`xingming`,`shouji`,`kechengbianhao`,`kechengmingcheng`,`feiyong`,`jiaofeiriqi`,`dengjiren`,`beizhu`,`tupian`,`userid`) values (61,'2021-03-16 11:58:27','账号1','姓名1','手机1','课程编号1','课程名称1','费用1','2021-03-16','登记人1','备注1','http://localhost:8080/ssms159u/upload/gerenfeiyong_tupian1.jpg',1),(62,'2021-03-16 11:58:27','账号2','姓名2','手机2','课程编号2','课程名称2','费用2','2021-03-16','登记人2','备注2','http://localhost:8080/ssms159u/upload/gerenfeiyong_tupian2.jpg',2),(63,'2021-03-16 11:58:27','账号3','姓名3','手机3','课程编号3','课程名称3','费用3','2021-03-16','登记人3','备注3','http://localhost:8080/ssms159u/upload/gerenfeiyong_tupian3.jpg',3),(64,'2021-03-16 11:58:27','账号4','姓名4','手机4','课程编号4','课程名称4','费用4','2021-03-16','登记人4','备注4','http://localhost:8080/ssms159u/upload/gerenfeiyong_tupian4.jpg',4),(65,'2021-03-16 11:58:27','账号5','姓名5','手机5','课程编号5','课程名称5','费用5','2021-03-16','登记人5','备注5','http://localhost:8080/ssms159u/upload/gerenfeiyong_tupian5.jpg',5),(66,'2021-03-16 11:58:27','账号6','姓名6','手机6','课程编号6','课程名称6','费用6','2021-03-16','登记人6','备注6','http://localhost:8080/ssms159u/upload/gerenfeiyong_tupian6.jpg',6),(1615867312587,'2021-03-16 12:01:52','11','萨达','11122222222','课程编号2','课程名称2','2','2021-03-02','东方闪电','<p>胜多负少的士大夫</p>','http://localhost:8080/ssms159u/upload/1615867309914.jpg',1);

/*Table structure for table `kechengxinxi` */

DROP TABLE IF EXISTS `kechengxinxi`;

CREATE TABLE `kechengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kechengbianhao` varchar(200) DEFAULT NULL COMMENT '课程编号',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `keshi` varchar(200) DEFAULT NULL COMMENT '课时',
  `feiyong` int(11) DEFAULT NULL COMMENT '费用',
  `kaishishijian` date DEFAULT NULL COMMENT '开始时间',
  `kechengneirong` longtext COMMENT '课程内容',
  `kechengrenwu` longtext COMMENT '课程任务',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`),
  UNIQUE KEY `kechengbianhao` (`kechengbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='课程信息';

/*Data for the table `kechengxinxi` */

insert  into `kechengxinxi`(`id`,`addtime`,`kechengbianhao`,`kechengmingcheng`,`keshi`,`feiyong`,`kaishishijian`,`kechengneirong`,`kechengrenwu`,`fengmian`,`clicktime`,`clicknum`) values (31,'2021-03-16 11:58:27','课程编号1','课程名称1','课时1',1,'2021-03-16','课程内容1','课程任务1','http://localhost:8080/ssms159u/upload/kechengxinxi_fengmian1.jpg','2021-03-16 11:58:27',1),(32,'2021-03-16 11:58:27','课程编号2','课程名称2','课时2',2,'2021-03-16','课程内容2','课程任务2','http://localhost:8080/ssms159u/upload/kechengxinxi_fengmian2.jpg','2021-03-16 11:58:27',2),(33,'2021-03-16 11:58:27','课程编号3','课程名称3','课时3',3,'2021-03-16','课程内容3','课程任务3','http://localhost:8080/ssms159u/upload/kechengxinxi_fengmian3.jpg','2021-03-16 11:58:27',3),(34,'2021-03-16 11:58:27','课程编号4','课程名称4','课时4',4,'2021-03-16','课程内容4','课程任务4','http://localhost:8080/ssms159u/upload/kechengxinxi_fengmian4.jpg','2021-03-16 11:58:27',4),(35,'2021-03-16 11:58:27','课程编号5','课程名称5','课时5',5,'2021-03-16','课程内容5','课程任务5','http://localhost:8080/ssms159u/upload/kechengxinxi_fengmian5.jpg','2021-03-16 11:58:27',5),(36,'2021-03-16 11:58:27','课程编号6','课程名称6','课时6',6,'2021-03-16','课程内容6','课程任务6','http://localhost:8080/ssms159u/upload/kechengxinxi_fengmian6.jpg','2021-03-16 11:58:27',6);

/*Table structure for table `kehuxinxi` */

DROP TABLE IF EXISTS `kehuxinxi`;

CREATE TABLE `kehuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kehumingcheng` varchar(200) NOT NULL COMMENT '客户名称',
  `kehuxingming` varchar(200) NOT NULL COMMENT '客户姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `beizhu` longtext COMMENT '备注',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='客户信息';

/*Data for the table `kehuxinxi` */

insert  into `kehuxinxi`(`id`,`addtime`,`kehumingcheng`,`kehuxingming`,`lianxidianhua`,`dizhi`,`beizhu`,`zhaopian`) values (21,'2021-03-16 11:58:27','客户名称1','客户姓名1','13823888881','地址1','备注1','http://localhost:8080/ssms159u/upload/kehuxinxi_zhaopian1.jpg'),(22,'2021-03-16 11:58:27','客户名称2','客户姓名2','13823888882','地址2','备注2','http://localhost:8080/ssms159u/upload/kehuxinxi_zhaopian2.jpg'),(23,'2021-03-16 11:58:27','客户名称3','客户姓名3','13823888883','地址3','备注3','http://localhost:8080/ssms159u/upload/kehuxinxi_zhaopian3.jpg'),(24,'2021-03-16 11:58:27','客户名称4','客户姓名4','13823888884','地址4','备注4','http://localhost:8080/ssms159u/upload/kehuxinxi_zhaopian4.jpg'),(25,'2021-03-16 11:58:27','客户名称5','客户姓名5','13823888885','地址5','备注5','http://localhost:8080/ssms159u/upload/kehuxinxi_zhaopian5.jpg'),(26,'2021-03-16 11:58:27','客户名称6','客户姓名6','13823888886','地址6','备注6','http://localhost:8080/ssms159u/upload/kehuxinxi_zhaopian6.jpg');

/*Table structure for table `peixunbaoming` */

DROP TABLE IF EXISTS `peixunbaoming`;

CREATE TABLE `peixunbaoming` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kechengbianhao` varchar(200) DEFAULT NULL COMMENT '课程编号',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `baomingshijian` date DEFAULT NULL COMMENT '报名时间',
  `beizhu` longtext COMMENT '备注',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='培训报名';

/*Data for the table `peixunbaoming` */

insert  into `peixunbaoming`(`id`,`addtime`,`kechengbianhao`,`kechengmingcheng`,`zhanghao`,`xingming`,`baomingshijian`,`beizhu`,`zhaopian`,`sfsh`,`shhf`,`userid`) values (41,'2021-03-16 11:58:27','课程编号1','课程名称1','账号1','姓名1','2021-03-16','备注1','http://localhost:8080/ssms159u/upload/peixunbaoming_zhaopian1.jpg','是','',1),(42,'2021-03-16 11:58:27','课程编号2','课程名称2','账号2','姓名2','2021-03-16','备注2','http://localhost:8080/ssms159u/upload/peixunbaoming_zhaopian2.jpg','是','',2),(43,'2021-03-16 11:58:27','课程编号3','课程名称3','账号3','姓名3','2021-03-16','备注3','http://localhost:8080/ssms159u/upload/peixunbaoming_zhaopian3.jpg','是','',3),(44,'2021-03-16 11:58:27','课程编号4','课程名称4','账号4','姓名4','2021-03-16','备注4','http://localhost:8080/ssms159u/upload/peixunbaoming_zhaopian4.jpg','是','',4),(45,'2021-03-16 11:58:27','课程编号5','课程名称5','账号5','姓名5','2021-03-16','备注5','http://localhost:8080/ssms159u/upload/peixunbaoming_zhaopian5.jpg','是','',5),(46,'2021-03-16 11:58:27','课程编号6','课程名称6','账号6','姓名6','2021-03-16','备注6','http://localhost:8080/ssms159u/upload/peixunbaoming_zhaopian6.jpg','是','',6);

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','bnrm09w14ozqmyve5qstpjhparluwcyr','2021-03-16 12:00:24','2021-03-16 13:01:35'),(2,1615867236035,'11','yonghu','用户','3mgpea7l7i3942mlgpqowqlmrrktomuo','2021-03-16 12:01:11','2021-03-16 13:02:27');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-03-16 11:58:27');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1615867236036 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`,`dizhi`) values (11,'2021-03-16 11:58:27','用户1','123456','姓名1','男','13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/ssms159u/upload/yonghu_zhaopian1.jpg','地址1'),(12,'2021-03-16 11:58:27','用户2','123456','姓名2','男','13823888882','773890002@qq.com','440300199202020002','http://localhost:8080/ssms159u/upload/yonghu_zhaopian2.jpg','地址2'),(13,'2021-03-16 11:58:27','用户3','123456','姓名3','男','13823888883','773890003@qq.com','440300199303030003','http://localhost:8080/ssms159u/upload/yonghu_zhaopian3.jpg','地址3'),(14,'2021-03-16 11:58:27','用户4','123456','姓名4','男','13823888884','773890004@qq.com','440300199404040004','http://localhost:8080/ssms159u/upload/yonghu_zhaopian4.jpg','地址4'),(15,'2021-03-16 11:58:27','用户5','123456','姓名5','男','13823888885','773890005@qq.com','440300199505050005','http://localhost:8080/ssms159u/upload/yonghu_zhaopian5.jpg','地址5'),(16,'2021-03-16 11:58:27','用户6','123456','姓名6','男','13823888886','773890006@qq.com','440300199606060006','http://localhost:8080/ssms159u/upload/yonghu_zhaopian6.jpg','地址6'),(1615867236035,'2021-03-16 12:00:36','11','11','萨达','男','11111111111','22@qq.com','441421199001120458','http://localhost:8080/ssms159u/upload/1615867367111.jpg','适当方式的方式士大夫');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
