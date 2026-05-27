-- -----------------------------------
-- Table structure for `projectsites`
-- -----------------------------------

DROP TABLE IF EXISTS `projectsites`;
CREATE TABLE `projectsites` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

INSERT INTO `projectsites` (`id`, `Name`) VALUES ('1', 'RMS');
INSERT INTO `projectsites` (`id`, `Name`) VALUES ('2', 'DVR');
INSERT INTO `projectsites` (`id`, `Name`) VALUES ('3', 'CLOUD');
INSERT INTO `projectsites` (`id`, `Name`) VALUES ('4', 'GPS');
