TYPE=VIEW
query=select `r`.`rno` AS `局數`,concat(`t`.`tname`,\'-\',`p`.`pname`) AS `進攻方`,`r`.`record` AS `情況`,substr(`r`.`display`,7) AS `紀錄`,`r`.`get` AS `當回合得分`,`r`.`runs` AS `總比分` from (`baseball`.`record_info` `r` left join (`baseball`.`player_info` `p` left join `baseball`.`team_info` `t` on(`p`.`gno` = `t`.`gno`)) on(`r`.`attrno` = `p`.`pno`))
md5=79ba9b3c14d4c4a3744d70d7e7f61db0
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2022-01-09 06:07:48
create-version=2
source=SELECT \n	r.rno AS "局數",\n	CONCAT(t.tname,"-", p.pname) AS "進攻方",\n	r.record AS "情況",\n	substring(r.display,7) AS "紀錄" ,\n	r.get AS "當回合得分", r.runs AS "總比分"\nFROM\n	record_info r left JOIN (player_info p LEFT JOIN team_info t ON p.gno = t.gno)  ON r.attrno = p.pno
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `r`.`rno` AS `局數`,concat(`t`.`tname`,\'-\',`p`.`pname`) AS `進攻方`,`r`.`record` AS `情況`,substr(`r`.`display`,7) AS `紀錄`,`r`.`get` AS `當回合得分`,`r`.`runs` AS `總比分` from (`baseball`.`record_info` `r` left join (`baseball`.`player_info` `p` left join `baseball`.`team_info` `t` on(`p`.`gno` = `t`.`gno`)) on(`r`.`attrno` = `p`.`pno`))
mariadb-version=100605
