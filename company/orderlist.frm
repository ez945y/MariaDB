TYPE=VIEW
query=select `o`.`id` AS `id`,`o`.`pno` AS `pno`,`o`.`cno` AS `cno`,`o`.`number` AS `number`,`p`.`price` AS `price`,`o`.`number` * `p`.`price` AS `total` from `company`.`order_info` `o` join `company`.`product_info` `p` join `company`.`client_info` `c` where `o`.`pno` = `p`.`pno` and `o`.`cno` = `c`.`cno`
md5=9092cd659d637fc88ed4f31c653fe4f9
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-12-22 15:11:49
create-version=2
source=SELECT o.id, o.pno, o.cno, o.number, p.price, (o.number * p.price) AS \'total\'\nFROM order_info o, product_info p, client_info c\nWHERE o.pno = p.pno AND o.cno = c.cno
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `o`.`id` AS `id`,`o`.`pno` AS `pno`,`o`.`cno` AS `cno`,`o`.`number` AS `number`,`p`.`price` AS `price`,`o`.`number` * `p`.`price` AS `total` from `company`.`order_info` `o` join `company`.`product_info` `p` join `company`.`client_info` `c` where `o`.`pno` = `p`.`pno` and `o`.`cno` = `c`.`cno`
mariadb-version=100605
