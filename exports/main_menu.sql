-- -----------------------------------
-- Table structure for `main_menu`
-- -----------------------------------

DROP TABLE IF EXISTS `main_menu`;
CREATE TABLE `main_menu` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) DEFAULT NULL,
  `menu_icon` varchar(30) NOT NULL DEFAULT 'fa-home',
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO `main_menu` (`id`, `name`, `menu_icon`, `status`) VALUES ('1', 'Dashboard', 'fa-tachometer-alt', '1');
INSERT INTO `main_menu` (`id`, `name`, `menu_icon`, `status`) VALUES ('2', 'Add', 'fa-plus-circle', '1');
INSERT INTO `main_menu` (`id`, `name`, `menu_icon`, `status`) VALUES ('3', 'EMS', 'fa-bolt', '1');
INSERT INTO `main_menu` (`id`, `name`, `menu_icon`, `status`) VALUES ('4', 'View', 'fa-eye', '1');
INSERT INTO `main_menu` (`id`, `name`, `menu_icon`, `status`) VALUES ('5', 'Reports', 'fa-file', '1');
INSERT INTO `main_menu` (`id`, `name`, `menu_icon`, `status`) VALUES ('6', 'Configuration', 'fa-cog', '1');
INSERT INTO `main_menu` (`id`, `name`, `menu_icon`, `status`) VALUES ('7', 'Playback', 'fa-file-video', '1');
INSERT INTO `main_menu` (`id`, `name`, `menu_icon`, `status`) VALUES ('8', 'Snaps', 'fa-file-image', '1');
