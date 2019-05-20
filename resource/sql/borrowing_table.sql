/*
SQLyog Ultimate v11.24 (32 bit)
MySQL - 5.6.15 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

/*DDL信息*/

Create Table

CREATE TABLE `borrowing_table` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id 自增序号',
  `user_id` varchar(60) DEFAULT NULL COMMENT '借书人id',
  `book_id` varchar(128) DEFAULT NULL COMMENT '书籍id',
  `borrowingtime` datetime DEFAULT NULL COMMENT '借书时间',
  `returntime` datetime DEFAULT NULL COMMENT '还书时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=184 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='借书信息表'; 
