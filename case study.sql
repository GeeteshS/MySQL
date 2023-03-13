create database cs;
use cs;
SELECT * FROM ipl;
-- bat first
select count(winner) from ipl where toss_decision='bat';
-- field first
select count(winner) from ipl where toss_decision='field';
-- team - Mumbai Indians
select count(winner)from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and winner='Mumbai Indians';
select count(winner) from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and winner<>'Mumbai Indians';
select toss_winner,winner,toss_decision,count(winner) from ipl where toss_winner='Mumbai Indians' and (winner='Mumbai Indians') and (toss_decision='bat');
select toss_winner,winner,toss_decision,count(winner) from ipl where toss_winner='Mumbai Indians' and (winner='Mumbai Indians') and (toss_decision='field');
select toss_winner,winner,toss_decision,count(winner) from ipl where toss_winner<>'Mumbai Indians' and (winner='Mumbai Indians') and (toss_decision='bat');
select toss_winner,winner,toss_decision,count(winner) from ipl where toss_winner<>'Mumbai Indians' and (winner='Mumbai Indians') and (toss_decision='field');
-- mi against rcb 
select team1,team2,winner,count(winner) from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team2='Royal Challengers Bangalore' or team1='Royal Challengers Bangalore') and winner='Mumbai Indians';
select team1,team2,winner,count(winner) from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team2='Royal Challengers Bangalore' or team1='Royal Challengers Bangalore') and winner='Royal Challengers Bangalore';
-- mi against csk
select team1,team2,winner,count(winner) from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team2='Chennai Super Kings' or team1='Chennai Super Kings') and winner='Mumbai Indians';
select team1,team2,winner,count(winner) from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team2='Chennai Super Kings' or team1='Chennai Super Kings') and winner='Chennai Super Kings';
-- mi against kkr
select team1,team2,winner,count(winner) from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team2='Kolkata Knight Riders' or team1='Kolkata Knight Riders') and winner='Mumbai Indians';
select team1,team2,winner,count(winner) from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team2='Kolkata Knight Riders' or team1='Kolkata Knight Riders') and winner='Kolkata Knight Riders';
-- mi against dd
select team1,team2,winner,count(winner) from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team2='Delhi Daredevils' or team1='Delhi Daredevils') and winner='Mumbai Indians';
select team1,team2,winner,count(winner) from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team2='Delhi Daredevils' or team1='Delhi Daredevils') and winner='Delhi Daredevils';
-- mi against kxip
select team1,team2,winner,count(winner) from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team2='Kings XI Punjab' or team1='Kings XI Punjab') and winner='Mumbai Indians';
select team1,team2,winner,count(winner) from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team2='Kings XI Punjab' or team1='Kings XI Punjab') and winner='Kings XI Punjab';
-- mi against rr
select team1,team2,winner,count(winner) from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team2='Rajasthan Royals' or team1='Rajasthan Royals') and winner='Mumbai Indians';
select team1,team2,winner,count(winner) from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team2='Rajasthan Royals' or team1='Rajasthan Royals') and winner='Rajasthan Royals';
-- mi against srh
select team1,team2,winner,count(winner) from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team2='Sunrisers Hyderabad' or team1='Sunrisers Hyderabad') and winner='Mumbai Indians';
select team1,team2,winner,count(winner) from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team2='Sunrisers Hyderabad' or team1='Sunrisers Hyderabad') and winner='Sunrisers Hyderabad';
-- other teams 
-- select team1,team2,winner,count(winner) from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team1= 'Deccan Chargers' or team2='Deccan Chargers') and winner='Mumbai Indians';
-- select team1,team2,winner,count(winner) from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team1= 'Deccan Chargers' or team2='Deccan Chargers') and winner='Deccan Chargers';
select team1,team2,winner from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team1= 'Rising Pune Supergiant' or team2='Rising Pune Supergiant');
select team1,team2,winner,count(winner) from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team1= 'Rising Pune Supergiants' or team2='Rising Pune Supergiants');
select team1,team2,winner,count(winner) from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team1= 'Gujarat Lions' or team2='Gujarat Lions');
select team1,team2,winner from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team1= 'Pune Warriors' or team2='Pune Warriors');
select team1,team2,winner from ipl where (team1='Mumbai Indians' or team2='Mumbai Indians') and (team1= 'Kochi Tuskers Kerala' or team2='Kochi Tuskers Kerala');
--
-- 
-- team Royal Challengers Bangalore
select count(winner) from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore');
select count(winner) from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and winner='Royal Challengers Bangalore';
select count(winner) from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and winner<>'Royal Challengers Bangalore';
select count(winner) from ipl where (toss_winner='Royal Challengers Bangalore') and (toss_decision='bat') and (winner='Royal Challengers Bangalore');
select count(winner) from ipl where (toss_winner='Royal Challengers Bangalore') and (toss_decision='field') and (winner='Royal Challengers Bangalore');
select count(winner) from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (toss_winner<>'Royal Challengers Bangalore') and (toss_decision='bat') and (winner='Royal Challengers Bangalore');
select count(winner) from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (toss_winner<>'Royal Challengers Bangalore') and (toss_decision='field') and winner='Royal Challengers Bangalore';
--
-- rcb vs csk
select team1,team2,winner,count(winner) from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (team1='Chennai Super Kings' or team2='Chennai Super Kings') and winner='Chennai Super Kings';
select team1,team2,winner,count(winner) from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (team1='Chennai Super Kings' or team2='Chennai Super Kings') and winner='Royal Challengers Bangalore';
-- rcb vs kkr
select team1,team2,winner,count(winner) from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and winner='Royal Challengers Bangalore';
select team1,team2,winner,count(winner) from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and winner='Kolkata Knight Riders';
-- rcb vs dd
select team1,team2,winner,count(winner) from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (team1='Delhi Daredevils' or team2='Delhi Daredevils') and winner='Royal Challengers Bangalore';
select team1,team2,winner,count(winner) from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (team1='Delhi Daredevils' or team2='Delhi Daredevils') and winner='Delhi Daredevils';
-- rcb vs kxip
select team1,team2,winner,count(winner) from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (team1='Kings XI Punjab' or team2='Kings XI Punjab') and winner='Royal Challengers Bangalore';
select team1,team2,winner,count(winner) from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (team1='Kings XI Punjab' or team2='Kings XI Punjab') and winner='Kings XI Punjab';
-- rcb vs rr
select team1,team2,winner,count(winner) from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (team1='Rajasthan Royals' or team2='Rajasthan Royals') and winner='Royal Challengers Bangalore';
select team1,team2,winner,count(winner) from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (team1='Rajasthan Royals' or team2='Rajasthan Royals') and winner='Rajasthan Royals';
-- rcb vs srh
select team1,team2,winner,count(winner) from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (team1='Sunrisers Hyderabad' or team2='Sunrisers Hyderabad') and (winner='Royal Challengers Bangalore');
select team1,team2,winner,count(winner) from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (team1='Sunrisers Hyderabad' or team2='Sunrisers Hyderabad') and (winner='Sunrisers Hyderabad');
select team1,team2,winner,count(winner) from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (team1='Deccan Chargers' or team2='Deccan Chargers') and (winner='Royal Challengers Bangalore');
select team1,team2,winner,count(winner) from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (team1='Deccan Chargers' or team2='Deccan Chargers') and (winner='Deccan Chargers');
--
-- rcb vs other teams
select team1,team2,winner from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (team1= 'Rising Pune Supergiant' or team2='Rising Pune Supergiant');
select team1,team2,winner from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (team1= 'Rising Pune Supergiants' or team2='Rising Pune Supergiants');
select team1,team2,winner from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (team1= 'Gujarat Lions' or team2='Gujarat Lions');
select team1,team2,winner from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (team1= 'Pune Warriors' or team2='Pune Warriors');
select team1,team2,winner from ipl where (team1='Royal Challengers Bangalore' or team2='Royal Challengers Bangalore') and (team1= 'Kochi Tuskers Kerala' or team2='Kochi Tuskers Kerala'); 
--
-- team csk
--
select count(winner) from ipl where (team1='Chennai Super Kings' or team2='Chennai Super Kings');
select count(winner) from ipl where winner='Chennai Super Kings';
select toss_decision,winner,count(winner) from ipl where (toss_winner='Chennai Super Kings') and (toss_decision='bat') and (winner='Chennai Super Kings');
select toss_decision,winner,count(winner) from ipl where (toss_winner='Chennai Super Kings') and (toss_decision='field') and (winner='Chennai Super Kings');
select toss_decision,winner,count(winner) from ipl where (toss_winner<>'Chennai Super Kings') and (toss_decision='bat') and (winner='Chennai Super Kings');
select toss_decision,winner,count(winner) from ipl where (toss_winner<>'Chennai Super Kings') and (toss_decision='field') and (winner='Chennai Super Kings');
--
-- csk vs kkr
select team1,team2,winner,count(winner) from ipl where (team1='Chennai Super Kings' or team2='Chennai Super Kings') and (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (winner='Chennai Super Kings');
select team1,team2,winner,count(winner) from ipl where (team1='Chennai Super Kings' or team2='Chennai Super Kings') and (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (winner='Kolkata Knight Riders');
-- csk vs dd
select team1,team2,winner,count(winner) from ipl where (team1='Chennai Super Kings' or team2='Chennai Super Kings') and (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (winner='Chennai Super Kings');
select team1,team2,winner,count(winner) from ipl where (team1='Chennai Super Kings' or team2='Chennai Super Kings') and (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (winner='Delhi Daredevils');
-- csk vs kxip
select team1,team2,winner,count(winner) from ipl where (team1='Chennai Super Kings' or team2='Chennai Super Kings') and (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (winner='Chennai Super Kings');
select team1,team2,winner,count(winner) from ipl where (team1='Chennai Super Kings' or team2='Chennai Super Kings') and (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (winner='Kings XI Punjab');
-- csk vs rr
select team1,team2,winner,count(winner) from ipl where (team1='Chennai Super Kings' or team2='Chennai Super Kings') and (team1='Rajasthan Royals' or team2='Rajasthan Royals') and (winner='Chennai Super Kings');
select team1,team2,winner,count(winner) from ipl where (team1='Chennai Super Kings' or team2='Chennai Super Kings') and (team1='Rajasthan Royals' or team2='Rajasthan Royals') and (winner='Rajasthan Royals');
-- csk vs srh(dc)
select team1,team2,winner,count(winner) from ipl where (team1='Chennai Super Kings' or team2='Chennai Super Kings') and (team1='Sunrisers Hyderabad' or team2='Sunrisers Hyderabad') and (winner='Chennai Super Kings');
select team1,team2,winner,count(winner) from ipl where (team1='Chennai Super Kings' or team2='Chennai Super Kings') and (team1='Sunrisers Hyderabad' or team2='Sunrisers Hyderabad') and (winner='Sunrisers Hyderabad');
select team1,team2,winner,count(winner) from ipl where (team1='Chennai Super Kings' or team2='Chennai Super Kings') and (team1='Deccan Chargers' or team2='Deccan Chargers') and (winner='Chennai Super Kings');
select team1,team2,winner,count(winner) from ipl where (team1='Chennai Super Kings' or team2='Chennai Super Kings') and (team1='Deccan Chargers' or team2='Deccan Chargers') and (winner='Deccan Chargers');
-- csk vs other teams
select team1,team2,winner,count(winner) from ipl where (team1='Chennai Super Kings' or team2='Chennai Super Kings') and (team1='Pune Warriors' or team2='Pune Warriors') and (winner='Chennai Super Kings');
select team1,team2,winner,count(winner) from ipl where (team1='Chennai Super Kings' or team2='Chennai Super Kings') and (team1='Pune Warriors' or team2='Pune Warriors') and (winner='Pune Warriors');
select team1,team2,winner,count(winner) from ipl where (team1='Chennai Super Kings' or team2='Chennai Super Kings') and (team1='Kochi Tuskers Kerala' or team2='Kochi Tuskers Kerala') and (winner='Chennai Super Kings');
select team1,team2,winner,count(winner) from ipl where (team1='Chennai Super Kings' or team2='Chennai Super Kings') and (team1='Kochi Tuskers Kerala' or team2='Kochi Tuskers Kerala') and (winner='Kochi Tuskers Kerala');
--
SELECT * FROM ipl;
--
-- team kkr

select count(winner) from ipl where team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders';
select count(winner) from ipl where winner='Kolkata Knight Riders';-- 77
select toss_winner,toss_decision,winner,count(winner) from ipl where (toss_winner='Kolkata Knight Riders') and (toss_decision='bat') and winner='Kolkata Knight Riders';
select toss_winner,toss_decision,winner,count(winner) from ipl  where (winner='Kolkata Knight Riders') and (toss_winner='Kolkata Knight Riders') and (toss_decision='field');
select toss_winner,toss_decision,winner,count(winner) from ipl where (toss_winner<>'Kolkata Knight Riders') and (toss_decision='bat') and winner='Kolkata Knight Riders';
select toss_winner,toss_decision,winner,count(winner) from ipl where (toss_winner<>'Kolkata Knight Riders') and (toss_decision='field') and winner='Kolkata Knight Riders';
-- kkr vs dd
select winner,count(winner) from ipl where (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (winner='Kolkata Knight Riders');
select winner,count(winner) from ipl where (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (winner='Delhi Daredevils');
-- kkr vs kxip 
select winner,count(winner) from ipl where (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (winner='Kolkata Knight Riders');
select winner,count(winner) from ipl where (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (winner='Kings XI Punjab');
-- kkr vs rr
select winner,count(winner) from ipl where (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (team1='Rajasthan Royals' or team2='Rajasthan Royals') and (winner='Kolkata Knight Riders');
select winner,count(winner) from ipl where (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (team1='Rajasthan Royals' or team2='Rajasthan Royals') and (winner='Rajasthan Royals');
-- kkr vs srh(dc)
 select winner,count(winner) from ipl where (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (team1='Sunrisers Hyderabad' or team2='Sunrisers Hyderabad') and (winner='Kolkata Knight Riders');
select winner,count(winner) from ipl where (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (team1='Sunrisers Hyderabad' or team2='Sunrisers Hyderabad') and (winner='Sunrisers Hyderabad');
select winner,count(winner) from ipl where (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (team1='Deccan Chargers ' or team2='Deccan Chargers') and (winner='Kolkata Knight Riders');
select winner,count(winner) from ipl where (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (team1='Deccan Chargers' or team2='Deccan Chargers') and (winner='Deccan Chargers');
-- kkr vs other teams
select winner,count(winner) from ipl where (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (team1='Gujarat Lions' or team2='Gujarat Lions') and (winner='Kolkata Knight Riders');
select winner,count(winner) from ipl where (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (team1='Gujarat Lions' or team2='Gujarat Lions') and (winner='Gujarat Lions');
select winner,count(winner) from ipl where (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (team1='Pune Warriors' or team2='Pune Warriors') and (winner='Kolkata Knight Riders');
select winner,count(winner) from ipl where (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (team1='Pune Warriors' or team2='Pune Warriors') and (winner='Pune Warriors');
select winner,count(winner) from ipl where (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (team1='Kochi Tuskers Kerala' or team2='Kochi Tuskers Kerala') and (winner='Kolkata Knight Riders');
select winner,count(winner) from ipl where (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (team1='Kochi Tuskers Kerala' or team2='Kochi Tuskers Kerala') and (winner='Kochi Tuskers Kerala');
select winner,count(winner) from ipl where (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (team1='Rising Pune Supergiants' or team2='Rising Pune Supergiants') and (winner='Kolkata Knight Riders');
select winner,count(winner) from ipl where (team1='Kolkata Knight Riders' or team2='Kolkata Knight Riders') and (team1='Rising Pune Supergiants' or team2='Rising Pune Supergiants') and (winner='Rising Pune Supergiants');
--
-- team DD
--
select count(winner) from ipl where (team1='Delhi Daredevils' or team2='Delhi Daredevils');
select count(winner) from ipl where winner='Delhi Daredevils';
select toss_winner,toss_decision,winner,count(winner) from ipl where (toss_winner='Delhi Daredevils') and (toss_decision='bat') and winner='Delhi Daredevils';
select toss_winner,toss_decision,winner,count(winner) from ipl where (toss_winner='Delhi Daredevils') and (toss_decision='field') and winner='Delhi Daredevils';
select toss_winner,toss_decision,winner,count(winner) from ipl where (toss_winner<>'Delhi Daredevils') and (toss_decision='bat') and winner='Delhi Daredevils';
select toss_winner,toss_decision,winner,count(winner) from ipl where (toss_winner<>'Delhi Daredevils') and (toss_decision='field') and winner='Delhi Daredevils';
--
-- dd vs kxip
select team1,team2,winner,count(winner) from ipl where (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (winner='Delhi Daredevils');
select team1,team2,winner,count(winner) from ipl where (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (winner='Kings XI Punjab');
-- dd vs rr
select team1,team2,winner,count(winner) from ipl where (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (team1='Rajasthan Royals' or team2='Rajasthan Royals') and (winner='Delhi Daredevils');
select team1,team2,winner,count(winner) from ipl where (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (team1='Rajasthan Royals' or team2='Rajasthan Royals') and (winner='Rajasthan Royals');
-- dd vs srh(dc)
select team1,team2,winner,count(winner) from ipl where (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (team1='Sunrisers Hyderabad' or team2='Sunrisers Hyderabad') and (winner='Delhi Daredevils');
select team1,team2,winner,count(winner) from ipl where (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (team1='Sunrisers Hyderabad' or team2='Sunrisers Hyderabad') and (winner='Sunrisers Hyderabad');
select team1,team2,winner,count(winner) from ipl where (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (team1='Deccan Chargers' or team2='Deccan Chargers') and (winner='Delhi Daredevils');
select team1,team2,winner,count(winner) from ipl where (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (team1='Deccan Chargers' or team2='Deccan Chargers') and (winner='Deccan Chargers');
-- dd vs other teams
select winner,count(winner) from ipl where (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (team1='Gujarat Lions' or team2='Gujarat Lions') and (winner='Delhi Daredevils');
select winner,count(winner) from ipl where (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (team1='Gujarat Lions' or team2='Gujarat Lions') and (winner='Gujarat Lions');
select winner,count(winner) from ipl where (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (team1='Pune Warriors' or team2='Pune Warriors') and (winner='Delhi Daredevils');
select winner,count(winner) from ipl where (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (team1='Pune Warriors' or team2='Pune Warriors') and (winner='Pune Warriors');
select winner,count(winner) from ipl where (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (team1='Kochi Tuskers Kerala' or team2='Kochi Tuskers Kerala') and (winner='Delhi Daredevils');
select winner,count(winner) from ipl where (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (team1='Kochi Tuskers Kerala' or team2='Kochi Tuskers Kerala') and (winner='Kochi Tuskers Kerala');
select winner,count(winner) from ipl where (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (team1='Rising Pune Supergiants' or team2='Rising Pune Supergiants') and (winner='Delhi Daredevils');
select winner,count(winner) from ipl where (team1='Delhi Daredevils' or team2='Delhi Daredevils') and (team1='Rising Pune Supergiants' or team2='Rising Pune Supergiants') and (winner='Rising Pune Supergiants');
--
-- team KXIP
--
select winner,count(winner) from ipl where (team1='Kings XI Punjab' or team2='Kings XI Punjab');
select count(winner) from ipl where winner='Kings XI Punjab';
select toss_winner,toss_decision,winner,count(winner) from ipl where (toss_winner='Kings XI Punjab') and (toss_decision='bat') and (winner='Kings XI Punjab');
select toss_winner,toss_decision,winner,count(winner) from ipl where (toss_winner='Kings XI Punjab') and (toss_decision='field') and (winner='Kings XI Punjab');
select toss_winner,toss_decision,winner,count(winner) from ipl where (toss_winner<>'Kings XI Punjab') and (toss_decision='bat') and (winner='Kings XI Punjab');
select toss_winner,toss_decision,winner,count(winner) from ipl where (toss_winner<>'Kings XI Punjab') and (toss_decision='field') and (winner='Kings XI Punjab');
-- kxip vs rr
select team1,team2,winner,count(winner) from ipl where (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (team1='Rajasthan Royals' or team2='Rajasthan Royals') and (winner='Kings XI Punjab');
select team1,team2,winner,count(winner) from ipl where (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (team1='Rajasthan Royals' or team2='Rajasthan Royals') and (winner='Rajasthan Royals');
-- kxip vs srh(dc)
select team1,team2,winner,count(winner) from ipl where (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (team1='Sunrisers Hyderabad' or team2='Sunrisers Hyderabad') and (winner='Kings XI Punjab');
select team1,team2,winner,count(winner) from ipl where (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (team1='Sunrisers Hyderabad' or team2='Sunrisers Hyderabad') and (winner='Sunrisers Hyderabad');
select team1,team2,winner,count(winner) from ipl where (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (team1='Deccan Chargers' or team2='Deccan Chargers') and (winner='Kings XI Punjab');
select team1,team2,winner,count(winner) from ipl where (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (team1='Deccan Chargers' or team2='Deccan Chargers') and (winner='Deccan Chargers');
-- kxip vs other teams
select winner,count(winner) from ipl where (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (team1='Gujarat Lions' or team2='Gujarat Lions') and (winner='Kings XI Punjab');
select winner,count(winner) from ipl where (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (team1='Gujarat Lions' or team2='Gujarat Lions') and (winner='Gujarat Lions');
select winner,count(winner) from ipl where (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (team1='Pune Warriors' or team2='Pune Warriors') and (winner='Kings XI Punjab');
select winner,count(winner) from ipl where (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (team1='Pune Warriors' or team2='Pune Warriors') and (winner='Pune Warriors');
select winner,count(winner) from ipl where (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (team1='Kochi Tuskers Kerala' or team2='Kochi Tuskers Kerala') and (winner='Kings XI Punjab');
select winner,count(winner) from ipl where (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (team1='Kochi Tuskers Kerala' or team2='Kochi Tuskers Kerala') and (winner='Kochi Tuskers Kerala');
select winner,count(winner) from ipl where (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (team1='Rising Pune Supergiants' or team2='Rising Pune Supergiants') and (winner='Kings XI Punjab');
select winner,count(winner) from ipl where (team1='Kings XI Punjab' or team2='Kings XI Punjab') and (team1='Rising Pune Supergiants' or team2='Rising Pune Supergiants') and (winner='Rising Pune Supergiants');
--
-- team rr
-- 
select count(winner) from ipl where (team1='Rajasthan Royals' or team2='Rajasthan Royals');
select count(winner) from ipl where winner='Rajasthan Royals';
select toss_winner,toss_decision,winner,count(winner) from ipl where (toss_winner='Rajasthan Royals') and (toss_decision='bat') and (winner='Rajasthan Royals');
select toss_winner,toss_decision,winner,count(winner) from ipl where (toss_winner='Rajasthan Royals') and (toss_decision='field') and (winner='Rajasthan Royals');
select toss_winner,toss_decision,winner,count(winner) from ipl where (toss_winner<>'Rajasthan Royals') and (toss_decision='bat') and (winner='Rajasthan Royals');
select toss_winner,toss_decision,winner,count(winner) from ipl where (toss_winner<>'Rajasthan Royals') and (toss_decision='field') and (winner='Rajasthan Royals');
--
-- rr vs srh(dc)
select winner,count(winner) from ipl where (team1='Rajasthan Royals' or team2='Rajasthan Royals') and (team1='Sunrisers Hyderabad' or team2='Sunrisers Hyderabad') and (winner='Rajasthan Royals');
select winner,count(winner) from ipl where (team1='Rajasthan Royals' or team2='Rajasthan Royals') and (team1='Sunrisers Hyderabad' or team2='Sunrisers Hyderabad') and (winner='Sunrisers Hyderabad');
select winner,count(winner) from ipl where (team1='Rajasthan Royals' or team2='Rajasthan Royals') and (team1='Deccan Chargers' or team2='Deccan Chargers') and (winner='Rajasthan Royals');
select winner,count(winner) from ipl where (team1='Rajasthan Royals' or team2='Rajasthan Royals') and (team1='Deccan Chargers' or team2='Deccan Chargers') and (winner='Deccan Chargers');
-- rr vs other teams
select winner,count(winner) from ipl where (team1='Rajasthan Royals' or team2='Rajasthan Royals') and (team1='Pune Warriors' or team2='Pune Warriors') and (winner='Rajasthan Royals');
select winner,count(winner) from ipl where (team1='Rajasthan Royals' or team2='Rajasthan Royals') and (team1='Pune Warriors' or team2='Pune Warriors') and (winner='Pune Warriors');
select winner,count(winner) from ipl where (team1='Rajasthan Royals' or team2='Rajasthan Royals') and (team1='Kochi Tuskers Kerala' or team2='Kochi Tuskers Kerala') and (winner='Rajasthan Royals');
select winner,count(winner) from ipl where (team1='Rajasthan Royals' or team2='Rajasthan Royals') and (team1='Kochi Tuskers Kerala' or team2='Kochi Tuskers Kerala') and (winner='Kochi Tuskers Kerala');
-- 
-- team srh(dc)
select count(winner) from ipl where (team1='Sunrisers Hyderabad' or team2='Sunrisers Hyderabad');
select count(winner) from ipl where (team1='Deccan Chargers' or team2='Deccan Chargers');
select count(winner) from ipl where winner='Sunrisers Hyderabad' or winner='Deccan Chargers';
select winner,count(winner) from ipl where (toss_winner='Sunrisers Hyderabad') and (toss_decision='bat') and (winner='Sunrisers Hyderabad');
select winner,count(winner) from ipl where (toss_winner='Sunrisers Hyderabad') and (toss_decision='field') and (winner='Sunrisers Hyderabad');
select winner,count(winner) from ipl where (toss_winner='Deccan Chargers') and (toss_decision='bat') and (winner='Deccan Chargers');
select winner,count(winner) from ipl where (toss_winner='Deccan Chargers') and (toss_decision='field') and (winner='Deccan Chargers');
select winner,count(winner) from ipl where (toss_winner<>'Sunrisers Hyderabad') and (toss_decision='bat') and (winner='Sunrisers Hyderabad');
select winner,count(winner) from ipl where (toss_winner<>'Sunrisers Hyderabad') and (toss_decision='field') and (winner='Sunrisers Hyderabad');
select winner,count(winner) from ipl where (toss_winner<>'Deccan Chargers') and (toss_decision='bat') and (winner='Deccan Chargers');
select winner,count(winner) from ipl where (toss_winner<>'Deccan Chargers') and (toss_decision='field') and (winner='Deccan Chargers');
-- srh vs other teams
select team1,team2,winner,count(winner) from ipl where (team1='Sunrisers Hyderabad' or team2='Sunrisers Hyderabad') and (team1='Pune Warriors' or team2='Pune Warriors') and (winner='Sunrisers Hyderabad');
select team1,team2,winner,count(winner) from ipl where (team1='Sunrisers Hyderabad' or team2='Sunrisers Hyderabad') and (team1='Pune Warriors' or team2='Pune Warriors') and (winner='Pune Warriors');
select team1,team2,winner,count(winner) from ipl where (team1='Deccan Chargers' or team2='Deccan Chargers') and (team1='Pune Warriors' or team2='Pune Warriors') and (winner='Deccan Chargers');
select team1,team2,winner,count(winner) from ipl where (team1='Deccan Chargers' or team2='Deccan Chargers') and (team1='Pune Warriors' or team2='Pune Warriors') and (winner='Pune Warriors');
-- ktk
select team1,team2,winner,count(winner) from ipl where (team1='Deccan Chargers' or team2='Deccan Chargers') and (team1='Kochi Tuskers Kerala' or team2='Kochi Tuskers Kerala') and (winner='Deccan Chargers');-- 
select team1,team2,winner,count(winner) from ipl where (team1='Deccan Chargers' or team2='Deccan Chargers') and (team1='Kochi Tuskers Kerala' or team2='Kochi Tuskers Kerala') and (winner='Kochi Tuskers Kerala');-- 
-- gl
select team1,team2,winner,count(winner) from ipl where (team1='Sunrisers Hyderabad' or team2='Sunrisers Hyderabad') and (team1='Gujarat Lions' or team2='Gujarat Lions') and (winner='Sunrisers Hyderabad');
select team1,team2,winner,count(winner) from ipl where (team1='Sunrisers Hyderabad' or team2='Sunrisers Hyderabad') and (team1='Gujarat Lions' or team2='Gujarat Lions') and (winner='Gujarat Lions');
-- rps
select team1,team2,winner,count(winner) from ipl where (team1='Sunrisers Hyderabad' or team2='Sunrisers Hyderabad') and (team1='Rising Pune Supergiants' or team2='Rising Pune Supergiants') and (winner='Sunrisers Hyderabad');
select team1,team2,winner,count(winner) from ipl where (team1='Sunrisers Hyderabad' or team2='Sunrisers Hyderabad') and (team1='Rising Pune Supergiants' or team2='Rising Pune Supergiants') and (winner='Rising Pune Supergiants');

-- most wins by a team at any venue
select venue,count(winner) from ipl where winner='Mumbai Indians' group by venue order by count(winner) desc limit 1;
select venue,count(winner) from ipl where winner='Royal Challengers Bangalore' group by venue order by count(winner) desc limit 1;
select venue,count(winner) from ipl where winner='Chennai Super Kings' group by venue order by count(winner) desc limit 1;
select venue,count(winner) from ipl where winner='Kolkata Knight Riders' group by venue order by count(winner) desc limit 1;
select venue,count(winner) from ipl where winner='Delhi Daredevils' group by venue order by count(winner) desc limit 1;
select venue,count(winner) from ipl where winner='Kings XI Punjab' group by venue order by count(winner) desc limit 1;
select venue,count(winner) from ipl where winner='Rajasthan Royals' group by venue order by count(winner) desc limit 1;
select venue,count(winner) from ipl where winner='Sunrisers Hyderabad' group by venue order by count(winner) desc limit 1;
--
select * from ipl;
-- winners
-- 2008 - Rajasthan Royals
select date,winner from ipl where season=2008 group by date order by month(date);
-- 2009 - Deccan Chargers(SRH)
select date,winner from ipl where season=2009 group by date order by month(date);
-- 2010 - Chennai Super Kings
select date,winner from ipl where season=2010 group by date order by month(date);
-- 2011 - Chennai Super Kings
select date,winner from ipl where season=2011 group by date order by season;
-- 2012 - Kolkata Knight Riders
select date,winner from ipl where season=2012 group by date order by season;
-- 2013 - Mumbai Indians
select date,winner from ipl where season=2013 group by date order by season;
-- 2014 - Kolkata Knight Riders
select date,winner from ipl where season=2014 group by date order by season;
-- 2015 - Mumbai Indians
select date,winner from ipl where season=2015 group by date order by season;
-- 2016 - Sunrisers Hyderabad
select date,winner from ipl where season=2016 group by date order by season;
-- 2017 - Mumbai Indians
select date,winner from ipl where season=2017 group by date order by season;
--
--
select * from ipl;
select date,team1,team2,winner,venue from ipl where season=2013 group by date order by season;
select date,team1,team2,winner,venue from ipl where season=2014 group by date order by season;
select date,team1,team2,winner,venue from ipl where season=2015 group by date order by season;
select date,team1,team2,winner,venue from ipl where season=2016 group by date order by season;
select date,team1,team2,winner,venue from ipl where season=2017 group by date order by season;
--
-- most player of match 
select player_of_match,count(player_of_match) from ipl group by player_of_match having count(player_of_match)>10 order by count(player_of_match) desc;
-- maximum win by runs margin
-- 146 mi vs dd
select team1,team2,winner,win_by_runs from ipl order by win_by_runs desc;
--
alter table ipl drop column umpire3;
-- 
-- no result matches - using trigger
create table ipl_backup(team1 text,team2 text);
select * from ipl_backup;
alter table ipl_backup  
delimiter @@
create trigger T1
before delete on ipl
for each row
begin
	insert into ipl_backup values(old.team1,old.team2);
end @@
delimiter ;
delete from ipl where result='no result'; 
select * from ipl;
--
--
select * from ipl;
--
-- most player of the match awards 
delimiter @@ 
create procedure player(in team_name varchar(30))
begin 
	select player_of_match,count(player_of_match) from ipl where winner=team_name group by player_of_match order by count(player_of_match) desc;
end @@
delimiter ;
call player('Mumbai Indians');
call player('Royal Challengers Bangalore');
call player('Chennai Super Kings');
call player('Kolkata Knight Riders');
call player('Kings XI Punjab');
call player('Delhi Daredevils');
call player('Rajasthan Royals');
call player('Sunrisers Hyderabad');
--
-- end

