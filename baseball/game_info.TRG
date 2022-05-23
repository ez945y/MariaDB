TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER g_trigger BEFORE insert\nON game_info FOR EACH ROW\nUPDATE trigger_time \nset update_time = NOW()\nWHERE tables_name = game_info'
sql_modes=1411383296
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='utf8mb3_general_ci'
created=164171030625
