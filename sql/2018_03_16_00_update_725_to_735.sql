UPDATE characters AS ch, character_currency AS cc SET ch.money = ch.money + (cc.total_count * 10000/15) WHERE ch.guid = cc.guid AND cc.currency = 1356;
UPDATE characters AS ch, character_currency AS cc SET ch.money = ch.money + (cc.total_count * 10000/3) WHERE ch.guid = cc.guid AND cc.currency = 1357;
DELETE FROM `character_currency` WHERE `currency` = '1356';
DELETE FROM `character_currency` WHERE `currency` = '1357';
DELETE FROM `character_currency` WHERE `currency` = '1508';
DELETE FROM `character_currency` WHERE `currency` = '1533';
DELETE FROM item_instance WHERE itemEntry IN (151564,151565,151566,151567,151568);
DELETE FROM item_instance WHERE itemEntry IN (137561,137563,137560,137565,137564,137562,152649,141350,140225,140222,140224,153248,153202,146902,146901,146900,146899,146898,146897,147361);
DELETE FROM item_instance WHERE itemEntry IN (147786,147791,147792,147793,147794,147795,147796,147797,147798,147799,147800,147801,147837);
DELETE FROM item_instance WHERE itemEntry IN (157796,147294,147295,147296,147297,147298,147299,147300,147301,147302,147303,147304,147305);

-- Use this when open Argus
TRUNCATE `item_bonus_tree_node`;
TRUNCATE `item_level_selector`;

UPDATE `pvp_reward` SET `BaseLevel` = '915' WHERE `Type` = '0'; 
UPDATE `pvp_reward` SET `BaseLevel` = '915' WHERE `Type` = '1'; 
UPDATE `pvp_reward` SET `BaseLevel` = '915' WHERE `Type` = '2'; 
UPDATE `pvp_reward` SET `BaseLevel` = '915' WHERE `Type` = '3'; 
UPDATE `pvp_reward` SET `BaseLevel` = '915' WHERE `Type` = '4'; 
UPDATE `pvp_reward` SET `BaseLevel` = '915' WHERE `Type` = '6'; 
UPDATE `pvp_reward` SET `ElitLevel` = '940' WHERE `Type` = '2'; 
UPDATE `pvp_reward` SET `ElitLevel` = '940' WHERE `Type` = '3'; 
UPDATE `pvp_reward` SET `ElitLevel` = '940' WHERE `Type` = '4'; 
UPDATE `world_quest_template` SET `MinItemLevel` = '890' WHERE `QuestInfoID` = '113' AND `ZoneID` = '0';
UPDATE `world_quest_template` SET `MinItemLevel` = '890' WHERE `QuestInfoID` = '137' AND `ZoneID` = '0';
UPDATE `world_quest_template` SET `ArmorList` = '149506 149508 149510 149512 149514 149516 149518 149520 149522 149524 149526 149528 149530 149532 149534 149536 149538 149540 149542 149544 149546 149548 149550 149552 149554 149556 149558 149560 149562 149564 149566 149568 149570 149572 149575 149577 149579 149581 149583 149585 149587 149589 149591 149593 149595 149597 149599 149601 149603 149605 149607 149609 149611 149613 149615 149617 149619 149621 149623 149625 149633 149635 149637 149639 149641 149643 149645 149647 149649 149651 149653 149655 149657 149659 149661 149663 149671 149673 149675 149677 149679 149681 149683 149685 149687 149689 149691 149693 149695 149697 149699 149701 149721 149723 149725 149727 149729 149731 149733 149735 149737 149739 149741 149743 149745 149747 149749 149751 149665 149667 149669 149627 149629 149631 149703 149705 149707 149709 149711 149713 149715 149717 149719 149505 149507 149509 149511 149513 149515 149517 149519 149521 149523 149525 149527 149529 149531 149533 149535 149537 149539 149541 149543 149545 149547 149549 149551 149553 149555 149557 149559 149561 149563 149565 149567 149569 149571 149574 149576 149578 149580 149582 149584 149586 149588 149590 149592 149594 149596 149598 149600 149602 149604 149606 149608 149610 149612 149614 149616 149618 149620 149622 149624 149632 149634 149636 149638 149640 149642 149644 149646 149648 149650 149652 149654 149656 149658 149660 149662 149670 149672 149674 149676 149678 149680 149682 149684 149686 149688 149690 149692 149694 149696 149698 149700 149720 149722 149724 149726 149728 149730 149732 149734 149736 149738 149740 149742 149744 149746 149748 149750 149664 149666 149668 149626 149628 149630 149702 149704 149706 149708 149710 149712 149714 149716 149718 150289 150290 150291 150351 150352 150353 150295 150296 150297 150283 150284 150285 150286 150287 150288 150274 150275 150276 150280 150281 150282 150348 150349 150350 150278 150279 150277 150292 150293 150294 ' WHERE `QuestInfoID` = '113' AND `ZoneID` = '0';
UPDATE `pvp_reward` SET `ItemsA` = '147909 147911 147913 147915 147917 147919 147921 147923 147925 147927 147929 147931 147933 147935 147937 147939 147941 147943 147945 147947 147949 147951 147953 147955 147957 147959 147961 147963 147965 147967 147969 147971 147973 147975 147977 147979 147981 147983 147985 147987 147989 147991 147993 147995 147997 147999 148001 148003 148005 148007 148009 148011 148013 148015 148017 148019 148021 148023 148025 148028 148044 148036 148038 148040 148042 148045 148047 148049 148051 148053 148055 148057 148059 148061 148063 148065 148073 148075 148077 148079 148081 148083 148085 148087 148089 148091 148093 148095 148097 148099 148101 148103 148123 148125 148127 148129 148131 148133 148135 148137 148139 148141 148143 148145 148147 148149 148151 148153 148067 148069 148071 148031 148029 148033 148105 148107 148109 148111 148113 148115 148117 148119 148121 ' , `ItemsH` = '147910 147912 147914 147916 147918 147920 147922 147924 147926 147928 147930 147932 147934 147936 147938 147940 147942 147944 147946 147948 147950 147952 147954 147956 147958 147960 147962 147964 147966 147968 147970 147972 147974 147976 147978 147980 147982 147984 147986 147988 147990 147992 147994 147996 147998 148000 148002 148004 148006 148008 148010 148012 148014 148016 148018 148020 148022 148024 148026 148028 148035 148037 148039 148041 148043 148046 148048 148050 148052 148054 148056 148058 148060 148062 148064 148066 148074 148076 148078 148080 148082 148084 148086 148088 148090 148092 148094 148096 148098 148100 148102 148104 148124 148126 148128 148130 148132 148134 148136 148138 148140 148142 148144 148146 148148 148150 148152 148154 148068 148070 148072 148032 148030 148034 148106 148108 148110 148112 148114 148116 148118 148120 148122 ' , `ItemsAElit` = '148155 148157 148159 148161 148163 148165 148167 148169 148171 148173 148175 148177 148243 148245 148247 148249 148251 148253 148255 148257 148297 148299 148301 148303 148305 148307 148309 148311 148369 148371 148373 148375 148377 148379 148381 148383 148195 148197 148199 148201 148203 148205 148207 148209 148211 148213 148215 148217 148219 148221 148223 148225 148259 148261 148263 148265 148267 148269 148271 148273 148319 148321 148323 148325 148327 148329 148331 148333 148227 148229 148231 148233 148235 148237 148239 148241 148335 148337 148339 148341 148343 148345 148347 148349 148179 148181 148183 148185 148187 148189 148191 148193 148281 148283 148285 148287 148289 148291 148293 148295 148385 148387 148389 148391 148393 148395 148397 148399 148313 148315 148317 148275 148277 148279 148351 148353 148355 148357 148359 148361 148363 148365 148367 ' , `ItemsHElit` = '148156 148158 148160 148162 148164 148166 148168 148170 148172 148174 148176 148178 148244 148246 148248 148250 148252 148254 148256 148258 148298 148300 148302 148304 148306 148308 148310 148312 148370 148372 148374 148376 148378 148380 148382 148384 148196 148198 148200 148202 148204 148206 148208 148210 148212 148214 148216 148218 148220 148222 148224 148226 148260 148262 148264 148266 148268 148270 148272 148274 148320 148322 148324 148326 148328 148330 148332 148334 148228 148230 148232 148234 148236 148238 148240 148242 148336 148338 148340 148342 148344 148346 148348 148350 148180 148182 148184 148186 148188 148190 148192 148194 148282 148284 148286 148288 148290 148292 148294 148296 148386 148388 148390 148392 148394 148396 148398 148400 148314 148316 148318 148276 148278 148280 148352 148354 148356 148358 148360 148362 148364 148366 148368 ' , `Relics` = '150289 150290 150291 150351 150352 150353 150295 150296 150297 150283 150284 150285 150286 150287 150288 150274 150275 150276 150280 150281 150282 150348 150349 150350 150278 150279 150277 150292 150293 150294 ' WHERE `Type` IN (2,3,4);
UPDATE `pvp_reward` SET `ItemsA` = '149505 149507 149509 149511 149513 149515 149517 149519 149521 149523 149525 149527 149529 149531 149533 149535 149537 149539 149541 149543 149545 149547 149549 149551 149553 149555 149557 149559 149561 149563 149565 149567 149569 149571 149574 149576 149578 149580 149582 149584 149586 149588 149590 149592 149594 149596 149598 149600 149602 149604 149606 149608 149610 149612 149614 149616 149618 149620 149622 149624 149632 149634 149636 149638 149640 149642 149644 149646 149648 149650 149652 149654 149656 149658 149660 149662 149670 149672 149674 149676 149678 149680 149682 149684 149686 149688 149690 149692 149694 149696 149698 149700 149720 149722 149724 149726 149728 149730 149732 149734 149736 149738 149740 149742 149744 149746 149748 149750 149664 149666 149668 149626 149628 149630 149702 149704 149706 149708 149710 149712 149714 149716 149718 ' , `ItemsH` = '149506 149508 149510 149512 149514 149516 149518 149520 149522 149524 149526 149528 149530 149532 149534 149536 149538 149540 149542 149544 149546 149548 149550 149552 149554 149556 149558 149560 149562 149564 149566 149568 149570 149572 149575 149577 149579 149581 149583 149585 149587 149589 149591 149593 149595 149597 149599 149601 149603 149605 149607 149609 149611 149613 149615 149617 149619 149621 149623 149625 149633 149635 149637 149639 149641 149643 149645 149647 149649 149651 149653 149655 149657 149659 149661 149663 149671 149673 149675 149677 149679 149681 149683 149685 149687 149689 149691 149693 149695 149697 149699 149701 149721 149723 149725 149727 149729 149731 149733 149735 149737 149739 149741 149743 149745 149747 149749 149751 149665 149667 149669 149627 149629 149631 149703 149705 149707 149709 149711 149713 149715 149717 149719 ' , `Relics` = '150289 150290 150291 150351 150352 150353 150295 150296 150297 150283 150284 150285 150286 150287 150288 150274 150275 150276 150280 150281 150282 150348 150349 150350 150278 150279 150277 150292 150293 150294 ' WHERE `Type` IN (0,1);

DELETE FROM creature WHERE guid IN (12672929);
DELETE FROM npc_vendor WHERE entry IN (121589);
insert into `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `money`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `RandomPropertiesSeed`, `RandomPropertiesID`, `BonusListID`, `ItemModifiers`, `Context`, `VerifiedBuild`) values
('121589','0','153059','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','0','153060','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','0','153061','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','0','153062','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','0','153063','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','0','153064','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','0','153065','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','0','153066','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','0','153067','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','0','153068','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','0','153205','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','0','153206','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','0','153207','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','0','153208','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','20','153209','0','0','6240','0','1','0','0','0','0','','','14','26365'),
('121589','0','153210','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','0','153211','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','0','153212','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','0','153213','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','0','153214','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','0','153215','0','0','6240','0','1','0','0','0','0','','','0','21021'),
('121589','0','153216','0','0','6240','0','1','0','0','0','0','','','0','21021');

INSERT INTO `item_bonus_tree_node` (`ID`, `ChildItemBonusListID`, `ItemContext`, `BonusTreeID`, `VerifiedBuild`) VALUES ('1834', '3408', '13', '524', '26124');
