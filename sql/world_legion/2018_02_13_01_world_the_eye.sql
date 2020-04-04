update creature_template set ScriptName = 'npc_crystalcore_devastator' where entry = 20040;
update creature_template set ScriptName = 'npc_solarium_priest' where entry = 18806;
update creature_template set ScriptName = 'npc_ember_of_alar' where entry = 19551;
update creature_template set ScriptName = 'npc_flame_patch_alar' where entry = 20602;
update creature_template set ScriptName = 'npc_kael_flamestrike' where entry = 21369;
update creature_template set ScriptName = 'npc_phoenix_tk' where entry = 21362;
update creature_template set ScriptName = 'npc_phoenix_egg_tk' where entry = 21364;

delete from creature_text where entry in (19622,20060,20062,20063,20064);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(19622, 0, 0, 'Energy. Power. My people are addicted to it... a dependence made manifest after the Sunwell was destroyed. Welcome to the future. A pity you are too late to stop it. No one can stop me now! Selama ashal\'anore!', 14, 0, 100, 0, 0, 11256, 20195, 'kaelthas SAY_INTRO'),
(19622, 1, 0, 'Capernian will see to it that your stay here is a short one.', 14, 0, 100, 0, 0, 11257, 19004, 'kaelthas SAY_INTRO_CAPERNIAN'),
(19622, 2, 0, 'Well done, you have proven worthy to test your skills against my master engineer, Telonicus.', 14, 0, 100, 0, 0, 11258, 19005, 'kaelthas SAY_INTRO_TELONICUS'),
(19622, 3, 0, 'Let us see how your nerves hold up against the Darkener, Thaladred! ', 14, 0, 100, 0, 0, 11259, 19006, 'kaelthas SAY_INTRO_THALADRED'),
(19622, 4, 0, 'You have persevered against some of my best advisors... but none can withstand the might of the Blood Hammer. Behold, Lord Sanguinar!', 14, 0, 100, 0, 0, 11260, 19003, 'kaelthas SAY_INTRO_SANGUINAR'),
(19622, 5, 0, 'As you see, I have many weapons in my arsenal....', 14, 0, 100, 0, 0, 11261, 19053, 'kaelthas SAY_PHASE2_WEAPON'),
(19622, 6, 0, 'Perhaps I underestimated you. It would be unfair to make you fight all four advisors at once, but... fair treatment was never shown to my people. I\'m just returning the favor.', 14, 0, 100, 0, 0, 11262, 19060, 'kaelthas SAY_PHASE3_ADVANCE'),
(19622, 7, 0, 'Alas, sometimes one must take matters into one\'s own hands. Balamore shanal!', 14, 0, 100, 0, 0, 11263, 19195, 'kaelthas SAY_PHASE4_INTRO2'),
(19622, 8, 0, 'I have not come this far to be stopped! The future I have planned will not be jeopardized! Now you will taste true power!!', 14, 0, 100, 0, 0, 11273, 20208, 'kaelthas SAY_PHASE5_NUTS'),
(19622, 9, 0, 'You will not prevail!', 14, 0, 100, 0, 0, 11270, 20204, 'kaelthas SAY_SLAY1'),
(19622, 9, 1, 'You gambled. And lost.', 14, 0, 100, 0, 0, 11271, 20205, 'kaelthas SAY_SLAY2'),
(19622, 9, 2, 'This was child\'s play.', 14, 0, 100, 0, 0, 11272, 20206, 'kaelthas SAY_SLAY3'),
(19622, 10, 0, 'Obey me!', 14, 0, 100, 0, 0, 11268, 20202, 'kaelthas SAY_MINDCONTROL1'),
(19622, 10, 1, 'Bow to my will.', 14, 0, 100, 0, 0, 11269, 18259, 'kaelthas SAY_MINDCONTROL2'),
(19622, 11, 0, 'Let us see how you fare when your world is turned upside down.', 14, 0, 100, 0, 0, 11264, 20198, 'kaelthas SAY_GRAVITYLAPSE1'),
(19622, 11, 1, 'Having trouble staying grounded?', 14, 0, 100, 0, 0, 11265, 20199, 'kaelthas SAY_GRAVITYLAPSE2'),
(19622, 12, 0, 'Anar\'anel belore!', 14, 0, 100, 0, 0, 11267, 20201, 'kaelthas SAY_SUMMON_PHOENIX1'),
(19622, 12, 1, 'By the power of the sun!', 14, 0, 100, 0, 0, 11266, 20200, 'kaelthas SAY_SUMMON_PHOENIX2'),
(19622, 13, 0, 'For... Quel\'...Thalas!', 14, 0, 100, 0, 0, 11274, 20207, 'kaelthas SAY_DEATH'),
(20060, 0, 0, 'Blood for blood!', 14, 0, 100, 0, 0, 11152, 20859, 'sanguinar SAY_SANGUINAR_AGGRO'),
(20060, 1, 0, 'NO! I... will... not...', 14, 0, 100, 0, 0, 11153, 20858, 'sanguinar SAY_SANGUINAR_DEATH'),
(20062, 0, 0, 'The sin\'dorei reign supreme!', 14, 0, 100, 0, 0, 11117, 20847, 'capernian SAY_CAPERNIAN_AGGRO'),
(20062, 1, 0, 'This is not over!', 14, 0, 100, 0, 0, 11118, 20848, 'capernian SAY_CAPERNIAN_DEATH'),
(20063, 0, 0, 'Anar\'alah belore!', 14, 0, 100, 0, 0, 11157, 21705, 'telonicus SAY_TELONICUS_AGGRO'),
(20063, 1, 0, 'More perils... await...', 14, 0, 100, 0, 0, 11158, 20861, 'telonicus SAY_TELONICUS_DEATH'),
(20064, 0, 0, 'Prepare yourselves!', 14, 0, 100, 0, 0, 11203, 35758, 'thaladred SAY_THALADRED_AGGRO'),
(20064, 1, 0, 'Forgive me, my prince! I have... failed.', 14, 0, 100, 0, 0, 11204, 20904, 'thaladred SAY_THALADRED_DEATH'),
(20064, 2, 0, '%s sets eyes on $n!', 16, 0, 100, 0, 0, 0, 11074, 'thaladred EMOTE_THALADRED_GAZE');

delete from creature where `map` = 550;
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `PhaseId`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `dynamicflags`, `AiID`, `MovementID`, `MeleeID`, `isActive`, `skipClone`, `personal_size`) VALUES 
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 786.061, 65.8583, 100.425, 3.26377, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 847.203, -31.3597, 99.5797, 0.820305, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22515, 550, 3845, 3845, 16, 1, '0', 16925, 0, 810.193, -0.727374, 50.1339, 3.14159, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 665.109, -0.950598, 46.8622, 4.41568, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 785.424, -52.2998, 134.915, 4.71239, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 766.725, -0.726238, 50.1339, 0.191986, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 848.437, 30.2841, 92.7951, 4.81711, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 855.75, -1.33504, 112.826, 3.83972, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 732.947, -0.566178, 46.8621, 3.61283, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 799.883, -39.7906, 86.0409, 3.31613, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 778.818, 56.6985, 126.99, 2.51327, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 852.716, -17.1614, 111.899, 5.60251, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 798.812, 61.567, 115.344, 3.76991, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 849.409, 37.1127, 77.684, 4.92183, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 699.306, -67.6275, 46.8622, 1.51844, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 701.936, 66.0507, 46.8622, 3.12414, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53488, 550, 3845, 3845, 16, 1, '0', 16925, 0, 40.399, -0.182735, -2.3501, 5.42797, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53488, 550, 3845, 3845, 16, 1, '0', 16925, 0, 1.81739, -0.915666, -2.34499, 0, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 844.888, -7.43957, 66.1398, 0.244346, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 847.912, -16.2705, 64.8023, 4.66003, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 847.84, 14.6727, 64.7251, 3.78736, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 800.02, -62.7172, 109.617, 1.6057, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 799.482, 38.384, 84.1886, 3.83972, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 844.856, 6.18553, 65.8621, 0.244346, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 708.809, -0.769152, 46.8622, 5.14872, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15384, 550, 3845, 3845, 16, 1, '0', 11686, 0, 259.228, 35.879, 20.263, 5.0091, 300, 0, 0, 4120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15384, 550, 3845, 3845, 16, 1, '0', 11686, 0, 330.344, -1.1002, 42.8605, 3.1765, 300, 0, 0, 4120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15384, 550, 3845, 3845, 16, 1, '0', 11686, 0, 258.959, -38.6871, 20.2629, 5.72468, 300, 0, 0, 4120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15384, 550, 3845, 3845, 16, 1, '0', 11686, 0, 335.638, 59.4879, 17.9319, 1.8326, 300, 0, 0, 4120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15384, 550, 3845, 3845, 16, 1, '0', 11686, 0, 332.723, -61.159, 17.9791, 3.64774, 300, 0, 0, 4120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15384, 550, 3845, 3845, 16, 1, '0', 11686, 0, 388.791, -33.1059, 20.2636, 4.85202, 300, 0, 0, 4120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15384, 550, 3845, 3845, 16, 1, '0', 11686, 0, 276.072, -0.578703, 26.2075, 2.11185, 300, 0, 0, 4120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15384, 550, 3845, 3845, 16, 1, '0', 11686, 0, 388.751, 31.7312, 20.2636, 4.62512, 300, 0, 0, 4120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12999, 550, 3845, 3845, 16, 1, '0', 11686, 0, 425.408, -0.379617, 80.368, 0.925025, 300, 3, 0, 64, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20060, 550, 3845, 3845, 16, 1, '0', 0, 1, 785.825, -22.1231, 48.7285, 2.66553, 604800, 0, 0, 191218, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20062, 550, 3845, 3845, 16, 1, '0', 0, 1, 791.128, -12.6735, 48.7285, 2.55164, 604800, 0, 0, 133837, 38270000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20063, 550, 3845, 3845, 16, 1, '0', 0, 1, 791.906, 11.9183, 48.7285, 3.73367, 604800, 0, 0, 191218, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20064, 550, 3845, 3845, 16, 1, '0', 0, 1, 786.28, 20.2825, 48.7285, 3.6944, 604800, 0, 0, 191218, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18928, 550, 3845, 3845, 16, 1, '0', 0, 0, 432.419, -373.063, 17.9609, 4.09901, 7200, 0, 0, 7000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 502.395, -240.972, 20.2102, 1.65341, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 498.757, -239.096, 20.2657, 0.282894, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 499.182, -236.899, 20.2745, 0.326091, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 500.255, -241.066, 20.2049, 1.39423, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 503.339, -238.317, 20.2189, 3.0475, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20036, 550, 3845, 3845, 16, 1, '0', 0, 1, 501.791, -235.864, 20.2327, 4.33555, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 509.027, -246.709, 20.2115, 1.08414, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 510.989, -247.747, 20.2076, 1.08414, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 513.331, -248.533, 20.2089, 1.63549, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 514.774, -246.109, 20.2231, 2.79002, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 513.308, -241.805, 20.241, 4.30584, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20036, 550, 3845, 3845, 16, 1, '0', 0, 1, 510.946, -243.936, 20.2259, 5.36049, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20036, 550, 3845, 3845, 16, 1, '0', 0, 1, 505.579, -159.162, 20.2814, 0.780634, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20036, 550, 3845, 3845, 16, 1, '0', 0, 1, 504.11, -154.023, 20.2792, 0.293687, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 507.49, -161.139, 20.2766, 1.71919, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 509.617, -158.162, 20.2618, 2.86195, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 508.471, -154.483, 20.2659, 3.64028, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 506.999, -150.249, 20.263, 2.30566, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 503.308, -151.535, 20.2814, 1.81714, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 505.018, -156.385, 20.2777, 0.191371, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 502.515, -149.011, 20.5389, 4.89198, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 507.179, -147.458, 20.2605, 3.33689, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 503.968, -145.413, 20.2736, 4.93518, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20031, 550, 3845, 3845, 16, 1, '0', 0, 1, 523.376, -183.801, 20.2837, 4.66963, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20031, 550, 3845, 3845, 16, 1, '0', 0, 1, 517.645, -182.66, 20.2821, 4.68927, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20039, 550, 3845, 3845, 16, 1, '0', 0, 0, 398.219, -78.8478, 20.1794, 3.67277, 7200, 0, 0, 387450, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20039, 550, 3845, 3845, 16, 1, '0', 0, 0, 386.488, -84.1935, 20.1794, 3.31542, 7200, 0, 0, 387450, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20039, 550, 3845, 3845, 16, 1, '0', 0, 0, 364.459, 92.5534, 20.0809, 5.98577, 7200, 0, 0, 387450, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20038, 550, 3845, 3845, 16, 1, '0', 0, 0, 346.361, -49.3807, -2.38573, 0.521749, 7200, 0, 0, 48902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20038, 550, 3845, 3845, 16, 1, '0', 0, 0, 344.927, -45.2601, -2.38573, 0.517822, 7200, 0, 0, 48902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20038, 550, 3845, 3845, 16, 1, '0', 0, 0, 349.254, -46.3709, -2.38573, 0.619139, 7200, 0, 0, 48902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20038, 550, 3845, 3845, 16, 1, '0', 0, 0, 354.064, -45.2646, -2.38573, 0.619139, 7200, 0, 0, 48902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20038, 550, 3845, 3845, 16, 1, '0', 0, 0, 309.7, 36.0396, -2.38937, 3.62722, 7200, 0, 0, 48902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20038, 550, 3845, 3845, 16, 1, '0', 0, 0, 305.414, 40.9817, -2.38937, 3.95709, 7200, 0, 0, 48902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20038, 550, 3845, 3845, 16, 1, '0', 0, 0, 305.542, 37.7042, -2.38937, 3.95709, 7200, 0, 0, 48902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20038, 550, 3845, 3845, 16, 1, '0', 0, 0, 300.474, 35.5111, -2.38937, 3.95709, 7200, 0, 0, 48902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20038, 550, 3845, 3845, 16, 1, '0', 0, 0, 303.647, 32.4885, -2.38937, 3.94531, 7200, 0, 0, 48902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20036, 550, 3845, 3845, 16, 1, '0', 0, 1, 242.123, 0.943058, -2.42775, 3.1442, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20036, 550, 3845, 3845, 16, 1, '0', 0, 1, 241.436, -2.95075, -2.42888, 3.1442, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20034, 550, 3845, 3845, 16, 1, '0', 0, 1, 114.992, -8.61683, -2.32622, 1.40885, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20033, 550, 3845, 3845, 16, 1, '0', 0, 1, 92.7292, -9.31974, -2.40549, 2.94568, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20034, 550, 3845, 3845, 16, 1, '0', 0, 1, 113.625, 5.77773, -2.32539, 4.48289, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20031, 550, 3845, 3845, 16, 1, '0', 0, 1, 104.421, -11.506, -2.33548, 2.34534, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20031, 550, 3845, 3845, 16, 1, '0', 0, 1, 104.904, 8.37891, -2.33387, 4.19622, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20032, 550, 3845, 3845, 16, 1, '0', 0, 1, 93.7659, 5.2731, -2.3999, 3.07526, 7200, 0, 0, 160832, 48465, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20034, 550, 3845, 3845, 16, 1, '0', 0, 1, 55.3473, -10.7833, -2.42823, 1.80006, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20033, 550, 3845, 3845, 16, 1, '0', 0, 1, 59.0983, -9.55179, -2.42823, 1.88802, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20034, 550, 3845, 3845, 16, 1, '0', 0, 1, 55.6952, 7.6326, -2.42823, 4.02588, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20031, 550, 3845, 3845, 16, 1, '0', 0, 1, 58.92, 6.62174, -2.42826, 3.94005, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20033, 550, 3845, 3845, 16, 1, '0', 0, 1, 189.02, -9.23615, -2.46121, 2.55594, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20033, 550, 3845, 3845, 16, 1, '0', 0, 1, 168.261, -4.63742, -2.42825, 2.88284, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20035, 550, 3845, 3845, 16, 1, '0', 0, 1, 229.72, -0.660636, -2.42915, 3.18915, 7200, 0, 0, 206640, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20041, 550, 3845, 3845, 16, 1, '0', 0, 0, 516.203, 243.337, 20.233, 4.5203, 7200, 0, 0, 206640, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20031, 550, 3845, 3845, 16, 1, '0', 0, 1, 497.37, 101.67, 20.2899, 3.81968, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20031, 550, 3845, 3845, 16, 1, '0', 0, 1, 488.734, 107.574, 20.2899, 4.13952, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20040, 550, 3845, 3845, 16, 1, '0', 0, 0, 463.794, 340.009, 15.2907, 2.25678, 7200, 0, 0, 387450, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20041, 550, 3845, 3845, 16, 1, '0', 0, 0, 500.279, 235.073, 20.2303, 5.90574, 7200, 0, 0, 206640, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20031, 550, 3845, 3845, 16, 1, '0', 0, 1, 632.904, -94.6747, 46.862, 3.8846, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20031, 550, 3845, 3845, 16, 1, '0', 0, 1, 642.069, -99.2314, 46.8503, 3.90973, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20032, 550, 3845, 3845, 16, 1, '0', 0, 1, 635.51, -97.4679, 46.8923, 3.97492, 7200, 0, 0, 160832, 48465, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20041, 550, 3845, 3845, 16, 1, '0', 0, 0, 525.485, -139.615, 20.2642, 3.46851, 7200, 0, 0, 206640, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20046, 550, 3845, 3845, 16, 1, '0', 0, 1, 519.645, -196.725, 20.2898, 4.57146, 7200, 0, 0, 165284, 49635, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20041, 550, 3845, 3845, 16, 1, '0', 0, 0, 530.474, -157.159, 20.2641, 3.39424, 7200, 0, 0, 206640, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20031, 550, 3845, 3845, 16, 1, '0', 0, 1, 497.472, -103.62, 20.2899, 2.76014, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20031, 550, 3845, 3845, 16, 1, '0', 0, 1, 490.233, -109.602, 20.2899, 1.64351, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20034, 550, 3845, 3845, 16, 1, '0', 0, 1, 484.213, -107.183, 20.2899, 0.906292, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20032, 550, 3845, 3845, 16, 1, '0', 0, 1, 486.635, -109.3, 20.2899, 1.18798, 7200, 0, 0, 160832, 48465, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20033, 550, 3845, 3845, 16, 1, '0', 0, 1, 496.288, -97.3755, 20.2899, 3.71095, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20033, 550, 3845, 3845, 16, 1, '0', 0, 1, 498.067, -100.35, 20.2899, 3.23107, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20039, 550, 3845, 3845, 16, 1, '0', 0, 0, 375.5, 86.5501, 20.1583, 5.58522, 7200, 0, 0, 387450, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20037, 550, 3845, 3845, 16, 1, '0', 0, 1, 356.413, -41.9095, -2.38649, 0.634847, 7200, 0, 0, 100520, 16155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20037, 550, 3845, 3845, 16, 1, '0', 0, 1, 298.818, 31.3542, -2.38937, 3.94531, 7200, 0, 0, 100520, 16155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20038, 550, 3845, 3845, 16, 1, '0', 0, 0, 352.344, -41.7895, -2.38649, 0.595577, 7200, 0, 0, 48902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18805, 550, 3845, 3845, 16, 1, '0', 0, 1, 432.909, -373.424, 17.9608, 1.06421, 604800, 0, 0, 2124500, 254025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19516, 550, 3845, 3845, 16, 1, '0', 0, 1, 419.966, 419.733, 16.0516, 4.99885, 604800, 0, 0, 3186750, 3387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19514, 550, 3845, 3845, 16, 1, '0', 0, 0, 326.531, -0.268496, -2.38945, 3.16202, 604800, 0, 0, 2124640, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20031, 550, 3845, 3845, 16, 1, '0', 0, 1, 191.993, -4.75432, -2.4305, 2.97222, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19551, 550, 3845, 3845, 16, 1, '0', 0, 0, 314.914, 0.309493, -2.38948, 3.16255, 7200, 0, 0, 48902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19551, 550, 3845, 3845, 16, 1, '0', 0, 0, 324.654, -9.06397, -2.38948, 3.05181, 7200, 0, 0, 48902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19551, 550, 3845, 3845, 16, 1, '0', 0, 0, 324.438, 7.37906, -2.38948, 3.30942, 7200, 0, 0, 48902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20032, 550, 3845, 3845, 16, 1, '0', 0, 1, 62.1, -6.61192, -2.42826, 2.42577, 7200, 0, 0, 160832, 48465, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20032, 550, 3845, 3845, 16, 1, '0', 0, 1, 62.0598, 3.57977, -2.42826, 3.64867, 7200, 0, 0, 160832, 48465, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20034, 550, 3845, 3845, 16, 1, '0', 0, 1, 188.499, 7.80885, -2.47599, 3.34667, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20032, 550, 3845, 3845, 16, 1, '0', 0, 1, 168.865, 1.84425, -2.42825, 3.03207, 7200, 0, 0, 160832, 48465, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20031, 550, 3845, 3845, 16, 1, '0', 0, 1, 191.839, 2.71947, -2.43119, 3.31466, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 533.812, -363.188, 22.0169, 3.15902, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 528.861, -361.844, 22.0169, 5.99824, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 528.719, -365.274, 22.0169, 0.469033, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 532.48, -377.06, 22.0169, 4.05831, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 532.028, -380.887, 22.0169, 3.03336, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20036, 550, 3845, 3845, 16, 1, '0', 0, 1, 527.759, -379.773, 22.0169, 0.154876, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20036, 550, 3845, 3845, 16, 1, '0', 0, 1, 520.165, -412.11, 22.0169, 5.57413, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 524.43, -413.235, 22.0169, 2.81738, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 523.005, -415.91, 22.0169, 2.16942, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 513.218, -423.693, 22.0169, 5.07383, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 510.936, -426.784, 22.0169, 5.9142, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 516.14, -427.646, 22.0169, 2.54877, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20036, 550, 3845, 3845, 16, 1, '0', 0, 1, 518.552, -424.263, 22.0169, 3.50303, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 442.498, -473.7, 22.017, 1.65499, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 439.02, -473.045, 22.017, 0.822186, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 441.296, -469.448, 22.017, 4.58817, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 439.529, -470.086, 22.017, 5.31073, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20036, 550, 3845, 3845, 16, 1, '0', 0, 1, 429.416, -469.633, 22.017, 3.75565, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 424.916, -468.817, 22.017, 6.1464, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 423.133, -471.28, 22.017, 0.389428, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 425.671, -471.986, 22.017, 0.460114, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20036, 550, 3845, 3845, 16, 1, '0', 0, 1, 391.748, -465.863, 22.017, 2.20762, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 390.523, -461.195, 22.017, 4.91646, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 389.378, -463.492, 22.017, 5.51336, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 380.649, -462.441, 22.017, 1.39788, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 382.986, -460.799, 22.017, 1.69947, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 379.682, -460.606, 22.017, 1.22038, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 377.85, -463.02, 22.017, 1.2086, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 380.254, -464.959, 22.017, 1.28321, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20036, 550, 3845, 3845, 16, 1, '0', 0, 1, 380.91, -456.091, 22.017, 4.58974, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20036, 550, 3845, 3845, 16, 1, '0', 0, 1, 382.824, -456.526, 22.017, 4.48764, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 331.267, -385.92, 22.017, 0.702015, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 331.402, -383.052, 22.017, 0.234703, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 333.184, -386.306, 22.017, 0.764847, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 336.094, -382.393, 22.017, 3.71009, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20036, 550, 3845, 3845, 16, 1, '0', 0, 1, 330.402, -371.128, 22.017, 0.144382, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 334.8, -372.02, 22.017, 2.91605, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 334.322, -368.892, 22.017, 3.68967, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 342.017, -335.184, 22.017, 1.38845, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 340.878, -333.282, 22.017, 0.795477, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 343.173, -333.879, 22.017, 1.29813, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20036, 550, 3845, 3845, 16, 1, '0', 0, 1, 343.252, -330.106, 22.017, 4.43423, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 349.371, -321.328, 22.017, 1.06801, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 352.855, -320.295, 22.017, 2.50529, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 351.502, -316.72, 22.017, 4.60623, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 420.615, -272.49, 22.0158, 5.87779, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 420.589, -274.566, 22.0158, 5.95868, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 423.021, -273.828, 22.0158, 5.95868, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20036, 550, 3845, 3845, 16, 1, '0', 0, 1, 426.674, -276.25, 22.0158, 2.73462, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20043, 550, 3845, 3845, 16, 1, '0', 0, 0, 436.057, -275.939, 22.0158, 0.319524, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 441.085, -276.4, 22.0158, 3.06371, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20044, 550, 3845, 3845, 16, 1, '0', 0, 0, 440.286, -274.622, 22.0158, 3.44462, 7200, 0, 0, 15649, 31550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20031, 550, 3845, 3845, 16, 1, '0', 0, 1, 475.821, -337.397, 16.409, 5.03113, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20046, 550, 3845, 3845, 16, 1, '0', 0, 1, 475.085, -340.752, 16.0336, 5.06647, 7200, 0, 0, 165284, 49635, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20031, 550, 3845, 3845, 16, 1, '0', 0, 1, 472.011, -339.06, 15.9107, 5.1725, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20046, 550, 3845, 3845, 16, 1, '0', 0, 1, 385.207, -429.638, 18.9141, 5.83616, 7200, 0, 0, 165284, 49635, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20031, 550, 3845, 3845, 16, 1, '0', 0, 1, 381.193, -429.486, 19.2682, 5.83223, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20031, 550, 3845, 3845, 16, 1, '0', 0, 1, 383.905, -426.031, 18.688, 5.69479, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20041, 550, 3845, 3845, 16, 1, '0', 0, 0, 525.812, 137.098, 20.2655, 2.73463, 7200, 0, 0, 206640, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20041, 550, 3845, 3845, 16, 1, '0', 0, 0, 530.559, 155.899, 20.2648, 2.79649, 7200, 0, 0, 206640, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20033, 550, 3845, 3845, 16, 1, '0', 0, 1, 485.237, 107.537, 20.2899, 5.20831, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20033, 550, 3845, 3845, 16, 1, '0', 0, 1, 482.367, 105.012, 20.2899, 5.42429, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20032, 550, 3845, 3845, 16, 1, '0', 0, 1, 497.415, 97.8661, 20.2899, 2.49162, 7200, 0, 0, 160832, 48465, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20034, 550, 3845, 3845, 16, 1, '0', 0, 1, 494.233, 93.2833, 20.2899, 2.46806, 7200, 0, 0, 100520, 32310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20040, 550, 3845, 3845, 16, 1, '0', 0, 0, 478.917, 90.502, 20.2899, 3.88177, 7200, 0, 0, 387450, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20052, 550, 3845, 3845, 16, 1, '0', 0, 0, 470.092, 339.954, 15.8623, 2.33924, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20052, 550, 3845, 3845, 16, 1, '0', 0, 0, 462.453, 334.369, 15.685, 1.92298, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20040, 550, 3845, 3845, 16, 1, '0', 0, 0, 429.21, 328.567, 14.8908, 1.36325, 7200, 0, 0, 387450, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20052, 550, 3845, 3845, 16, 1, '0', 0, 0, 432.592, 324.007, 15.5694, 1.60279, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20052, 550, 3845, 3845, 16, 1, '0', 0, 0, 425.583, 325.517, 15.2158, 1.26114, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20041, 550, 3845, 3845, 16, 1, '0', 0, 0, 395.712, 349.558, 15.2789, 0.467893, 7200, 0, 0, 206640, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20041, 550, 3845, 3845, 16, 1, '0', 0, 0, 392.303, 355.927, 15.2185, 0.381499, 7200, 0, 0, 206640, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20052, 550, 3845, 3845, 16, 1, '0', 0, 0, 388.124, 357.658, 15.6923, 0.31474, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20052, 550, 3845, 3845, 16, 1, '0', 0, 0, 394.039, 344.668, 15.8235, 0.675238, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20041, 550, 3845, 3845, 16, 1, '0', 0, 0, 475.678, 380.375, 15.2256, 3.50267, 7200, 0, 0, 206640, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20041, 550, 3845, 3845, 16, 1, '0', 0, 0, 473.384, 386.52, 15.1485, 3.49874, 7200, 0, 0, 206640, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20052, 550, 3845, 3845, 16, 1, '0', 0, 0, 474.989, 391.686, 15.5304, 3.59299, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20052, 550, 3845, 3845, 16, 1, '0', 0, 0, 479.208, 377.868, 15.5828, 3.27098, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20042, 550, 3845, 3845, 16, 1, '0', 0, 0, 458.421, 346.141, 14.904, 5.43473, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20042, 550, 3845, 3845, 16, 1, '0', 0, 0, 466.821, 381.3, 14.9094, 0.247187, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20042, 550, 3845, 3845, 16, 1, '0', 0, 0, 430.174, 336.223, 14.6733, 4.57079, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20042, 550, 3845, 3845, 16, 1, '0', 0, 0, 402.39, 356.786, 14.8942, 3.54585, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20040, 550, 3845, 3845, 16, 1, '0', 0, 0, 414.075, 311.577, 17.6373, 2.71344, 7200, 0, 0, 387450, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20042, 550, 3845, 3845, 16, 1, '0', 0, 0, 418.201, 313.49, 17.1063, 2.74485, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20042, 550, 3845, 3845, 16, 1, '0', 0, 0, 414.958, 306.041, 18.1734, 2.36001, 7200, 0, 0, 125668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20041, 550, 3845, 3845, 16, 1, '0', 0, 0, 653.342, 92.1922, 46.7342, 3.5279, 7200, 0, 0, 206640, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20041, 550, 3845, 3845, 16, 1, '0', 0, 0, 638.103, 81.7429, 46.8191, 1.18113, 7200, 0, 0, 206640, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19622, 550, 3845, 3845, 16, 1, '0', 0, 0, 794.798, -0.536478, 48.7285, 3.20835, 604800, 0, 0, 2549400, 1693500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 851.597, 17.9129, 109.899, 1.27409, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 775.732, -61.3694, 119.499, 5.8294, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22517, 550, 3845, 3845, 16, 1, '0', 16925, 0, 846.63, -37.764, 84.4061, 2.61799, 300, 3, 0, 4120, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

update creature set spawntimesecs = 7200 where `map` = 550 and spawntimesecs = 300;

delete from gameobject where `map` = 550;
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `PhaseId`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `AiID`, `state`, `isActive`, `personal_size`) VALUES
(184326, 550, 3845, 3845, 16, 1, '0', 654.145, -76.828, 48.195, 2.53073, 0, 0, 0, 0, 300, 100, 0, 0, 0, 0),
(184327, 550, 3845, 3845, 16, 1, '0', 544.538, -143.139, 26.3453, -2.87979, 0, 0, 0, 0, 300, 100, 0, 0, 0, 0),
(184328, 550, 3845, 3845, 16, 1, '0', 654.129, 75.3316, 48.195, 0.610866, 0, 0, 0, 0, 300, 100, 0, 0, 0, 0),
(184329, 550, 3845, 3845, 16, 1, '0', 544.626, 141.888, 26.3453, 2.87979, 0, 0, 0, 0, 300, 100, 0, 0, 0, 0),
(184325, 550, 3845, 3845, 16, 1, '0', 676.517, -44.5225, 48.2813, 2.53073, 0, 0, 0, 0, 300, 100, 0, 0, 0, 0),
(184324, 550, 3845, 3845, 16, 1, '0', 676.698, 43.1643, 48.2814, 0.610866, 0, 0, 0, 0, 300, 100, 0, 0, 0, 0),
(184596, 550, 3845, 3845, 16, 1, '0', 744.045, -44.6345, 46.661, 3.14159, 0, 0, 0, 0, 300, 100, 0, 1, 0, 0),
(184597, 550, 3845, 3845, 16, 1, '0', 744.045, 42.3536, 46.661, 3.14159, 0, 0, 0, 0, 300, 100, 0, 1, 0, 0),
(184069, 550, 3845, 3845, 16, 1, '0', 743.057, 4.63443, 137.796, 3.14159, 0, 0, -1, 0, 7200, 100, 0, 1, 0, 0);
