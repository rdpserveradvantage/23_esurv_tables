-- -----------------------------------
-- Table structure for `employee`
-- -----------------------------------

DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `father` varchar(100) NOT NULL,
  `Mother` varchar(100) NOT NULL,
  `Address` text NOT NULL,
  `State` varchar(50) NOT NULL,
  `City` varchar(50) NOT NULL,
  `pincode` int(50) NOT NULL,
  `mob1` varchar(12) NOT NULL,
  `mob2` varchar(12) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `dob` varchar(250) NOT NULL,
  `marriage` varchar(50) NOT NULL,
  `Department` varchar(50) NOT NULL,
  `Employeeid` varchar(250) NOT NULL,
  `Work` varchar(250) NOT NULL,
  `Joining` varchar(250) NOT NULL,
  `parent_name` varchar(250) NOT NULL,
  `parent_lastname` varchar(250) NOT NULL,
  `parent_Address` text NOT NULL,
  `patent_State` varchar(50) NOT NULL,
  `parent_City` varchar(50) NOT NULL,
  `parent_pincode` varchar(10) NOT NULL,
  `parent_mob1` varchar(15) NOT NULL,
  `parent_mob2` varchar(15) NOT NULL,
  `Relationship` varchar(250) NOT NULL,
  `entry_date` datetime NOT NULL,
  `addby` varchar(50) NOT NULL,
  `attachment` varchar(250) NOT NULL,
  `img` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

