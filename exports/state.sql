-- -----------------------------------
-- Table structure for `state`
-- -----------------------------------

DROP TABLE IF EXISTS `state`;
CREATE TABLE `state` (
  `state_id` int(11) NOT NULL AUTO_INCREMENT,
  `state` varchar(50) NOT NULL,
  `emailid` text NOT NULL,
  `branch_id` varchar(11) NOT NULL,
  PRIMARY KEY (`state_id`),
  UNIQUE KEY `state` (`state`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;

INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('1', 'Maharashtra', '', '10');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('2', 'Andaman and Nicobar Islands', '', '15');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('3', 'Andhra Pradesh', '', '1');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('4', 'Arunachal Pradesh', '', '2');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('5', 'Assam', '', '2');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('6', 'Bihar', '', '3');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('7', 'Chhattisgarh', '', '4');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('8', 'Dadra and Nagar Haveli', '', '6');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('9', 'Daman & Diu', '', '6');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('10', 'Delhi', '', '5');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('11', 'Goa', '', '10');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('12', 'Gujarat', '', '6');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('13', 'Chandigarh', '', '13');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('14', 'Haryana', '', '13');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('15', 'Himachal Pradesh', '', '13');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('16', 'Uttaranchal', '', '16');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('17', 'Jammu and Kashmir', '', '13');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('18', 'Jharkhand', '', '7');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('19', 'Karnataka', '', '8');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('20', 'Kerala', '', '9');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('21', 'Lakshadweep', '', '15');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('22', 'Madhya Pradesh', '', '11');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('23', 'Manipur', '', '2');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('24', 'Meghalaya', '', '2');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('25', 'Mizoram', '', '2');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('26', 'Nagaland', '', '2');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('27', 'Orissa', '', '12');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('28', 'Pondicherry', '', '15');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('29', 'Punjab', '', '13');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('30', 'Rajasthan', '', '14');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('31', 'Sikkim', '', '17');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('32', 'West Bengal', '', '17');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('33', 'Tamil Nadu', '', '15');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('34', 'Tripura', '', '2');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('35', 'Uttar Pradesh', '', '16');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('36', 'Uttarakhand', '', '16');
INSERT INTO `state` (`state_id`, `state`, `emailid`, `branch_id`) VALUES ('37', 'Telangana', '', '1');
