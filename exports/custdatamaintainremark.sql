-- -----------------------------------
-- Table structure for `custdatamaintainremark`
-- -----------------------------------

DROP TABLE IF EXISTS `custdatamaintainremark`;
CREATE TABLE `custdatamaintainremark` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cust_Id` varchar(40) CHARACTER SET utf8 NOT NULL,
  `remark` text CHARACTER SET utf8 NOT NULL,
  `entrydate` datetime NOT NULL,
  `updateby` varchar(50) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_remrk` (`cust_Id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=latin1 COMMENT='CustDataMaintainRemark';

