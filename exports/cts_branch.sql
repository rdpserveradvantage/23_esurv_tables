-- -----------------------------------
-- Table structure for `cts_branch`
-- -----------------------------------

DROP TABLE IF EXISTS `cts_branch`;
CREATE TABLE `cts_branch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `branch` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=103 DEFAULT CHARSET=latin1;

INSERT INTO `cts_branch` (`id`, `branch`) VALUES ('102', 'Jodhpur');
