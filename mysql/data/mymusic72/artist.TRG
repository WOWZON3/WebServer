TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `tgrDeleteArtist` AFTER DELETE ON `artist` FOR EACH ROW BEGIN  DELETE FROM album_artist WHERE album_artist.idArtist = old.idArtist;  DELETE FROM song_artist WHERE song_artist.idArtist = old.idArtist;  DELETE FROM discography WHERE discography.idArtist = old.idArtist;  DELETE FROM art WHERE media_id=old.idArtist AND media_type=\'artist\'; END'
sql_modes=1342177280
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='utf8_general_ci'
