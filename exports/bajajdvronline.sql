-- -----------------------------------
-- Table structure for `bajajdvronline`
-- -----------------------------------

DROP TABLE IF EXISTS `bajajdvronline`;
CREATE TABLE `bajajdvronline` (
  `site_id` int(11) NOT NULL AUTO_INCREMENT,
  `ATMID` varchar(100) CHARACTER SET utf8 NOT NULL,
  `Address` varchar(600) CHARACTER SET utf8 NOT NULL,
  `Location` varchar(100) CHARACTER SET utf8 NOT NULL,
  `State` varchar(100) CHARACTER SET utf8 NOT NULL,
  `IPAddress` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Rourt ID` varchar(100) CHARACTER SET utf8 NOT NULL,
  `Live Date` datetime NOT NULL,
  `UserName` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Password` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Status` varchar(5) CHARACTER SET utf8 NOT NULL,
  `dvrname` varchar(10) CHARACTER SET utf8 NOT NULL,
  `customer` varchar(15) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`site_id`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;

