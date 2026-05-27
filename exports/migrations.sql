-- -----------------------------------
-- Table structure for `migrations`
-- -----------------------------------

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('1', '0001_01_01_000000_create_users_table', '1');
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('2', '0001_01_01_000001_create_cache_table', '1');
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('3', '0001_01_01_000002_create_jobs_table', '1');
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('4', '2025_08_06_193546_import_loginusers_to_users', '2');
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('5', '2025_08_07_130139_create_roles_table', '3');
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('6', '2025_08_07_130140_create_permissions_table', '4');
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('7', '2025_08_07_130142_create_permission_role_table', '5');
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('8', '2025_08_07_130144_add_role_id_to_users_table', '6');
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('9', '2025_08_05_121828_create_pg_ai_alerts_table', '7');
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('10', '2025_08_05_121828_create_pg_ai_alerts_alive_table', '8');
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('13', '2025_08_05_115425_create_pg_sites_table', '9');
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('14', '2026_01_08_000001_add_sync_columns_to_alerts_table', '10');
