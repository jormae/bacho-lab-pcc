/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100411
 Source Host           : localhost:3306
 Source Schema         : jhcisdb

 Target Server Type    : MySQL
 Target Server Version : 100411
 File Encoding         : 65001

 Date: 04/11/2020 09:01:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tbl_line_log
-- ----------------------------
DROP TABLE IF EXISTS `tbl_line_log`;
CREATE TABLE `tbl_line_log`  (
  `lineLogId` int(6) NOT NULL AUTO_INCREMENT,
  `datetime` datetime(0) NULL DEFAULT NULL,
  `visitdate` datetime(0) NULL DEFAULT NULL,
  `idcard` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `lineText` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `sendBy` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`lineLogId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
