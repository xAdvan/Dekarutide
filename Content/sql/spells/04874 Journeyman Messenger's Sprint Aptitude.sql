DELETE FROM `spell` WHERE `id` = 4874;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4874, 'Journeyman Messenger''s Sprint Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 24 /* Run */, 10, '2021-11-01 00:00:00');