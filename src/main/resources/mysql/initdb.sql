drop database if exists `ssm-demo`;
create database `ssm-demo` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

use `ssm-demo`;

DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `id` int(8) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(32) NOT NULL COMMENT '产品名称',
  `type` varchar(128) NOT NULL COMMENT '产品类型',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3803 DEFAULT CHARSET=utf8mb4 COMMENT='产品表';

INSERT INTO `ssm-demo`.`product`(`name`, `type`, `create_time`) VALUES ('苹果', '水果', '2020-08-16 10:29:04');
INSERT INTO `ssm-demo`.`product`(`name`, `type`, `create_time`) VALUES ('李子', '水果', '2020-08-16 16:49:04');
INSERT INTO `ssm-demo`.`product`(`name`, `type`, `create_time`) VALUES ('黄瓜', '蔬菜', '2020-08-26 10:49:04');
INSERT INTO `ssm-demo`.`product`(`name`, `type`, `create_time`) VALUES ('木瓜', '蔬菜', '2020-08-26 16:49:04');
