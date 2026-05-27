-- -----------------------------------
-- Table structure for `login_user_otp`
-- -----------------------------------

DROP TABLE IF EXISTS `login_user_otp`;
CREATE TABLE `login_user_otp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `user_otp` mediumint(6) NOT NULL,
  `created_at` datetime NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `otp_attempt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

