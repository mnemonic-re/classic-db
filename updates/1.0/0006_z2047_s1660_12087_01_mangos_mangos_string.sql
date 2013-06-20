-- ************************************************************
-- Sequel Pro SQL dump
-- Version 3408
--
-- http://www.sequelpro.com/
-- http://code.google.com/p/sequel-pro/
--
-- Host: 127.0.0.1 (MySQL 5.5.17)
-- Database: mangos
-- ************************************************************

--
-- Update creature_linking
--

ALTER TABLE db_version CHANGE COLUMN required_z1994_s1582_11994_01_mangos_creature_linking required_z2047_s1660_12087_01_mangos_mangos_string bit;

UPDATE mangos_string SET content_default='This item(s) has problems with equipping/storing to inventory.' WHERE entry=706;
UPDATE mangos_string SET content_default='Account name cannot be longer than 16 characters (client limit), account not created!' WHERE entry=1005;
UPDATE mangos_string SET content_default='Can only quit from a Remote Admin console or the quit command was not entered in full (quit).' WHERE entry=1015;
UPDATE mangos_string SET content_default='ERROR: You can only assign a new name for a single selected character!' WHERE entry=1022;
UPDATE mangos_string SET content_default='Character \'%s\' (GUID: %u Account %u) can\'t be restored: account doesn\'t exist!' WHERE entry=1023;
UPDATE mangos_string SET content_default='Character \'%s\' (GUID: %u Account %u) can\'t be restored: name already in use!' WHERE entry=1025;
UPDATE mangos_string SET content_default='Command can only be called from a Remote Admin console.' WHERE entry=1029;
UPDATE mangos_string SET content_default='Account %s (Id: %u) has been granted %u expansion rights.' WHERE entry=1100;
UPDATE mangos_string SET content_default='Cannot add spawn because no free guids for static spawn in reserved guids range. Server restart is required before command can be used. Also look GuidReserveSize.* config options.' WHERE entry=1503;