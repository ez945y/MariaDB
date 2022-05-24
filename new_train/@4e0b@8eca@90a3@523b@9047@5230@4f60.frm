TYPE=VIEW
query=select `t1`.`P_NAME` AS `上車人`,`t2`.`P_NAME` AS `下車人`,`t1`.`C_NAME` AS `搭的車名`,`t1`.`T_DEPART` AS `在哪裏相遇` from (`new_train`.`ticket` `t1` join `new_train`.`ticket` `t2`) where `t1`.`T_DEPART` = `t2`.`T_ARRIVE` and `t1`.`C_ID` = `t2`.`C_ID`
md5=f23f14e3f62b54e8aec7c489ad1ca2ac
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2021-12-27 10:16:34
create-version=2
source=select `t1`.`P_NAME` AS `上車人`,`t2`.`P_NAME` AS `下車人`,`t1`.`C_NAME` AS `搭的車名`,`t1`.`T_DEPART` AS `在哪裏相遇` from (`ticket` `t1` join `ticket` `t2`) where `t1`.`T_DEPART` = `t2`.`T_ARRIVE` and `t1`.`C_ID` = `t2`.`C_ID`
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `t1`.`P_NAME` AS `上車人`,`t2`.`P_NAME` AS `下車人`,`t1`.`C_NAME` AS `搭的車名`,`t1`.`T_DEPART` AS `在哪裏相遇` from (`new_train`.`ticket` `t1` join `new_train`.`ticket` `t2`) where `t1`.`T_DEPART` = `t2`.`T_ARRIVE` and `t1`.`C_ID` = `t2`.`C_ID`
mariadb-version=100604
