/*
SQLyog Ultimate v11.24 (32 bit)
MySQL - 5.6.15 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

/*DDL信息*/
CREATE TABLE `category_table` (
  `category_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '书籍类别id 自增序号',
  `category_name` varchar(128) DEFAULT NULL COMMENT '书籍类别名',
  PRIMARY KEY (`category_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=184 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='书籍类别表'; 
