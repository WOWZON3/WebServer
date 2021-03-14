TYPE=VIEW
query=select `myvideos116`.`tvshow`.`idShow` AS `idShow`,max(`myvideos116`.`files`.`lastPlayed`) AS `lastPlayed`,nullif(count(`myvideos116`.`episode`.`c12`),0) AS `totalCount`,count(`myvideos116`.`files`.`playCount`) AS `watchedcount`,nullif(count(distinct `myvideos116`.`episode`.`c12`),0) AS `totalSeasons`,max(`myvideos116`.`files`.`dateAdded`) AS `dateAdded` from ((`myvideos116`.`tvshow` left join `myvideos116`.`episode` on((`myvideos116`.`episode`.`idShow` = `myvideos116`.`tvshow`.`idShow`))) left join `myvideos116`.`files` on((`myvideos116`.`files`.`idFile` = `myvideos116`.`episode`.`idFile`))) group by `myvideos116`.`tvshow`.`idShow`
md5=514a0c6819ce931b13e9ba5479887880
updatable=0
algorithm=0
definer_user=xbmc
definer_host=%
suid=1
with_check_option=0
timestamp=2021-03-12 23:15:26
create-version=2
source=select `tvshow`.`idShow` AS `idShow`,max(`files`.`lastPlayed`) AS `lastPlayed`,nullif(count(`episode`.`c12`),0) AS `totalCount`,count(`files`.`playCount`) AS `watchedcount`,nullif(count(distinct `episode`.`c12`),0) AS `totalSeasons`,max(`files`.`dateAdded`) AS `dateAdded` from ((`tvshow` left join `episode` on(`episode`.`idShow` = `tvshow`.`idShow`)) left join `files` on(`files`.`idFile` = `episode`.`idFile`)) group by `tvshow`.`idShow`
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `myvideos116`.`tvshow`.`idShow` AS `idShow`,max(`myvideos116`.`files`.`lastPlayed`) AS `lastPlayed`,nullif(count(`myvideos116`.`episode`.`c12`),0) AS `totalCount`,count(`myvideos116`.`files`.`playCount`) AS `watchedcount`,nullif(count(distinct `myvideos116`.`episode`.`c12`),0) AS `totalSeasons`,max(`myvideos116`.`files`.`dateAdded`) AS `dateAdded` from ((`myvideos116`.`tvshow` left join `myvideos116`.`episode` on((`myvideos116`.`episode`.`idShow` = `myvideos116`.`tvshow`.`idShow`))) left join `myvideos116`.`files` on((`myvideos116`.`files`.`idFile` = `myvideos116`.`episode`.`idFile`))) group by `myvideos116`.`tvshow`.`idShow`
mariadb-version=100137
