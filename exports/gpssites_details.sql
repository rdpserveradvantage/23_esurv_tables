-- -----------------------------------
-- Table structure for `gpssites_details`
-- -----------------------------------

DROP TABLE IF EXISTS `gpssites_details`;
CREATE TABLE `gpssites_details` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `dvrid` int(6) DEFAULT NULL,
  `tracker` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `bmName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `engineerName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `snapshots` text CHARACTER SET utf8,
  `status` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `statusDate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;

INSERT INTO `gpssites_details` (`id`, `dvrid`, `tracker`, `bmName`, `engineerName`, `snapshots`, `status`, `created_at`, `created_by`, `statusDate`) VALUES ('42', '1', '', '', '', '', '1', '2024-10-22 15:27:30', '747', '2024-10-22 00:00:00');
INSERT INTO `gpssites_details` (`id`, `dvrid`, `tracker`, `bmName`, `engineerName`, `snapshots`, `status`, `created_at`, `created_by`, `statusDate`) VALUES ('43', '5', '', '', '', '', '1', '2024-11-21 10:38:37', '716', '2024-11-21 00:00:00');
