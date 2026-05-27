-- -----------------------------------
-- Table structure for `permission_role`
-- -----------------------------------

DROP TABLE IF EXISTS `permission_role`;
CREATE TABLE `permission_role` (
  `permission_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `permission_role_role_id_foreign` (`role_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `permission_role` (`permission_id`, `role_id`, `created_at`, `updated_at`) VALUES ('1', '1', '2025-08-08 01:07:55', '2025-08-08 01:08:27');
INSERT INTO `permission_role` (`permission_id`, `role_id`, `created_at`, `updated_at`) VALUES ('2', '1', '2025-08-08 01:07:55', '2025-08-08 01:08:27');
INSERT INTO `permission_role` (`permission_id`, `role_id`, `created_at`, `updated_at`) VALUES ('3', '1', '2025-08-08 01:07:55', '2025-08-08 01:08:27');
INSERT INTO `permission_role` (`permission_id`, `role_id`, `created_at`, `updated_at`) VALUES ('4', '1', '2025-08-08 01:07:55', '2025-08-08 01:08:27');
INSERT INTO `permission_role` (`permission_id`, `role_id`, `created_at`, `updated_at`) VALUES ('2', '2', '2025-08-08 01:07:55', '2025-08-08 01:08:27');
INSERT INTO `permission_role` (`permission_id`, `role_id`, `created_at`, `updated_at`) VALUES ('1', '2', '2025-08-08 01:07:55', '2025-08-08 01:08:27');
INSERT INTO `permission_role` (`permission_id`, `role_id`, `created_at`, `updated_at`) VALUES ('1', '3', '2025-08-08 01:07:55', '2025-08-08 01:08:27');
