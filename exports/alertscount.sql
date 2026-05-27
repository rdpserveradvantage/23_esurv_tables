-- -----------------------------------
-- Table structure for `alertscount`
-- -----------------------------------

DROP TABLE IF EXISTS `alertscount`;
CREATE TABLE `alertscount` (
  `ip` varchar(15) CHARACTER SET utf8 NOT NULL,
  `userid` varchar(15) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL COMMENT '0-logout,1-login',
  `count` int(11) NOT NULL,
  `dvrtype` varchar(10) CHARACTER SET utf8 NOT NULL,
  `level` int(11) DEFAULT NULL,
  `critical` varchar(5) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `alertscount` (`ip`, `userid`, `status`, `count`, `dvrtype`, `level`, `critical`) VALUES ('192.168.100.75', '730', '0', '0', '', '1', 'y');
INSERT INTO `alertscount` (`ip`, `userid`, `status`, `count`, `dvrtype`, `level`, `critical`) VALUES ('192.168.100.76', '730', '1', '30', '', '1', 'n');
INSERT INTO `alertscount` (`ip`, `userid`, `status`, `count`, `dvrtype`, `level`, `critical`) VALUES ('192.168.100.78', '899', '0', '0', '', '1', 'n');
INSERT INTO `alertscount` (`ip`, `userid`, `status`, `count`, `dvrtype`, `level`, `critical`) VALUES ('192.168.100.79', '742', '0', '0', '', '1', 'y');
INSERT INTO `alertscount` (`ip`, `userid`, `status`, `count`, `dvrtype`, `level`, `critical`) VALUES ('192.168.100.77', '731', '0', '0', '', '1', 'n');
INSERT INTO `alertscount` (`ip`, `userid`, `status`, `count`, `dvrtype`, `level`, `critical`) VALUES ('192.168.100.80', '731', '0', '0', '', '1', 'n');
INSERT INTO `alertscount` (`ip`, `userid`, `status`, `count`, `dvrtype`, `level`, `critical`) VALUES ('192.168.100.81', '860', '0', '0', '', '1', 'n');
INSERT INTO `alertscount` (`ip`, `userid`, `status`, `count`, `dvrtype`, `level`, `critical`) VALUES ('192.168.100.74', '789', '1', '0', '', '1', 'y');
INSERT INTO `alertscount` (`ip`, `userid`, `status`, `count`, `dvrtype`, `level`, `critical`) VALUES ('192.168.100.73', '889', '0', '0', '', '1', 'y');
INSERT INTO `alertscount` (`ip`, `userid`, `status`, `count`, `dvrtype`, `level`, `critical`) VALUES ('192.168.100.69', '726', '0', '0', '', '1', 'y');
