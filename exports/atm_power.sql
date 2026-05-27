-- -----------------------------------
-- Table structure for `atm_power`
-- -----------------------------------

DROP TABLE IF EXISTS `atm_power`;
CREATE TABLE `atm_power` (
  `record_no` int(50) NOT NULL,
  `TdateTime` datetime NOT NULL,
  `VL` int(11) NOT NULL,
  `IL` int(11) NOT NULL,
  `KW` int(11) NOT NULL,
  `PF` int(11) NOT NULL,
  `VLL` int(11) NOT NULL,
  `KWHDEL` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

