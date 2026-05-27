-- -----------------------------------
-- Table structure for `back_room_light`
-- -----------------------------------

DROP TABLE IF EXISTS `back_room_light`;
CREATE TABLE `back_room_light` (
  `record_no` int(50) NOT NULL,
  `TdateTime` datetime NOT NULL,
  `VL` varchar(250) NOT NULL,
  `IL` varchar(250) NOT NULL,
  `KW` varchar(250) NOT NULL,
  `PF` varchar(250) NOT NULL,
  `VLL` varchar(250) NOT NULL,
  `KWHDEL` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

