TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `tgrDeleteSong` AFTER DELETE ON `song` FOR EACH ROW BEGIN  DELETE FROM song_artist WHERE song_artist.idSong = old.idSong;  DELETE FROM song_genre WHERE song_genre.idSong = old.idSong;  DELETE FROM art WHERE media_id=old.idSong AND media_type=\'song\'; END'
sql_modes=1342177280
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='utf8_general_ci'
