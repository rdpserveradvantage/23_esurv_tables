-- -----------------------------------
-- Table structure for `atm_upload_images_test`
-- -----------------------------------

DROP TABLE IF EXISTS `atm_upload_images_test`;
CREATE TABLE `atm_upload_images_test` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `atmid` varchar(100) NOT NULL,
  `link` text NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28086 DEFAULT CHARSET=latin1;

