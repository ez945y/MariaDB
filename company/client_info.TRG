TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER update_client_name AFTER UPDATE\nON client_info FOR EACH ROW\nBEGIN\nUPDATE order_info SET cname=NEW.cname WHERE cno=NEW.cno;\nEND' 'CREATE DEFINER=`root`@`localhost` TRIGGER delete_client AFTER DELETE\nON client_info FOR EACH ROW\nBEGIN\nDELETE FROM order_info WHERE cno=OLD.cno;\nEND'
sql_modes=1411383296 1411383296
definers='root@localhost' 'root@localhost'
client_cs_names='utf8mb4' 'utf8mb4'
connection_cl_names='utf8mb4_general_ci' 'utf8mb4_general_ci'
db_cl_names='utf8mb3_general_ci' 'utf8mb3_general_ci'
created=164018601726 164018606815
