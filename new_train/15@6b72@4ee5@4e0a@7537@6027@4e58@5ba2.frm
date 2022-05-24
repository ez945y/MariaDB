TYPE=VIEW
query=select count(`new_train`.`ticket`.`P_NAME`) AS `男性乘客` from (`new_train`.`people` join `new_train`.`ticket` on(`new_train`.`ticket`.`P_ID` = `new_train`.`people`.`P_ID`)) where `new_train`.`people`.`P_AGE` > 15
md5=dbe1b93617c28efeb8069acd1f54bac5
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2021-12-27 10:16:34
create-version=2
source=select count(`ticket`.`P_NAME`) AS `男性乘客` from (`people` join `ticket` on(`ticket`.`P_ID` = `people`.`P_ID`)) where `people`.`P_AGE` > 15
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select count(`new_train`.`ticket`.`P_NAME`) AS `男性乘客` from (`new_train`.`people` join `new_train`.`ticket` on(`new_train`.`ticket`.`P_ID` = `new_train`.`people`.`P_ID`)) where `new_train`.`people`.`P_AGE` > 15
mariadb-version=100604
