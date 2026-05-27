-- -----------------------------------
-- Table structure for `panel_make_tbl`
-- -----------------------------------

DROP TABLE IF EXISTS `panel_make_tbl`;
CREATE TABLE `panel_make_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Panel_Make` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  `tbl_name` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `Panel_Make_Unique` (`Panel_Make`,`tbl_name`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

