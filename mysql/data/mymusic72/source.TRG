TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `tgrDeleteSource` AFTER DELETE ON `source` FOR EACH ROW BEGIN  DELETE FROM source_path WHERE source_path.idSource = old.idSource;  DELETE FROM album_source WHERE album_source.idSource = old.idSource; END'
sql_modes=1342177280
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='utf8_general_ci'
