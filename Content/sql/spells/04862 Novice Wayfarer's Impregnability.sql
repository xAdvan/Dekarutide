DELETE FROM `spell` WHERE `id` = 4862;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4862, 'Novice Wayfarer''s Impregnability', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 7 /* MissileDefense */, 3, '2021-11-01 00:00:00');