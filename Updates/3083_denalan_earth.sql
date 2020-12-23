-- q.997 'Denalan's Earth'
-- Rebuilded
DELETE FROM dbscripts_on_quest_end WHERE id = 997;
INSERT INTO dbscripts_on_quest_end (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(997,0,21,1,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'active'),
(997,1,29,2,2,0,0,0,0x04,0,0,0,0,0,0,0,0,'NPCFlag Removed'),
(997,10,3,0,0,0,0,0,0,0,0,0,0,9508.02,715.749,1255.89,1.03055,''),
(997,100,0,0,0,0,0,0,0,2000000048,0,0,0,0,0,0,0,''),
(997,1000,3,0,0,0,0,0,0,0,0,0,0,9507.66,718.009,1255.89,1.80417,''),
(997,2000,3,0,0,0,0,0,0,0,0,0,0,9505.56,719.088,1256.2,2.65632,''),
(997,4000,1,16,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(997,7000,36,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'face Player'),
(997,8000,0,0,0,0,0,0,0,2000000049,0,0,0,0,0,0,0,''),
(997,9900,25,1,0,0,0,0,0x04,0,0,0,0,0,0,0,0,''),
(997,10000,3,0,0,0,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.257643,''),
(997,11200,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0.279253,''),
(997,12001,25,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,''),
(997,12002,29,2,1,0,0,0,0x04,0,0,0,0,0,0,0,0,'NPCFlag Added'),
(997,12003,21,1,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'unactive');
-- missing emote added
UPDATE dbscript_string SET emote = 2 WHERE entry = 2000000049;