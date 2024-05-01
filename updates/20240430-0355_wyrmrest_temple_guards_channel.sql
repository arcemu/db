-- Wyrmrest temple: fixed warden(s) channeling
UPDATE `creature_proto` SET `invisibility_type` = 0 WHERE `entry` = 30078;