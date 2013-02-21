CREATE TABLE `Books` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `DefaultCharacterID` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci


CREATE TABLE `Characters` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ExperiencePoints` int(11) NOT NULL,
  `Damage` int(11) NOT NULL,
  `StrengthStat` int(11) NOT NULL,
  `EnduranceStat` int(11) NOT NULL,
  `AgillitySat` int(11) NOT NULL,
  `IntelligenceStat` int(11) NOT NULL,
  `MeleeOBSkill` int(11) NOT NULL,
  `MissileOBSkill` int(11) NOT NULL,
  `DBSkill` int(11) NOT NULL,
  `RunningSkill` int(11) NOT NULL,
  `GeneralSkill` int(11) NOT NULL,
  `TrickerySkill` int(11) NOT NULL,
  `PerceptionSkill` int(11) NOT NULL,
  `MagicalSkill` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci


CREATE TABLE `Games` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CharacterID` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci

