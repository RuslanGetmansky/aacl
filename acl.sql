CREATE TABLE IF NOT EXISTS `modsuite_acl` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `role_id` INT(10) UNSIGNED DEFAULT NULL,
  `resource` VARCHAR(255) DEFAULT NULL,
  `action` VARCHAR(255) DEFAULT NULL,
  `condition` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `role_id` (`role_id`)
) ENGINE=INNODB;