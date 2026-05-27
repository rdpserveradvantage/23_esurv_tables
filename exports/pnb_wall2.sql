-- -----------------------------------
-- Table structure for `pnb_wall2`
-- -----------------------------------

DROP TABLE IF EXISTS `pnb_wall2`;
CREATE TABLE `pnb_wall2` (
  `atmid` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `UserName` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `Password` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `DVRName` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `dvrip` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `bypassed` char(1) CHARACTER SET utf8mb4 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

