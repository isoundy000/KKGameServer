update s_game_type set hot=50 where gametype=4 and gameid=241;
update s_game_type set hot=60 where gametype=4 and gameid=32;
update s_game_type set hot=70 where gametype=4 and gameid=29;
update s_game_type set hot=75 where gametype=4 and gameid=30;
update s_game_type set hot=80 where gametype=4 and gameid=31;
update s_game_type set hot=85 where gametype=4 and gameid=211;
update s_game_type set hot=90 where gametype=4 and gameid=236;
update s_game_type set hot=95 where gametype=4 and gameid=237;
update s_game_type set hot=100 where gametype=4 and gameid=202;
update s_game_type set hot=105 where gametype=4 and gameid=214;
update s_game_type set hot=110 where gametype=4 and gameid=201;
update s_game_type set hot=115 where gametype=4 and gameid=221;
update s_game_type set hot=120 where gametype=4 and gameid=218;
update s_game_type set hot=125 where gametype=4 and gameid=209;
update s_game_type set hot=130 where gametype=4 and gameid=219;
update s_game_type set hot=135 where gametype=4 and gameid=220;

update s_game_type set hot=50 where gametype=6 and gameid=223;
update s_game_type set hot=60 where gametype=6 and gameid=224;
update s_game_type set hot=70 where gametype=6 and gameid=225;
update s_game_type set hot=75 where gametype=6 and gameid=234;
update s_game_type set hot=80 where gametype=6 and gameid=226;
update s_game_type set hot=85 where gametype=6 and gameid=227;
update s_game_type set hot=90 where gametype=6 and gameid=228;
update s_game_type set hot=95 where gametype=6 and gameid=204;
update s_game_type set hot=100 where gametype=6 and gameid=229;
update s_game_type set hot=105 where gametype=6 and gameid=216;
update s_game_type set hot=110 where gametype=6 and gameid=230;
update s_game_type set hot=115 where gametype=6 and gameid=210;
update s_game_type set hot=120 where gametype=6 and gameid=232;
update s_game_type set hot=125 where gametype=6 and gameid=233;
update s_game_type set hot=130 where gametype=6 and gameid=231;

insert into s_game_type(gametype, gameid, title, state, hot) values(6,235,'单挑', 1, 140);
delete from s_game_type where gametype=6 and gameid in (236,2387);

delete from s_game_type where gametype=3;
insert into s_game_type(gametype, gameid, title, state, hot) values(3,241,'战无不胜', 1, 50);
insert into s_game_type(gametype, gameid, title, state, hot) values(3,32,'海王捕鱼终极版', 1, 60);
insert into s_game_type(gametype, gameid, title, state, hot) values(3,101,'财神到', 1, 70);
insert into s_game_type(gametype, gameid, title, state, hot) values(3,103,'伟大的蓝色', 1, 80);
insert into s_game_type(gametype, gameid, title, state, hot) values(3,224,'24轮盘', 1, 90);
insert into s_game_type(gametype, gameid, title, state, hot) values(3,230,'百家乐单机', 1, 100);
insert into s_game_type(gametype, gameid, title, state, hot) values(3,112,'高速公路', 1, 110);
insert into s_game_type(gametype, gameid, title, state, hot) values(3,204,'鱼虾蚝', 1, 120);
insert into s_game_type(gametype, gameid, title, state, hot) values(3,216,'葫芦鸡', 1, 130);
insert into s_game_type(gametype, gameid, title, state, hot) values(3,231,'三卡扑克', 1, 140);
insert into s_game_type(gametype, gameid, title, state, hot) values(3,109,'三国演义', 1, 150);
insert into s_game_type(gametype, gameid, title, state, hot) values(3,113,'封神榜', 1, 160);
insert into s_game_type(gametype, gameid, title, state, hot) values(3,114,'黑豹', 1, 170);
insert into s_game_type(gametype, gameid, title, state, hot) values(3,31,'捕鱼之星', 1, 180);
insert into s_game_type(gametype, gameid, title, state, hot) values(3,236,'赛摩托', 1, 190);