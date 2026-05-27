-- -----------------------------------
-- Table structure for `buttonaction`
-- -----------------------------------

DROP TABLE IF EXISTS `buttonaction`;
CREATE TABLE `buttonaction` (
  `id` int(11) NOT NULL,
  `sound` int(2) NOT NULL,
  `ac1` int(2) NOT NULL,
  `ac2` int(2) NOT NULL,
  `ATM` int(2) NOT NULL,
  `LIGHT` int(2) NOT NULL,
  `SHUTTER` int(2) NOT NULL,
  `ARM` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

