-- Add option conditions for Druid trainers
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN (15) AND `SourceGroup` IN (1403,3921,3924,3925,3926,4507,4508,4571,4605,4606,4607,4687,4688,7567,4646);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,1403,0,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,1403,1,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,1403,2,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,3921,0,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,3921,1,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,3921,2,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,3924,0,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,3924,1,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,3924,2,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,3925,0,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,3925,1,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,3925,2,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,3926,0,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,3926,1,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,3926,2,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4507,0,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4507,1,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4507,2,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4508,0,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4508,1,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4508,2,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4571,0,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4571,1,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4571,2,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4605,0,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4605,1,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4605,2,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4606,0,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4606,1,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4606,2,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4607,0,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4607,1,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4607,2,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4687,0,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4687,1,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4687,2,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4688,0,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4688,1,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4688,2,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,7567,0,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,7567,1,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,7567,2,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4646,0,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4646,1,0,15,1024,0,0,0,'','Show gossip option if player is a Druid'),
(15,4646,2,0,15,1024,0,0,0,'','Show gossip option if player is a Druid');