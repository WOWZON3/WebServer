TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `tgrDeleteAlbum` AFTER DELETE ON `album` FOR EACH ROW BEGIN  DELETE FROM song WHERE song.idAlbum = old.idAlbum;  DELETE FROM album_artist WHERE album_artist.idAlbum = old.idAlbum;  DELETE FROM album_source WHERE album_source.idAlbum = old.idAlbum;  DELETE FROM art WHERE media_id=old.idAlbum AND media_type=\'album\'; END'
sql_modes=1342177280
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='utf8_general_ci'
