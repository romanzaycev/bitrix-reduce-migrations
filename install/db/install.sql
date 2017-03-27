CREATE TABLE IF NOT EXISTS `ws_reducemigrations_apply_changes_log` (
  `ID` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `SETUP_LOG_ID` INT (11),
  `GROUP_LABEL` VARCHAR (128),
  `HASH` VARCHAR(50),
  `OWNER` VARCHAR(255),
  `DATE` DATETIME NOT NULL,
  `PROCESS` VARCHAR (128) NOT NULL,
  `SUBJECT` VARCHAR (128) DEFAULT NULL,
  `UPDATE_DATA` MEDIUMTEXT NOT NULL,
  `STATUS` INT (1),
  `DESCRIPTION` TEXT NOT NULL
);
CREATE TABLE IF NOT EXISTS `ws_reducemigrations_setups_log` (
  `ID` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `USER_ID` INT,
  `DATE` DATETIME NOT NULL
);
