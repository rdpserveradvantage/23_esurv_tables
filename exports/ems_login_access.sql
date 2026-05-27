-- -----------------------------------
-- Table structure for `ems_login_access`
-- -----------------------------------

DROP TABLE IF EXISTS `ems_login_access`;
CREATE TABLE `ems_login_access` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `password` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `org_id` int(11) NOT NULL,
  `group_ids` varchar(30) CHARACTER SET utf8mb4 DEFAULT NULL,
  `refresh_token` text CHARACTER SET utf8mb4 NOT NULL,
  `access_token` text CHARACTER SET utf8mb4 NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

