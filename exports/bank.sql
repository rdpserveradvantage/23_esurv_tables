-- -----------------------------------
-- Table structure for `bank`
-- -----------------------------------

DROP TABLE IF EXISTS `bank`;
CREATE TABLE `bank` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=latin1;

INSERT INTO `bank` (`id`, `name`) VALUES ('41', 'HDFC');
INSERT INTO `bank` (`id`, `name`) VALUES ('42', 'ICICI');
INSERT INTO `bank` (`id`, `name`) VALUES ('43', 'Kotak');
INSERT INTO `bank` (`id`, `name`) VALUES ('44', 'IDFC');
INSERT INTO `bank` (`id`, `name`) VALUES ('45', 'PNB');
INSERT INTO `bank` (`id`, `name`) VALUES ('46', 'WLA');
INSERT INTO `bank` (`id`, `name`) VALUES ('47', 'IndusInd');
INSERT INTO `bank` (`id`, `name`) VALUES ('48', 'Axis');
INSERT INTO `bank` (`id`, `name`) VALUES ('49', 'BOI');
INSERT INTO `bank` (`id`, `name`) VALUES ('50', 'SBI');
INSERT INTO `bank` (`id`, `name`) VALUES ('51', 'Yes Bank');
INSERT INTO `bank` (`id`, `name`) VALUES ('52', 'DBS');
INSERT INTO `bank` (`id`, `name`) VALUES ('53', 'DLB');
INSERT INTO `bank` (`id`, `name`) VALUES ('54', 'Writer');
INSERT INTO `bank` (`id`, `name`) VALUES ('55', 'SBI TOM 2');
INSERT INTO `bank` (`id`, `name`) VALUES ('56', 'BOB');
