TYPE=VIEW
query=select `mymusic72`.`album_artist`.`idAlbum` AS `idAlbum`,`mymusic72`.`album_artist`.`idArtist` AS `idArtist`,0 AS `idRole`,\'AlbumArtist\' AS `strRole`,`mymusic72`.`artist`.`strArtist` AS `strArtist`,`mymusic72`.`artist`.`strSortName` AS `strSortName`,`mymusic72`.`artist`.`strMusicBrainzArtistID` AS `strMusicBrainzArtistID`,`mymusic72`.`album_artist`.`iOrder` AS `iOrder` from (`mymusic72`.`album_artist` join `mymusic72`.`artist` on((`mymusic72`.`album_artist`.`idArtist` = `mymusic72`.`artist`.`idArtist`)))
md5=2b16640d6abe5c6906e8da4d7d8397b5
updatable=1
algorithm=0
definer_user=kodi
definer_host=%
suid=1
with_check_option=0
timestamp=2021-03-12 23:47:30
create-version=2
source=select `album_artist`.`idAlbum` AS `idAlbum`,`album_artist`.`idArtist` AS `idArtist`,0 AS `idRole`,\'AlbumArtist\' AS `strRole`,`artist`.`strArtist` AS `strArtist`,`artist`.`strSortName` AS `strSortName`,`artist`.`strMusicBrainzArtistID` AS `strMusicBrainzArtistID`,`album_artist`.`iOrder` AS `iOrder` from (`album_artist` join `artist` on(`album_artist`.`idArtist` = `artist`.`idArtist`))
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `mymusic72`.`album_artist`.`idAlbum` AS `idAlbum`,`mymusic72`.`album_artist`.`idArtist` AS `idArtist`,0 AS `idRole`,\'AlbumArtist\' AS `strRole`,`mymusic72`.`artist`.`strArtist` AS `strArtist`,`mymusic72`.`artist`.`strSortName` AS `strSortName`,`mymusic72`.`artist`.`strMusicBrainzArtistID` AS `strMusicBrainzArtistID`,`mymusic72`.`album_artist`.`iOrder` AS `iOrder` from (`mymusic72`.`album_artist` join `mymusic72`.`artist` on((`mymusic72`.`album_artist`.`idArtist` = `mymusic72`.`artist`.`idArtist`)))
mariadb-version=100137
