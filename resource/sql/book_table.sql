/*
SQLyog Ultimate v11.24 (32 bit)
MySQL - 5.6.15 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

/*DDL信息*/

Create Table

CREATE TABLE `book_table` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id 自增序号',
  `book_name` varchar(60) DEFAULT NULL COMMENT '书名',
  `book_author` varchar(128) DEFAULT NULL COMMENT '作者',
  `book_price` varchar(128) DEFAULT NULL COMMENT '价格',
  `book_categoty` varchar(60) DEFAULT NULL COMMENT '书籍类别',
  `book_publish` varchar(128) DEFAULT NULL COMMENT '出版社',
  `book_introdution` varchar(128) DEFAULT NULL COMMENT '书籍简介',
  `type` char(1) DEFAULT NULL COMMENT '是否在库 0：在库 1：外借',
  `createtime` datetime DEFAULT NULL COMMENT '创建时间',
  `createuid` varchar(32) DEFAULT NULL COMMENT '创建用户',
  `createip` varchar(20) DEFAULT NULL COMMENT '创建ip',
  `updatetime` datetime DEFAULT NULL COMMENT '修改时间',
  `updateuid` varchar(32) DEFAULT NULL COMMENT '修改用户',
  `updateip` varchar(20) DEFAULT NULL COMMENT '修改ip',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=186 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='书籍表'; 


insert into `book_table` (`id`, `book_name`, `book_author`, `book_price`, `book_categoty`, `book_publish`, `book_introdution`, `type`, `createtime`, `createuid`, `createip`, `updatetime`, `updateuid`, `updateip`) values('184','撒哈拉的故事','三毛',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
insert into `book_table` (`id`, `book_name`, `book_author`, `book_price`, `book_categoty`, `book_publish`, `book_introdution`, `type`, `createtime`, `createuid`, `createip`, `updatetime`, `updateuid`, `updateip`) values('185','撒哈拉的故事','三毛',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
