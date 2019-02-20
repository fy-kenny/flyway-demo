CREATE TABLE `u_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `account_id` bigint(20) DEFAULT NULL COMMENT '账户id',
  `name` varchar(30) DEFAULT NULL COMMENT '姓名',
  `mobile` varchar(20) DEFAULT NULL COMMENT '手机号码',
  `identity_number` varchar(30) DEFAULT NULL COMMENT '身份证件号码',
  `avatar` varchar(255) DEFAULT NULL COMMENT '头像',
  `sex` int(11) NOT NULL DEFAULT '0' COMMENT '性别',
  `province` varchar(50) DEFAULT NULL COMMENT '所在省份',
  `bank_info` varchar(100) DEFAULT NULL COMMENT '银行信息',
  `bank_accounts` varchar(100) DEFAULT NULL COMMENT '银行帐户',
  `rank` varchar(255) DEFAULT '0' COMMENT '战绩等级(1-1,1-2...8-5)',
  `nick_name` varchar(255) DEFAULT NULL COMMENT '昵称',
  `introduction` text COMMENT '简介',
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `inviter_user_name` varchar(30) DEFAULT NULL COMMENT '邀请人账号',
  `inviter_count` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1097689192211619842 DEFAULT CHARSET=utf8 COMMENT='用户详情';

