-- -----------------------------------
-- Table structure for `aws_bucket_upload`
-- -----------------------------------

DROP TABLE IF EXISTS `aws_bucket_upload`;
CREATE TABLE `aws_bucket_upload` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `atmid` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `video_date` date NOT NULL,
  `video_time` varchar(5) CHARACTER SET utf8mb4 NOT NULL,
  `uploaded_time` datetime NOT NULL,
  `status` int(11) NOT NULL,
  `file_key` text CHARACTER SET utf8mb4 NOT NULL,
  `bucket_name` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

