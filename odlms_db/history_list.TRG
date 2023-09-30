TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `recycle` AFTER DELETE ON `history_list` FOR EACH ROW insert into recycle_bin (id,appointment_id,status,remarks,date_created) values(old.id,old.appointment_id,old.status,old.remarks,old.date_created)'
sql_modes=524288
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='utf8mb4_general_ci'
created=1675138955658508
