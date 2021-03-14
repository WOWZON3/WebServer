TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `delete_person` AFTER DELETE ON `actor` FOR EACH ROW BEGIN DELETE FROM art WHERE media_id=old.actor_id AND media_type IN (\'actor\',\'artist\',\'writer\',\'director\'); END'
sql_modes=1342177280
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='utf8_general_ci'
