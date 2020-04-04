CREATE TABLE `account_reward`(  
  `guid` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `account` INT(10) UNSIGNED NOT NULL DEFAULT 0,
  `type` INT(10) UNSIGNED NOT NULL DEFAULT 0,
  `id` INT(10) UNSIGNED NOT NULL DEFAULT 0,
  `count` INT(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`)
) ENGINE=INNODB CHARSET=utf8 COLLATE=utf8_general_ci;

ALTER TABLE `account_reward`   
  ADD INDEX (`account`);
