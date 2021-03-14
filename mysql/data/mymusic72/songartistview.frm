TYPE=VIEW
query=select `mymusic72`.`song_artist`.`idSong` AS `idSong`,`mymusic72`.`song_artist`.`idArtist` AS `idArtist`,`mymusic72`.`song_artist`.`idRole` AS `idRole`,`mymusic72`.`role`.`strRole` AS `strRole`,`mymusic72`.`artist`.`strArtist` AS `strArtist`,`mymusic72`.`artist`.`strSortName` AS `strSortName`,`mymusic72`.`artist`.`strMusicBrainzArtistID` AS `strMusicBrainzArtistID`,`mymusic72`.`song_artist`.`iOrder` AS `iOrder` from ((`mymusic72`.`song_artist` join `mymusic72`.`artist` on((`mymusic72`.`song_artist`.`idArtist` = `mymusic72`.`artist`.`idArtist`))) join `mymusic72`.`role` on((`mymusic72`.`song_artist`.`idRole` = `mymusic72`.`role`.`idRole`)))
md5=5f4833655fa6e60791ea5fd67d6d90fd
updatable=1
algorithm=0
definer_user=kodi
definer_host=%
suid=1
with_check_option=0
timestamp=2021-03-12 23:47:30
create-version=2
source=select `song_artist`.`idSong` AS `idSong`,`song_artist`.`idArtist` AS `idArtist`,`song_artist`.`idRole` AS `idRole`,`role`.`strRole` AS `strRole`,`artist`.`strArtist` AS `strArtist`,`artist`.`strSortName` AS `strSortName`,`artist`.`strMusicBrainzArtistID` AS `strMusicBrainzArtistID`,`song_artist`.`iOrder` AS `iOrder` from ((`song_artist` join `artist` on(`song_artist`.`idArtist` = `artist`.`idArtist`)) join `role` on(`song_artist`.`idRole` = `role`.`idRole`))
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `mymusic72`.`song_artist`.`idSong` AS `idSong`,`mymusic72`.`song_artist`.`idArtist` AS `idArtist`,`mymusic72`.`song_artist`.`idRole` AS `idRole`,`mymusic72`.`role`.`strRole` AS `strRole`,`mymusic72`.`artist`.`strArtist` AS `strArtist`,`mymusic72`.`artist`.`strSortName` AS `strSortName`,`mymusic72`.`artist`.`strMusicBrainzArtistID` AS `strMusicBrainzArtistID`,`mymusic72`.`song_artist`.`iOrder` AS `iOrder` from ((`mymusic72`.`song_artist` join `mymusic72`.`artist` on((`mymusic72`.`song_artist`.`idArtist` = `mymusic72`.`artist`.`idArtist`))) join `mymusic72`.`role` on((`mymusic72`.`song_artist`.`idRole` = `mymusic72`.`role`.`idRole`)))
mariadb-version=100137
