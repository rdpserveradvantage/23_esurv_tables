-- -----------------------------------
-- Table structure for `all_delegation_sites`
-- -----------------------------------

DROP TABLE IF EXISTS `all_delegation_sites`;
CREATE TABLE `all_delegation_sites` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `terminal` varchar(20) DEFAULT NULL,
  `SN` varchar(255) NOT NULL,
  `ATMID` varchar(255) NOT NULL,
  `Bank` varchar(255) NOT NULL,
  `DVRIP` varchar(255) NOT NULL,
  `Customer` varchar(255) NOT NULL,
  `Zone` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=117 DEFAULT CHARSET=latin1;

INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('5', '192.168.100.74', '3336', 'B2020300', 'PNB', '172.55.29.74', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('6', '192.168.100.74', '3375', 'N2118110', 'PNB', '172.55.29.236', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('7', '192.168.100.74', '3405', 'B1044310', 'PNB', '172.55.28.29', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('8', '192.168.100.74', '3426', 'T2976100', 'PNB', '10.236.212.174', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('9', '192.168.100.74', '3474', 'NG329600', 'PNB', '172.55.19.51', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('10', '192.168.100.74', '3563', 'NA020300', 'PNB', '10.109.70.66', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('11', '192.168.100.74', '3573', 'N7005300', 'PNB', '172.55.29.156', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('12', '192.168.100.74', '3586', 'B1078310', 'PNB', '172.55.28.221', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('13', '192.168.100.74', '3607', 'B1116910', 'PNB', '172.55.29.157', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('14', '192.168.100.74', '3655', 'B1100510', 'PNB', '172.55.28.246', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('15', '192.168.100.74', '3660', 'B2467400', 'PNB', '172.55.28.243', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('16', '192.168.100.74', '3666', 'B1118200', 'PNB', '172.55.29.108', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('17', '192.168.100.74', '3674', 'N1688400', 'PNB', '172.55.28.250', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('18', '192.168.100.74', '3690', 'N1596800', 'PNB', '10.109.72.148', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('19', '192.168.100.74', '3707', 'N5075700', 'PNB', '172.55.29.95', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('20', '192.168.100.74', '3747', 'B1207910', 'PNB', '10.236.212.77', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('21', '192.168.100.74', '3786', 'B1163100', 'PNB', '172.55.29.72', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('22', '192.168.100.74', '3818', 'NE329200', 'PNB', '172.55.28.230', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('23', '192.168.100.74', '3851', 'ND145100', 'PNB', '10.109.70.73', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('24', '192.168.100.74', '3996', 'N4007910', 'PNB', '172.55.28.247', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('25', '192.168.100.74', '4007', 'N5121500', 'PNB', '172.55.27.152', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('26', '192.168.100.74', '4029', 'N9005300', 'PNB', '10.109.65.192', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('27', '192.168.100.74', '4055', 'B1146620', 'PNB', '172.55.29.47', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('28', '192.168.100.74', '4058', 'N1630000', 'PNB', '172.55.19.20', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('29', '192.168.100.74', '4060', 'T6327200', 'PNB', '172.55.29.45', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('30', '192.168.100.74', '4334', 'NA194600', 'PNB', '10.109.70.165', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('31', '192.168.100.74', '4380', 'B2329200', 'PNB', '172.55.30.24', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('32', '192.168.100.74', '4403', 'B1147510', 'PNB', '1.2.3.4', 'Hitachi', 'East');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('33', '192.168.100.74', '4454', 'B1005810', 'PNB', '172.55.29.76', 'Hitachi', 'East');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('34', '192.168.100.74', '4642', 'NE020300', 'PNB', '172.55.30.16', 'Hitachi', 'East');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('35', '192.168.100.74', '4684', 'N2140910', 'PNB', '10.109.71.151', 'Hitachi', 'South');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('36', '192.168.100.74', '4728', 'N3767300', 'PNB', '10.109.71.1', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('37', '192.168.100.74', '4729', 'N8194600', 'PNB', '172.55.20.202', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('38', '192.168.100.74', '4732', 'T4767300', 'PNB', '10.109.10.86', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('39', '192.168.100.74', '4753', 'N2467500', 'PNB', '172.55.20.174', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('40', '192.168.100.74', '4795', 'B1043400', 'PNB', '10.109.10.90', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('41', '192.168.100.74', '4807', 'NB020300', 'PNB', ' 172.55.51.212', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('42', '192.168.100.74', '4864', 'B1004410', 'PNB', '10.109.11.143', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('43', '192.168.100.74', '5039', 'NC329200', 'PNB', '172.55.20.156', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('44', '192.168.100.74', '5057', 'B1195100', 'PNB', '10.109.10.45', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('45', '192.168.100.74', '5069', 'B1090010', 'PNB', '10.109.69.130', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('46', '192.168.100.74', '5075', 'NA145100', 'PNB', '10.109.10.96', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('47', '192.168.100.74', '5086', 'B2058410', 'PNB', '10.109.8.121', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('48', '192.168.100.74', '5089', 'N3492600', 'PNB', '10.236.40.55', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('49', '192.168.100.74', '5098', 'N2630100', 'PNB', '10.109.8.119', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('50', '192.168.100.74', '5105', 'T4145600', 'PNB', '172.55.18.174', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('51', '192.168.100.74', '5109', 'NB145100', 'PNB', '10.109.10.54', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('52', '192.168.100.74', '5119', 'N1986400', 'PNB', '10.236.40.56', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('53', '192.168.100.74', '5131', 'NH329200', 'PNB', '10.109.66.221', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('54', '192.168.100.74', '5136', 'N1090010', 'PNB', '10.236.40.53', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('55', '192.168.100.74', '5139', 'B1408800', 'PNB', '10.137.0.39', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('56', '192.168.100.74', '5151', 'B1090300', 'PNB', '10.137.0.40', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('57', '192.168.100.74', '5208', 'NG329200', 'PNB', '10.109.70.122', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('58', '192.168.100.74', '5219', 'NF145100', 'PNB', '10.109.10.19', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('59', '192.168.100.74', '5337', 'NF329200', 'PNB', '10.248.2.91', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('60', '192.168.100.74', '5374', 'N4200200', 'PNB', '10.185.180.7', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('61', '192.168.100.74', '5388', 'TJ329200', 'PNB', '10.185.180.14', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('62', '192.168.100.74', '5427', 'N1078310', 'PNB', '10.185.180.15', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('63', '192.168.100.74', '5438', 'NE145100', 'PNB', '10.185.180.9', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('64', '192.168.100.74', '5461', 'N4462000', 'PNB', '10.185.180.6', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('65', '192.168.100.74', '5472', 'T5462000', 'PNB', '10.185.180.10', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('66', '192.168.100.74', '5483', 'N8416700', 'PNB', '10.185.180.16', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('67', '192.168.100.74', '5489', 'N5650300', 'PNB', '10.185.180.12', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('68', '192.168.100.74', '5501', 'N3163100', 'PNB', '10.185.180.8', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('69', '192.168.100.74', '5521', 'B1037700', 'PNB', '10.109.11.53', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('70', '192.168.100.74', '5523', 'T5289500', 'PNB', '10.109.11.165', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('71', '192.168.100.74', '5526', 'N9416700', 'PNB', '10.185.180.91', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('72', '192.168.100.74', '5529', 'B1779800', 'PNB', '10.185.180.93', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('73', '192.168.100.74', '5536', 'N3313800', 'PNB', '10.185.180.101', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('74', '192.168.100.74', '5548', 'N2009210', 'PNB', '10.185.180.108', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('75', '192.168.100.74', '5555', 'N3230300', 'PNB', '10.185.180.112', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('76', '192.168.100.74', '5558', 'N6650300', 'PNB', '10.185.180.120', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('77', '192.168.100.74', '5565', 'N4066700', 'PNB', '10.185.180.128', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('78', '192.168.100.74', '5566', 'B1145700', 'PNB', '10.185.180.129', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('79', '192.168.100.74', '5582', 'N1678100', 'PNB', '10.185.180.146', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('80', '192.168.100.74', '5585', 'T2191310', 'PNB', '10.185.180.143', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('81', '192.168.100.74', '5595', 'N4193010', 'PNB', '10.185.180.153', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('82', '192.168.100.74', '5609', 'N1468000', 'PNB', '10.185.180.164', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('83', '192.168.100.74', '5619', 'TI044300', 'PNB', '10.109.70.20', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('84', '192.168.100.74', '5640', 'N2514810', 'PNB', '10.185.180.201', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('85', '192.168.100.74', '5642', 'B1661700', 'PNB', '10.185.180.192', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('86', '192.168.100.74', '5643', 'N3668600', 'PNB', '10.185.180.193', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('87', '192.168.100.74', '5647', 'N6195200', 'PNB', '10.185.180.208', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('88', '192.168.100.74', '5651', 'N4299400', 'PNB', '10.185.180.213', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('89', '192.168.100.74', '5656', 'B1123010', 'PNB', '10.185.180.222', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('90', '192.168.100.74', '5661', 'B1010910', 'PNB', '172.55.29.247', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('91', '192.168.100.74', '5669', 'T2147410', 'PNB', '10.185.180.227', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('92', '192.168.100.74', '5670', 'N5299400', 'PNB', '10.185.180.234', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('93', '192.168.100.74', '5731', 'N3171500', 'PNB', '10.185.181.26', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('94', '192.168.100.74', '5918', 'N7019700', 'PNB', '10.109.64.9', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('95', '192.168.100.74', '5928', 'N8019700', 'PNB', '10.109.64.8', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('96', '192.168.100.74', '5934', 'T5007910', 'PNB', '10.109.64.2', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('97', '192.168.100.74', '5940', 'N3007910', 'PNB', '10.109.64.3', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('98', '192.168.100.74', '5951', 'N4483900', 'PNB', '10.109.64.6', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('99', '192.168.100.74', '6073', 'TC145100', 'PNB', '10.109.8.158', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('100', '192.168.100.74', '6182', 'N6195100', 'PNB', '10.185.182.130', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('101', '192.168.100.74', '6387', 'N4044300', 'PNB', '10.185.180.131', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('102', '192.168.100.74', '6476', 'T3164200', 'PNB', '10.109.66.217', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('103', '192.168.100.74', '6517', 'B1484000', 'PNB', '10.109.64.250', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('104', '192.168.100.74', '6543', 'B1009210', 'PNB', '10.109.64.124', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('105', '192.168.100.74', '6569', 'T3249400', 'PNB', '10.109.64.173', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('106', '192.168.100.74', '6655', 'N2154620', 'PNB', '172.55.28.229', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('107', '192.168.100.74', '6812', 'N5313000', 'PNB', '10.109.64.175', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('108', '192.168.100.74', '6856', 'TH020300', 'PNB', '172.55.20.208', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('109', '192.168.100.74', '6861', 'T2090010', 'PNB', '172.55.29.79', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('110', '192.168.100.74', '6883', 'N2249500', 'PNB', '10.185.181.9', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('111', '192.168.100.74', '6950', 'T1124820', 'PNB', '10.109.69.209', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('112', '192.168.100.74', '7047', 'T3734100', 'PNB', '10.109.71.182', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('113', '192.168.100.74', '7247', 'B1327100', 'PNB', '10.109.67.119', 'Hitachi', 'North');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('114', '192.168.100.74', '16664', 'BPCN203007', 'Axis', '10.72.1.78', 'Hitachi', '');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('115', '192.168.100.74', '16867', 'APCN26013', 'Axis', '10.72.1.90', 'Hitachi', '');
INSERT INTO `all_delegation_sites` (`id`, `terminal`, `SN`, `ATMID`, `Bank`, `DVRIP`, `Customer`, `Zone`) VALUES ('116', '192.168.100.74', '16987', 'BPCN234302', 'Axis', '10.72.1.80', 'Hitachi', '');
