-- -----------------------------------
-- Table structure for `atm_upload_images`
-- -----------------------------------

DROP TABLE IF EXISTS `atm_upload_images`;
CREATE TABLE `atm_upload_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `atmid` varchar(100) NOT NULL,
  `link` text NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=38976 DEFAULT CHARSET=latin1;

