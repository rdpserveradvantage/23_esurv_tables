-- -----------------------------------
-- Table structure for `dvr_name`
-- -----------------------------------

DROP TABLE IF EXISTS `dvr_name`;
CREATE TABLE `dvr_name` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `bankwise_show` int(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;

INSERT INTO `dvr_name` (`id`, `name`, `status`, `bankwise_show`) VALUES ('25', 'UNV', '1', '1');
INSERT INTO `dvr_name` (`id`, `name`, `status`, `bankwise_show`) VALUES ('26', 'Dahuva', '1', '1');
INSERT INTO `dvr_name` (`id`, `name`, `status`, `bankwise_show`) VALUES ('27', 'CPPLUS_INDIGO', '1', '1');
INSERT INTO `dvr_name` (`id`, `name`, `status`, `bankwise_show`) VALUES ('28', 'Hikvision', '1', '1');
INSERT INTO `dvr_name` (`id`, `name`, `status`, `bankwise_show`) VALUES ('29', 'Hikvision_Nvr', '1', '1');
INSERT INTO `dvr_name` (`id`, `name`, `status`, `bankwise_show`) VALUES ('30', 'CPPLUS', '1', '1');
INSERT INTO `dvr_name` (`id`, `name`, `status`, `bankwise_show`) VALUES ('31', 'CPPLUS_ORANGE', '1', '1');
