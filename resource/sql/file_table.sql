/*
SQLyog Ultimate v11.24 (32 bit)
MySQL - 5.6.15 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

/*DDL信息*/

Create Table

CREATE TABLE `file_table` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id 自增序号',
  `f_name` varchar(60) DEFAULT NULL COMMENT '文件名称',
  `f_url` varchar(128) DEFAULT NULL COMMENT '文件url',
  `tx_url` varchar(128) DEFAULT NULL COMMENT '图像url',
  `createtime` datetime DEFAULT NULL COMMENT '创建时间',
  `createuid` varchar(32) DEFAULT NULL COMMENT '创建用户',
  `createip` varchar(20) DEFAULT NULL COMMENT '创建ip',
  `updatetime` datetime DEFAULT NULL COMMENT '修改时间',
  `updateuid` varchar(32) DEFAULT NULL COMMENT '修改用户',
  `updateip` varchar(20) DEFAULT NULL COMMENT '修改ip',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=184 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='上传文件'; 
