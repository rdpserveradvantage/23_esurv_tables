-- -----------------------------------
-- Table structure for `change_password_details`
-- -----------------------------------

DROP TABLE IF EXISTS `change_password_details`;
CREATE TABLE `change_password_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `pwd` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `old_pwd` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

