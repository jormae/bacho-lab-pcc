DROP TABLE IF EXISTS `tbl_line_log`;
CREATE TABLE `tbl_line_log`  (
  `lineLogId` int(6) NOT NULL AUTO_INCREMENT,
  `datetime` datetime NULL,
  `visitdate` datetime NULL,
  `idcard` varchar(20) NULL,
  `lineText` text NULL,
  `sendBy` varchar(255) NULL,
  PRIMARY KEY (`lineLogId`)
) 
