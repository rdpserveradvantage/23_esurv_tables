-- -----------------------------------
-- Table structure for `roles`
-- -----------------------------------

DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `roles` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES ('1', 'admin', 'Administrator', '2025-08-07 15:52:26', '2025-08-07 15:52:26');
INSERT INTO `roles` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES ('2', 'manager', 'Manager', '2025-08-07 15:52:26', '2025-08-07 15:52:26');
INSERT INTO `roles` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES ('3', 'user', 'Regular User', '2025-08-07 15:52:26', '2025-08-07 15:52:26');
