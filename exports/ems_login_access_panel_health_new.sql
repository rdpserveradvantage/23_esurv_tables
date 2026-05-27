-- -----------------------------------
-- Table structure for `ems_login_access_panel_health_new`
-- -----------------------------------

DROP TABLE IF EXISTS `ems_login_access_panel_health_new`;
CREATE TABLE `ems_login_access_panel_health_new` (
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
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO `ems_login_access_panel_health_new` (`id`, `email`, `password`, `org_id`, `group_ids`, `refresh_token`, `access_token`, `created_at`, `updated_at`) VALUES ('1', 'pnbapi@utopiatech.in', 'api@123', '1004', '[\r\n            \"11\",\r\n            \"0\",\r\n            \"12\",\r\n            \"13\",\r\n            \"14\",\r\n            \"15\",\r\n            \"16\",\r\n            \"8\",\r\n            \"17\",\r\n            \"9\",\r\n            \"5\",\r\n            \"1\",\r\n            \"4\",\r\n            \"22\",\r\n            \"21\",\r\n            \"20\",\r\n            \"18\",\r\n            \"23\",\r\n            \"7\",\r\n            \"3\",\r\n            \"10\",\r\n            \"19\",\r\n            \"24\",\r\n            \"6\",\r\n            \"25\",\r\n            \"26\",\r\n            \"27\",\r\n            \"28\",\r\n            \"2\",\r\n            \"29\",\r\n            \"30\",\r\n            \"32\",\r\n            \"34\",\r\n            \"35\"\r\n        ]', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjYzYTJhNjRmYTkxODEwMzU1NDc1YTcxZSIsImVtYWlsIjoicG5iYXBpQHV0b3BpYXRlY2guaW4iLCJvcmdfaWQiOjEwMDQsImdyb3VwX2lkcyI6WyIxMSIsIjAiLCIxMiIsIjEzIiwiMTQiLCIxNSIsIjE2IiwiOCIsIjE3IiwiOSIsIjUiLCIxIiwiNCIsIjIyIiwiMjEiLCIyMCIsIjE4IiwiMjMiLCI3IiwiMyIsIjEwIiwiMTkiLCIyNCIsIjYiLCIyNSIsIjI2IiwiMjciLCIyOCIsIjIiLCIyOSIsIjMwIiwiMzIiLCIzNCIsIjM1IiwiMzYiLCIzNyIsIjM4IiwiMzkiLCI0MCIsIjQxIiwiNDIiLCI0MyIsIjQ0IiwiNDUiLCI0NiIsIjQ3IiwiNDgiLCI0OSIsIjUwIiwiNTEiLCI1MiIsIjUzIiwiNTQiLCI1NSIsIjU2IiwiNTciLCI1OCIsIjU5IiwiNjAiLCI2MSIsIjYyIiwiNjMiLCI2NCIsIjY1IiwiNjYiLCI2NyIsIjY4IiwiNjkiLCI3MCIsIjcxIiwiNzIiLCI3MyIsIjc0Il0sInJlYWQiOjgxODUsIndyaXRlIjo4MTg1LCJyb2xlX2lkIjoxMSwiYWxsb3dlZF9vcmdfaWRzIjpbXSwiaWF0IjoxNzAzMjI5NDE4LCJleHAiOjE2OTgxMjExNDF9.AxasluOdhGReQrnUPIrBg1id9iwTLp4_LgON23Hi0_w', ' eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjYzYTJhNjRmYTkxODEwMzU1NDc1YTcxZSIsImVtYWlsIjoicG5iYXBpQHV0b3BpYXRlY2guaW4iLCJvcmdfaWQiOjEwMDQsImdyb3VwX2lkcyI6WyIxMSIsIjAiLCIxMiIsIjEzIiwiMTQiLCIxNSIsIjE2IiwiOCIsIjE3IiwiOSIsIjUiLCIxIiwiNCIsIjIyIiwiMjEiLCIyMCIsIjE4IiwiMjMiLCI3IiwiMyIsIjEwIiwiMTkiLCIyNCIsIjYiLCIyNSIsIjI2IiwiMjciLCIyOCIsIjIiLCIyOSIsIjMwIiwiMzIiLCIzNCIsIjM1IiwiMzYiLCIzNyIsIjM4IiwiMzkiLCI0MCIsIjQxIiwiNDIiLCI0MyIsIjQ0IiwiNDUiLCI0NiIsIjQ3IiwiNDgiLCI0OSIsIjUwIiwiNTEiLCI1MiIsIjUzIiwiNTQiLCI1NSIsIjU2IiwiNTciLCI1OCIsIjU5IiwiNjAiLCI2MSIsIjYyIiwiNjMiLCI2NCIsIjY1IiwiNjYiLCI2NyIsIjY4IiwiNjkiLCI3MCIsIjcxIiwiNzIiLCI3MyIsIjc0Il0sInJlYWQiOjgxODUsIndyaXRlIjo4MTg1LCJyb2xlX2lkIjoxMSwiYWxsb3dlZF9vcmdfaWRzIjpbXSwiaWF0IjoxNzAzOTIzMjA5LCJleHAiOjE3MDM5MjY4MDl9.Oc2-XNZfV9NDUquHKaYBxsjPMHeZBZE82Rld2PPCQJk', '2023-01-11 18:23:01', '2023-12-30 13:27:58');
