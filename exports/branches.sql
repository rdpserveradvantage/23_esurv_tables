-- -----------------------------------
-- Table structure for `branches`
-- -----------------------------------

DROP TABLE IF EXISTS `branches`;
CREATE TABLE `branches` (
  `branch_id` int(11) NOT NULL AUTO_INCREMENT,
  `branch` varchar(200) CHARACTER SET utf8 NOT NULL,
  `city_id` int(11) NOT NULL,
  `branch_address` varchar(225) CHARACTER SET utf8 DEFAULT NULL,
  `branchmanager_name` varchar(22) CHARACTER SET utf8 NOT NULL,
  `branchmanager_number` varchar(22) CHARACTER SET utf8 NOT NULL,
  `headsupervisor_name` varchar(22) CHARACTER SET utf8 DEFAULT NULL,
  `headsupervisor_number` varchar(22) CHARACTER SET utf8 DEFAULT NULL,
  `supervisor_name` varchar(22) CHARACTER SET utf8 DEFAULT NULL,
  `supervisor_number` varchar(22) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`branch_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

