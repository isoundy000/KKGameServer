replace into `s_sess` (gameid, title, basecoin, mincoin, leftcoin, hot, status, ord, free,level, param1, param2, param3,  param4,  revenue, seat )values (179, "学妹", 1, 0, 1, 1, 1, 100, 0, 0, 0, 0, 0, 0, 0, 1);
replace into `s_game` (id, title) values(179, "学妹");
replace into `s_game_type` (gametype, gameid, title, state, hot)  VALUES (2, 179, "学妹", 1, 100);
update s_game set title = 'kimochi' where id = 179;
