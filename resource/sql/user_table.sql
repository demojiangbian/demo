/*
SQLyog Ultimate v11.24 (32 bit)
MySQL - 5.6.15 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

/*DDL信息*/

Create Table

CREATE TABLE `user_table` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id 自增序号',
  `username` varchar(60) DEFAULT NULL COMMENT '用户名',
  `password` varchar(128) DEFAULT NULL COMMENT '密码',
  `deleteflag` bigint(20) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  `sex` char(1) DEFAULT '' COMMENT '性别 0：女 1：男',
  `phone` varchar(12) DEFAULT NULL COMMENT '电话号码',
  `rolename` varchar(32) DEFAULT NULL COMMENT '角色名称',
  `createtime` datetime DEFAULT NULL COMMENT '创建时间',
  `createuid` varchar(32) DEFAULT NULL COMMENT '创建用户',
  `createip` varchar(20) DEFAULT NULL COMMENT '创建ip',
  `updatetime` datetime DEFAULT NULL COMMENT '修改时间',
  `updateuid` varchar(32) DEFAULT NULL COMMENT '修改用户',
  `updateip` varchar(20) DEFAULT NULL COMMENT '修改ip',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=187 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='用户表'; 


insert into `user_table` (`id`, `username`, `password`, `deleteflag`, `sex`, `phone`, `rolename`, `createtime`, `createuid`, `createip`, `updatetime`, `updateuid`, `updateip`) values('184','史密斯','1234','0','1','15211111111','用户',NULL,NULL,NULL,NULL,NULL,NULL);
insert into `user_table` (`id`, `username`, `password`, `deleteflag`, `sex`, `phone`, `rolename`, `createtime`, `createuid`, `createip`, `updatetime`, `updateuid`, `updateip`) values('185','史密斯','1234','0','1','15211111111','用户',NULL,NULL,NULL,NULL,NULL,NULL);
insert into `user_table` (`id`, `username`, `password`, `deleteflag`, `sex`, `phone`, `rolename`, `createtime`, `createuid`, `createip`, `updatetime`, `updateuid`, `updateip`) values('186','史密斯','1234','0','1','15211111111','用户',NULL,NULL,NULL,NULL,NULL,NULL);
