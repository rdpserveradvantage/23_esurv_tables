-- -----------------------------------
-- Table structure for `testing_alertdetails`
-- -----------------------------------

DROP TABLE IF EXISTS `testing_alertdetails`;
CREATE TABLE `testing_alertdetails` (
  `alert_id` int(11) NOT NULL AUTO_INCREMENT,
  `incident_id` int(11) NOT NULL,
  `TestingByService` varchar(100) CHARACTER SET utf8 NOT NULL,
  `remark` text CHARACTER SET utf8 NOT NULL,
  `entrydate` datetime NOT NULL,
  `engiName` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`alert_id`)
) ENGINE=MyISAM AUTO_INCREMENT=34726 DEFAULT CHARSET=latin1;

