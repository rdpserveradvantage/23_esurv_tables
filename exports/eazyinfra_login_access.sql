-- -----------------------------------
-- Table structure for `eazyinfra_login_access`
-- -----------------------------------

DROP TABLE IF EXISTS `eazyinfra_login_access`;
CREATE TABLE `eazyinfra_login_access` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `password` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `org_id` int(11) NOT NULL,
  `group_ids` text CHARACTER SET utf8mb4,
  `refresh_token` text CHARACTER SET utf8mb4 NOT NULL,
  `access_token` text CHARACTER SET utf8mb4 NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO `eazyinfra_login_access` (`id`, `email`, `password`, `org_id`, `group_ids`, `refresh_token`, `access_token`, `created_at`, `updated_at`) VALUES ('1', 'apiuserid@utopiatech.in', 'api@123', '298', '[\r\n            \"0\",\r\n            \"1\",\r\n            \"2\",\r\n            \"3\",\r\n            \"4\"\r\n        ]', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjY1ZWQ1MjU1MTk0YTRlMGU1ZDE0MjRjYSIsImVtYWlsIjoiYXBpdXNlcmlkQHV0b3BpYXRlY2guaW4iLCJvcmdfaWQiOjI5OCwiZ3JvdXBfaWRzIjpbIjAiLCIxIiwiMiIsIjMiLCI0Il0sInJlYWQiOjgxODUsIndyaXRlIjo4MTg1LCJyb2xlX2lkIjoxMSwiYWxsb3dlZF9vcmdfaWRzIjpbXSwiaWF0IjoxNzQ0NjEzNTQ3LCJleHAiOjE3NzA0MDI1OTl9.szzvdSFMNb0r5uh34GA6nsaSbYkujig_bKBvfIweCd4', ' eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjY1ZWQ1MjU1MTk0YTRlMGU1ZDE0MjRjYSIsImVtYWlsIjoiYXBpdXNlcmlkQHV0b3BpYXRlY2guaW4iLCJvcmdfaWQiOjI5OCwiZ3JvdXBfaWRzIjpbIjAiLCIxIiwiMiIsIjMiLCI0Il0sInJlYWQiOjgxODUsIndyaXRlIjo4MTg1LCJyb2xlX2lkIjoxMSwiYWxsb3dlZF9vcmdfaWRzIjpbXSwiaWF0IjoxNzQ3OTk4MjI1LCJleHAiOjE3NDgwMDE4MjV9.XcDuR7l8yxtZi1-oxuUdn3vTX57Y9XuLpA-ztxFuI04', '2023-01-11 18:23:01', '2025-05-22 19:18:20');
INSERT INTO `eazyinfra_login_access` (`id`, `email`, `password`, `org_id`, `group_ids`, `refresh_token`, `access_token`, `created_at`, `updated_at`) VALUES ('2', 'api@cts.in', 'api@123', '1004', '[\"0\",\"1\"]', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjY4MDFmZWYyYWM1MGMyZmQ3YjEyMzQzMiIsImVtYWlsIjoiYXBpQGN0cy5pbiIsIm9yZ19pZCI6MCwiZ3JvdXBfaWRzIjpbIjAiLCIxIl0sInJlYWQiOjgxOTEsIndyaXRlIjo4MTkxLCJyb2xlX2lkIjowLCJhbGxvd2VkX29yZ19pZHMiOltdLCJpYXQiOjE3NDQ5NjE4MzQsImV4cCI6NjQzMjg3MzAyOX0.rJypitx95_lYCWoZIO9R6Bnjf06q7Kct-NTW2X-amU8', ' eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjY4MDllNGVkZjlhNmUzOWE2MGNmMTA4MyIsImVtYWlsIjoiYXBpQGN0cy5pbiIsIm9yZ19pZCI6MCwiZ3JvdXBfaWRzIjpbIjAiLCIxIiwiMiJdLCJyZWFkIjo4MTkxLCJ3cml0ZSI6ODE5MSwicm9sZV9pZCI6MCwiYWxsb3dlZF9vcmdfaWRzIjpbXSwiaWF0IjoxNzQ3MjI0MjA2LCJleHAiOjE3NDcyMjc4MDZ9.wMS4EOVHKBhVZH6Un2UJp3p4vsTo-uCjhSk_pDuOZiY', '2024-04-18 13:53:21', '2024-04-18 13:53:21');
