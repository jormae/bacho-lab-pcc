CREATE TABLE `jhcisdb`.`tbl_log_query`  (
  `log_Id` int(6) NOT NULL AUTO_INCREMENT,
  `log_action` varchar(255) NULL,
  `log_status` varchar(255) NULL,
  `log_table` varchar(255) NULL,
  `log_script` text NULL,
  `log_user` varchar(255) NULL,
  `log_datetime` datetime NULL,
  PRIMARY KEY (`log_Id`)
);
