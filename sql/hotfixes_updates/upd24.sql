CREATE TABLE `artifact`(  
  `ID` INT(10) NOT NULL DEFAULT 0,
  `Name` TEXT,
  `Unk1` INT(10) DEFAULT 0,
  `Unk2` INT(10) DEFAULT 0,
  `Unk3` INT(10) DEFAULT 0,
  `SpecID` MEDIUMINT(6) DEFAULT 0,
  `UnkByte1` TINYINT(3) DEFAULT 0,
  `UnkByte2` TINYINT(3) DEFAULT 0,
  `UnkByte3` TINYINT(3) DEFAULT 0,
  PRIMARY KEY (`ID`)
) ENGINE=MYISAM CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `artifact_locale`(  
  `ID` INT(10) NOT NULL DEFAULT 0,
  `locale` VARCHAR(4) NOT NULL,
  `Name_lang` TEXT,
  `VerifiedBuild` SMALLINT(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `locale`)
) ENGINE=MYISAM CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `artifact_appearance`(  
  `ID` INT(10) NOT NULL DEFAULT 0,
  `Name` TEXT,
  `Unk1` INT(10) DEFAULT 0,
  `UnkFloat1` FLOAT,
  `UnkFloat2` FLOAT,
  `Unk2` INT(10) DEFAULT 0,
  `UnkShot1` MEDIUMINT(6) DEFAULT 0,
  `UnkByte1` TINYINT(3) DEFAULT 0,
  `UnkByte2` TINYINT(3) DEFAULT 0,
  `UnkByte3` TINYINT(3) DEFAULT 0,
  `UnkByte4` TINYINT(3) DEFAULT 0,
  `UnkByte5` TINYINT(3) DEFAULT 0,
  `UnkByte6` TINYINT(3) DEFAULT 0,
  PRIMARY KEY (`ID`)
) ENGINE=MYISAM CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `artifact_appearance_locale`(  
  `ID` INT(10) NOT NULL DEFAULT 0,
  `locale` VARCHAR(4) NOT NULL,
  `Name_lang` TEXT,
  `VerifiedBuild` SMALLINT(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `locale`)
) ENGINE=MYISAM CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `artifact_appearance_set`(  
  `ID` INT(10) NOT NULL DEFAULT 0,
  `Name1` TEXT,
  `Name2` TEXT,
  `UnkShot1` MEDIUMINT(6) DEFAULT 0,
  `UnkShot2` MEDIUMINT(6) DEFAULT 0,
  `UnkByte1` TINYINT(3) DEFAULT 0,
  `UnkByte2` TINYINT(3) DEFAULT 0,
  `UnkByte3` TINYINT(3) DEFAULT 0,
  PRIMARY KEY (`ID`)
) ENGINE=MYISAM CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `artifact_appearance_set_locale`(  
  `ID` INT(10) NOT NULL DEFAULT 0,
  `locale` VARCHAR(4) NOT NULL,
  `Name1_lang` TEXT,
  `Name2_lang` TEXT,
  `VerifiedBuild` SMALLINT(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `locale`)
) ENGINE=MYISAM CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `artifact_category`(  
  `ID` INT(10) NOT NULL DEFAULT 0,
  `UnkShot1` MEDIUMINT(6) DEFAULT 0,
  `UnkShot2` MEDIUMINT(6) DEFAULT 0,
  PRIMARY KEY (`ID`)
) ENGINE=MYISAM CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `artifact_power`(  
  `ID` INT(10) NOT NULL DEFAULT 0,
  `UnkFloat1` FLOAT,
  `UnkFloat2` FLOAT,
  `UnkShot1` MEDIUMINT(6) DEFAULT 0,
  `UnkByte1` TINYINT(3) DEFAULT 0,
  `UnkByte2` TINYINT(3) DEFAULT 0,
  `UnkByte3` TINYINT(3) DEFAULT 0,
  PRIMARY KEY (`ID`)
) ENGINE=MYISAM CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `artifact_power_link`(  
  `ID` INT(10) NOT NULL DEFAULT 0,
  `UnkShot1` MEDIUMINT(6) DEFAULT 0,
  `UnkShot2` MEDIUMINT(6) DEFAULT 0,
  PRIMARY KEY (`ID`)
) ENGINE=MYISAM CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `artifact_power_rank`(  
  `ID` INT(10) NOT NULL DEFAULT 0,
  `Unk1` INT(10) NOT NULL DEFAULT 0,
  `UnkFloat1` FLOAT,
  `UnkShot1` MEDIUMINT(6) DEFAULT 0,
  `UnkShot2` MEDIUMINT(6) DEFAULT 0,
  `UnkByte1` TINYINT(3) DEFAULT 0,
  PRIMARY KEY (`ID`)
) ENGINE=MYISAM CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `artifact_quest_xp`(  
  `ID` INT(10) NOT NULL DEFAULT 0,
  `UnkShot1` MEDIUMINT(6) DEFAULT 0,
  `UnkShot2` MEDIUMINT(6) DEFAULT 0,
  `UnkShot3` MEDIUMINT(6) DEFAULT 0,
  `UnkShot4` MEDIUMINT(6) DEFAULT 0,
  `UnkShot5` MEDIUMINT(6) DEFAULT 0,
  `UnkShot6` MEDIUMINT(6) DEFAULT 0,
  `UnkShot7` MEDIUMINT(6) DEFAULT 0,
  `UnkShot8` MEDIUMINT(6) DEFAULT 0,
  `UnkShot9` MEDIUMINT(6) DEFAULT 0,
  `UnkShot10` MEDIUMINT(6) DEFAULT 0,
  PRIMARY KEY (`ID`)
) ENGINE=MYISAM CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `artifact_unlock`(  
  `ID` INT(10) NOT NULL DEFAULT 0,
  `UnkShot1` MEDIUMINT(6) DEFAULT 0,
  `UnkShot2` MEDIUMINT(6) DEFAULT 0,
  `UnkByte1` TINYINT(3) DEFAULT 0,
  `UnkByte2` TINYINT(3) DEFAULT 0,
  PRIMARY KEY (`ID`)
) ENGINE=MYISAM CHARSET=utf8 COLLATE=utf8_general_ci;

