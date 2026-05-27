-- -----------------------------------
-- Table structure for `broadbanddetails`
-- -----------------------------------

DROP TABLE IF EXISTS `broadbanddetails`;
CREATE TABLE `broadbanddetails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `site_id` int(11) NOT NULL,
  `NetworkType` varchar(60) CHARACTER SET utf8 NOT NULL,
  `ProviderName` varchar(60) CHARACTER SET utf8 NOT NULL,
  `ProviderEmail` varchar(40) CHARACTER SET utf8 NOT NULL,
  `ProviderMobile` varchar(11) CHARACTER SET utf8 NOT NULL,
  `InternetPlans` varchar(40) CHARACTER SET utf8 NOT NULL,
  `BroadbandAmount` int(11) NOT NULL,
  `BroadbandAddress` varchar(100) CHARACTER SET utf8 NOT NULL,
  `RouterIp` varchar(100) CHARACTER SET utf8 NOT NULL,
  `MonthPlans` int(11) NOT NULL,
  `StartInternetDate` date NOT NULL,
  `atmid` varchar(40) CHARACTER SET utf8 NOT NULL,
  `FreeMonthPlans` varchar(100) CHARACTER SET utf8 NOT NULL,
  `ExpiryDate` date DEFAULT '1000-01-01',
  `Status` varchar(8) CHARACTER SET utf8 DEFAULT NULL COMMENT '1 -means expiry Due month, 2- means Expire, 0- means renew',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

