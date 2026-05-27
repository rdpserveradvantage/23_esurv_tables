-- -----------------------------------
-- Table structure for `permissions`
-- -----------------------------------

DROP TABLE IF EXISTS `permissions`;
CREATE TABLE `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_slug_unique` (`slug`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `permissions` (`id`, `name`, `slug`, `group`, `description`, `created_at`, `updated_at`) VALUES ('1', 'View Users', 'users.view', 'users', NULL, '2025-08-07 15:52:26', '2025-08-07 15:52:26');
INSERT INTO `permissions` (`id`, `name`, `slug`, `group`, `description`, `created_at`, `updated_at`) VALUES ('2', 'Create Users', 'users.create', 'users', NULL, '2025-08-07 15:52:26', '2025-08-07 15:52:26');
INSERT INTO `permissions` (`id`, `name`, `slug`, `group`, `description`, `created_at`, `updated_at`) VALUES ('3', 'Edit Users', 'users.edit', 'users', NULL, '2025-08-07 15:52:26', '2025-08-07 15:52:26');
INSERT INTO `permissions` (`id`, `name`, `slug`, `group`, `description`, `created_at`, `updated_at`) VALUES ('4', 'Delete Users', 'users.delete', 'users', NULL, '2025-08-07 15:52:26', '2025-08-07 15:52:26');
