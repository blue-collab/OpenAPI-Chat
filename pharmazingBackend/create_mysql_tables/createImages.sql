CREATE TABLE `pharmazing`.`images` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `type` ENUM('physio', 'organic', 'inorganic', 'drugs', '3d_chemicals', 'chemical_reaction', 'plants') NULL,
  `english` VARCHAR(200) DEFAULT '',
  `german` VARCHAR(300) DEFAULT '',
  `cid` INT(10) DEFAULT -1,
  `aliases` VARCHAR(500) DEFAULT '',
  `otherNames` VARCHAR(500) DEFAULT '',
  `image1` VARCHAR(500) DEFAULT '',
  `caption1` VARCHAR(700) DEFAULT '',
  `image2` VARCHAR(500) DEFAULT '',
  `caption2` VARCHAR(700) DEFAULT '',
  `created_at` DATETIME NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC));