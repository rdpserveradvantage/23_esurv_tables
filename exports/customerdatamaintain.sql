-- -----------------------------------
-- Table structure for `customerdatamaintain`
-- -----------------------------------

DROP TABLE IF EXISTS `customerdatamaintain`;
CREATE TABLE `customerdatamaintain` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Date_of_Call` date DEFAULT NULL,
  `Bank` varchar(50) CHARACTER SET utf8 NOT NULL,
  `CustomerName` varchar(50) CHARACTER SET utf8 NOT NULL,
  `CallReceivedFrom` varchar(50) CHARACTER SET utf8 NOT NULL,
  `ATMID_TrackerID` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Address` varchar(250) CHARACTER SET utf8 NOT NULL,
  `City` varchar(50) CHARACTER SET utf8 NOT NULL,
  `State` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Zone` varchar(50) CHARACTER SET utf8 NOT NULL,
  `MaterialStatus` varchar(50) CHARACTER SET utf8 NOT NULL,
  `BranchManager` varchar(50) CHARACTER SET utf8 NOT NULL,
  `POD_Details` varchar(50) CHARACTER SET utf8 NOT NULL,
  `RequiredMaterial` varchar(50) CHARACTER SET utf8 NOT NULL,
  `MatetialDispatchDate` date DEFAULT NULL,
  `MaterialDeliveredDate` date DEFAULT NULL,
  `FundRequiredAmount` varchar(50) CHARACTER SET utf8 NOT NULL,
  `FundTransferDate` date DEFAULT NULL,
  `FundStatus` varchar(50) CHARACTER SET utf8 NOT NULL,
  `FundTransferTo` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Remarks` varchar(256) CHARACTER SET utf8 NOT NULL,
  `PartiallySiteMaterialDetails` varchar(50) CHARACTER SET utf8 NOT NULL,
  `PartiallySitePOD_Details` varchar(50) CHARACTER SET utf8 NOT NULL,
  `PartiallyLiveSiteSchedule` varchar(50) CHARACTER SET utf8 NOT NULL,
  `PartiallySiteLiveStatus` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Aging` varchar(50) CHARACTER SET utf8 NOT NULL,
  `live` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Entrydate` date DEFAULT NULL,
  `custStatus` varchar(250) CHARACTER SET utf8 NOT NULL,
  `editDate` datetime DEFAULT NULL,
  `editby` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

