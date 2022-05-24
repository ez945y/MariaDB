TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER tri_time01\nBEFORE INSERT\n	ON car FOR EACH row\n			INSERT INTO car_time VALUES(NOW())' 'CREATE DEFINER=`root`@`localhost` TRIGGER tri_time02 AFTER DELETE\n	ON car FOR EACH row\n		begin\n			INSERT INTO car_time VALUES(NOW());\n			INSERT INTO car_time VALUES(NOW());\n			end'
sql_modes=1411383296 1411383296
definers='root@localhost' 'root@localhost'
client_cs_names='utf8mb4' 'utf8mb4'
connection_cl_names='utf8mb4_general_ci' 'utf8mb4_general_ci'
db_cl_names='utf8mb3_general_ci' 'utf8mb3_general_ci'
created=164060019452 164060019455
