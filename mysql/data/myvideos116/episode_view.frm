TYPE=VIEW
query=select `myvideos116`.`episode`.`idEpisode` AS `idEpisode`,`myvideos116`.`episode`.`idFile` AS `idFile`,`myvideos116`.`episode`.`c00` AS `c00`,`myvideos116`.`episode`.`c01` AS `c01`,`myvideos116`.`episode`.`c02` AS `c02`,`myvideos116`.`episode`.`c03` AS `c03`,`myvideos116`.`episode`.`c04` AS `c04`,`myvideos116`.`episode`.`c05` AS `c05`,`myvideos116`.`episode`.`c06` AS `c06`,`myvideos116`.`episode`.`c07` AS `c07`,`myvideos116`.`episode`.`c08` AS `c08`,`myvideos116`.`episode`.`c09` AS `c09`,`myvideos116`.`episode`.`c10` AS `c10`,`myvideos116`.`episode`.`c11` AS `c11`,`myvideos116`.`episode`.`c12` AS `c12`,`myvideos116`.`episode`.`c13` AS `c13`,`myvideos116`.`episode`.`c14` AS `c14`,`myvideos116`.`episode`.`c15` AS `c15`,`myvideos116`.`episode`.`c16` AS `c16`,`myvideos116`.`episode`.`c17` AS `c17`,`myvideos116`.`episode`.`c18` AS `c18`,`myvideos116`.`episode`.`c19` AS `c19`,`myvideos116`.`episode`.`c20` AS `c20`,`myvideos116`.`episode`.`c21` AS `c21`,`myvideos116`.`episode`.`c22` AS `c22`,`myvideos116`.`episode`.`c23` AS `c23`,`myvideos116`.`episode`.`idShow` AS `idShow`,`myvideos116`.`episode`.`userrating` AS `userrating`,`myvideos116`.`episode`.`idSeason` AS `idSeason`,`myvideos116`.`files`.`strFilename` AS `strFileName`,`myvideos116`.`path`.`strPath` AS `strPath`,`myvideos116`.`files`.`playCount` AS `playCount`,`myvideos116`.`files`.`lastPlayed` AS `lastPlayed`,`myvideos116`.`files`.`dateAdded` AS `dateAdded`,`myvideos116`.`tvshow`.`c00` AS `strTitle`,`myvideos116`.`tvshow`.`c08` AS `genre`,`myvideos116`.`tvshow`.`c14` AS `studio`,`myvideos116`.`tvshow`.`c05` AS `premiered`,`myvideos116`.`tvshow`.`c13` AS `mpaa`,`myvideos116`.`bookmark`.`timeInSeconds` AS `resumeTimeInSeconds`,`myvideos116`.`bookmark`.`totalTimeInSeconds` AS `totalTimeInSeconds`,`myvideos116`.`bookmark`.`playerState` AS `playerState`,`myvideos116`.`rating`.`rating` AS `rating`,`myvideos116`.`rating`.`votes` AS `votes`,`myvideos116`.`rating`.`rating_type` AS `rating_type`,`myvideos116`.`uniqueid`.`value` AS `uniqueid_value`,`myvideos116`.`uniqueid`.`type` AS `uniqueid_type` from (((((((`myvideos116`.`episode` join `myvideos116`.`files` on((`myvideos116`.`files`.`idFile` = `myvideos116`.`episode`.`idFile`))) join `myvideos116`.`tvshow` on((`myvideos116`.`tvshow`.`idShow` = `myvideos116`.`episode`.`idShow`))) join `myvideos116`.`seasons` on((`myvideos116`.`seasons`.`idSeason` = `myvideos116`.`episode`.`idSeason`))) join `myvideos116`.`path` on((`myvideos116`.`files`.`idPath` = `myvideos116`.`path`.`idPath`))) left join `myvideos116`.`bookmark` on(((`myvideos116`.`bookmark`.`idFile` = `myvideos116`.`episode`.`idFile`) and (`myvideos116`.`bookmark`.`type` = 1)))) left join `myvideos116`.`rating` on((`myvideos116`.`rating`.`rating_id` = `myvideos116`.`episode`.`c03`))) left join `myvideos116`.`uniqueid` on((`myvideos116`.`uniqueid`.`uniqueid_id` = `myvideos116`.`episode`.`c20`)))
md5=bb07b8b9f0025b0c8bd8e06a156584d5
updatable=0
algorithm=0
definer_user=xbmc
definer_host=%
suid=1
with_check_option=0
timestamp=2021-03-12 23:15:25
create-version=2
source=select `episode`.`idEpisode` AS `idEpisode`,`episode`.`idFile` AS `idFile`,`episode`.`c00` AS `c00`,`episode`.`c01` AS `c01`,`episode`.`c02` AS `c02`,`episode`.`c03` AS `c03`,`episode`.`c04` AS `c04`,`episode`.`c05` AS `c05`,`episode`.`c06` AS `c06`,`episode`.`c07` AS `c07`,`episode`.`c08` AS `c08`,`episode`.`c09` AS `c09`,`episode`.`c10` AS `c10`,`episode`.`c11` AS `c11`,`episode`.`c12` AS `c12`,`episode`.`c13` AS `c13`,`episode`.`c14` AS `c14`,`episode`.`c15` AS `c15`,`episode`.`c16` AS `c16`,`episode`.`c17` AS `c17`,`episode`.`c18` AS `c18`,`episode`.`c19` AS `c19`,`episode`.`c20` AS `c20`,`episode`.`c21` AS `c21`,`episode`.`c22` AS `c22`,`episode`.`c23` AS `c23`,`episode`.`idShow` AS `idShow`,`episode`.`userrating` AS `userrating`,`episode`.`idSeason` AS `idSeason`,`files`.`strFilename` AS `strFileName`,`path`.`strPath` AS `strPath`,`files`.`playCount` AS `playCount`,`files`.`lastPlayed` AS `lastPlayed`,`files`.`dateAdded` AS `dateAdded`,`tvshow`.`c00` AS `strTitle`,`tvshow`.`c08` AS `genre`,`tvshow`.`c14` AS `studio`,`tvshow`.`c05` AS `premiered`,`tvshow`.`c13` AS `mpaa`,`bookmark`.`timeInSeconds` AS `resumeTimeInSeconds`,`bookmark`.`totalTimeInSeconds` AS `totalTimeInSeconds`,`bookmark`.`playerState` AS `playerState`,`rating`.`rating` AS `rating`,`rating`.`votes` AS `votes`,`rating`.`rating_type` AS `rating_type`,`uniqueid`.`value` AS `uniqueid_value`,`uniqueid`.`type` AS `uniqueid_type` from (((((((`episode` join `files` on(`files`.`idFile` = `episode`.`idFile`)) join `tvshow` on(`tvshow`.`idShow` = `episode`.`idShow`)) join `seasons` on(`seasons`.`idSeason` = `episode`.`idSeason`)) join `path` on(`files`.`idPath` = `path`.`idPath`)) left join `bookmark` on(`bookmark`.`idFile` = `episode`.`idFile` and `bookmark`.`type` = 1)) left join `rating` on(`rating`.`rating_id` = `episode`.`c03`)) left join `uniqueid` on(`uniqueid`.`uniqueid_id` = `episode`.`c20`))
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `myvideos116`.`episode`.`idEpisode` AS `idEpisode`,`myvideos116`.`episode`.`idFile` AS `idFile`,`myvideos116`.`episode`.`c00` AS `c00`,`myvideos116`.`episode`.`c01` AS `c01`,`myvideos116`.`episode`.`c02` AS `c02`,`myvideos116`.`episode`.`c03` AS `c03`,`myvideos116`.`episode`.`c04` AS `c04`,`myvideos116`.`episode`.`c05` AS `c05`,`myvideos116`.`episode`.`c06` AS `c06`,`myvideos116`.`episode`.`c07` AS `c07`,`myvideos116`.`episode`.`c08` AS `c08`,`myvideos116`.`episode`.`c09` AS `c09`,`myvideos116`.`episode`.`c10` AS `c10`,`myvideos116`.`episode`.`c11` AS `c11`,`myvideos116`.`episode`.`c12` AS `c12`,`myvideos116`.`episode`.`c13` AS `c13`,`myvideos116`.`episode`.`c14` AS `c14`,`myvideos116`.`episode`.`c15` AS `c15`,`myvideos116`.`episode`.`c16` AS `c16`,`myvideos116`.`episode`.`c17` AS `c17`,`myvideos116`.`episode`.`c18` AS `c18`,`myvideos116`.`episode`.`c19` AS `c19`,`myvideos116`.`episode`.`c20` AS `c20`,`myvideos116`.`episode`.`c21` AS `c21`,`myvideos116`.`episode`.`c22` AS `c22`,`myvideos116`.`episode`.`c23` AS `c23`,`myvideos116`.`episode`.`idShow` AS `idShow`,`myvideos116`.`episode`.`userrating` AS `userrating`,`myvideos116`.`episode`.`idSeason` AS `idSeason`,`myvideos116`.`files`.`strFilename` AS `strFileName`,`myvideos116`.`path`.`strPath` AS `strPath`,`myvideos116`.`files`.`playCount` AS `playCount`,`myvideos116`.`files`.`lastPlayed` AS `lastPlayed`,`myvideos116`.`files`.`dateAdded` AS `dateAdded`,`myvideos116`.`tvshow`.`c00` AS `strTitle`,`myvideos116`.`tvshow`.`c08` AS `genre`,`myvideos116`.`tvshow`.`c14` AS `studio`,`myvideos116`.`tvshow`.`c05` AS `premiered`,`myvideos116`.`tvshow`.`c13` AS `mpaa`,`myvideos116`.`bookmark`.`timeInSeconds` AS `resumeTimeInSeconds`,`myvideos116`.`bookmark`.`totalTimeInSeconds` AS `totalTimeInSeconds`,`myvideos116`.`bookmark`.`playerState` AS `playerState`,`myvideos116`.`rating`.`rating` AS `rating`,`myvideos116`.`rating`.`votes` AS `votes`,`myvideos116`.`rating`.`rating_type` AS `rating_type`,`myvideos116`.`uniqueid`.`value` AS `uniqueid_value`,`myvideos116`.`uniqueid`.`type` AS `uniqueid_type` from (((((((`myvideos116`.`episode` join `myvideos116`.`files` on((`myvideos116`.`files`.`idFile` = `myvideos116`.`episode`.`idFile`))) join `myvideos116`.`tvshow` on((`myvideos116`.`tvshow`.`idShow` = `myvideos116`.`episode`.`idShow`))) join `myvideos116`.`seasons` on((`myvideos116`.`seasons`.`idSeason` = `myvideos116`.`episode`.`idSeason`))) join `myvideos116`.`path` on((`myvideos116`.`files`.`idPath` = `myvideos116`.`path`.`idPath`))) left join `myvideos116`.`bookmark` on(((`myvideos116`.`bookmark`.`idFile` = `myvideos116`.`episode`.`idFile`) and (`myvideos116`.`bookmark`.`type` = 1)))) left join `myvideos116`.`rating` on((`myvideos116`.`rating`.`rating_id` = `myvideos116`.`episode`.`c03`))) left join `myvideos116`.`uniqueid` on((`myvideos116`.`uniqueid`.`uniqueid_id` = `myvideos116`.`episode`.`c20`)))
mariadb-version=100137
