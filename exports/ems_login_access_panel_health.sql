-- -----------------------------------
-- Table structure for `ems_login_access_panel_health`
-- -----------------------------------

DROP TABLE IF EXISTS `ems_login_access_panel_health`;
CREATE TABLE `ems_login_access_panel_health` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `org_id` int(11) NOT NULL,
  `group_ids` text,
  `refresh_token` text NOT NULL,
  `access_token` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

INSERT INTO `ems_login_access_panel_health` (`id`, `email`, `password`, `org_id`, `group_ids`, `refresh_token`, `access_token`, `created_at`, `updated_at`) VALUES ('1', 'pnbapi@utopiatech.in', 'api@123', '1004', '[\r\n            \"11\",\r\n            \"0\",\r\n            \"12\",\r\n            \"13\",\r\n            \"14\",\r\n            \"15\",\r\n            \"16\",\r\n            \"8\",\r\n            \"17\",\r\n            \"9\",\r\n            \"5\",\r\n            \"1\",\r\n            \"4\",\r\n            \"22\",\r\n            \"21\",\r\n            \"20\",\r\n            \"18\",\r\n            \"23\",\r\n            \"7\",\r\n            \"3\",\r\n            \"10\",\r\n            \"19\",\r\n            \"24\",\r\n            \"6\",\r\n            \"25\",\r\n            \"26\",\r\n            \"27\",\r\n            \"28\",\r\n            \"2\",\r\n            \"29\",\r\n            \"30\",\r\n            \"32\",\r\n            \"34\",\r\n            \"35\"\r\n        ]', ' eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjYzYTJhNjRmYTkxODEwMzU1NDc1YTcxZSIsImVtYWlsIjoicG5iYXBpQHV0b3BpYXRlY2guaW4iLCJvcmdfaWQiOjEwMDQsImdyb3VwX2lkcyI6WyIxMSIsIjAiLCIxMiIsIjEzIiwiMTQiLCIxNSIsIjE2IiwiOCIsIjE3IiwiOSIsIjUiLCIxIiwiNCIsIjIyIiwiMjEiLCIyMCIsIjE4IiwiMjMiLCI3IiwiMyIsIjEwIiwiMTkiLCIyNCIsIjYiLCIyNSIsIjI2IiwiMjciLCIyOCIsIjIiLCIyOSIsIjMwIiwiMzIiLCIzNCIsIjM1IiwiMzYiLCIzNyIsIjM4IiwiMzkiLCI0MCIsIjQxIiwiNDIiLCI0MyIsIjQ0IiwiNDUiLCI0NiIsIjQ3IiwiNDgiLCI0OSIsIjUwIiwiNTEiLCI1MiIsIjUzIiwiNTQiLCI1NSIsIjU2IiwiNTciLCI1OCIsIjU5IiwiNjAiLCI2MSIsIjYyIiwiNjMiLCI2NCIsIjY1IiwiNjYiLCI2NyIsIjY4IiwiNjkiLCI3MCIsIjcxIiwiNzIiLCI3MyIsIjc0IiwiNzUiXSwicmVhZCI6ODE4NSwid3JpdGUiOjgxODUsInJvbGVfaWQiOjExLCJhbGxvd2VkX29yZ19pZHMiOltdLCJpYXQiOjE3MzQzMzkzMzIsImV4cCI6MTc1MDczODc0MH0.im4AgcyvIXqNwQ2uc01Ft1r6bOde0PqTc4NWFe4m-sE', ' eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjY4ODMzNTAxMGQ0YjkwNWNhNzI5MDMwZSIsImVtYWlsIjoiYXBpQHV0b3BpYXRlY2guaW4iLCJvcmdfaWQiOjAsImdyb3VwX2lkcyI6WyIwIl0sInJlYWQiOjgxOTEsIndyaXRlIjo4MTkxLCJyb2xlX2lkIjowLCJhbGxvd2VkX29yZ19pZHMiOltdLCJpYXQiOjE3NjM3MTQ4NzEsImV4cCI6MTc2MzcxODQ3MX0.bhs4ajPryL9LjwTcB2ihXtwSbJNJvrJzQyggeUeBDo0', '2023-01-11 18:23:01', '2025-05-15 18:41:58');
INSERT INTO `ems_login_access_panel_health` (`id`, `email`, `password`, `org_id`, `group_ids`, `refresh_token`, `access_token`, `created_at`, `updated_at`) VALUES ('2', 'api@utopiatech.in', 'api@123', '1004', '[\"0\",\"1\"]', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjY4MDFmZWYyYWM1MGMyZmQ3YjEyMzQzMiIsImVtYWlsIjoiYXBpQGN0cy5pbiIsIm9yZ19pZCI6MCwiZ3JvdXBfaWRzIjpbIjAiLCIxIl0sInJlYWQiOjgxOTEsIndyaXRlIjo4MTkxLCJyb2xlX2lkIjowLCJhbGxvd2VkX29yZ19pZHMiOltdLCJpYXQiOjE3NDQ5NjE4MzQsImV4cCI6NjQzMjg3MzAyOX0.rJypitx95_lYCWoZIO9R6Bnjf06q7Kct-NTW2X-amU8', ' eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjY4ODMzNTAxMGQ0YjkwNWNhNzI5MDMwZSIsImVtYWlsIjoiYXBpQHV0b3BpYXRlY2guaW4iLCJvcmdfaWQiOjAsImdyb3VwX2lkcyI6WyIwIl0sInJlYWQiOjgxOTEsIndyaXRlIjo4MTkxLCJyb2xlX2lkIjowLCJhbGxvd2VkX29yZ19pZHMiOltdLCJpYXQiOjE3NjI4NjQwMDgsImV4cCI6MTc2Mjg2NzYwOH0.iyDz6fVp7U-IzTF0obJEQ0VeZTqzwuJELSxVRoZUn68', '2024-04-18 13:53:21', '2024-04-18 13:53:21');
