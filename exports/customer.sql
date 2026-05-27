-- -----------------------------------
-- Table structure for `customer`
-- -----------------------------------

DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

INSERT INTO `customer` (`id`, `name`, `status`) VALUES ('25', 'Hitachi', '1');
INSERT INTO `customer` (`id`, `name`, `status`) VALUES ('26', 'Euronet', '1');
INSERT INTO `customer` (`id`, `name`, `status`) VALUES ('27', 'FSS', '1');
INSERT INTO `customer` (`id`, `name`, `status`) VALUES ('28', 'Diebold', '1');
INSERT INTO `customer` (`id`, `name`, `status`) VALUES ('29', 'AGS', '1');
