TYPE=VIEW
query=select `g`.`id` AS `場次`,`g`.`time` AS `日期`,`g`.`position` AS `地點`,`g`.`weather` AS `天氣`,`g`.`wind` AS `風向`,`g`.`temperature` AS `氣溫`,concat(`t1`.`tname`,\' VS \',`t2`.`tname`) AS `比賽隊伍`,`g`.`record` AS `比分`,case when substring_index(`g`.`record`,\':\',1) > substring_index(`g`.`record`,\':\',-1) then \'主場\' else \'客場\' end AS `獲勝隊伍` from ((`baseball`.`game_info` `g` left join `baseball`.`team_info` `t1` on(`t1`.`gno` = `g`.`hno`)) left join `baseball`.`team_info` `t2` on(`t2`.`gno` = `g`.`gno`))
md5=21a37e21b026c4d8185ba50d4ab7f904
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2022-01-09 04:00:28
create-version=2
source=SELECT
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `g`.`id` AS `場次`,`g`.`time` AS `日期`,`g`.`position` AS `地點`,`g`.`weather` AS `天氣`,`g`.`wind` AS `風向`,`g`.`temperature` AS `氣溫`,concat(`t1`.`tname`,\' VS \',`t2`.`tname`) AS `比賽隊伍`,`g`.`record` AS `比分`,case when substring_index(`g`.`record`,\':\',1) > substring_index(`g`.`record`,\':\',-1) then \'主場\' else \'客場\' end AS `獲勝隊伍` from ((`baseball`.`game_info` `g` left join `baseball`.`team_info` `t1` on(`t1`.`gno` = `g`.`hno`)) left join `baseball`.`team_info` `t2` on(`t2`.`gno` = `g`.`gno`))
mariadb-version=100605