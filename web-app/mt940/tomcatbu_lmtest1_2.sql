/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50619
Source Host           : localhost:3306
Source Database       : tomcatbu_lmtest1

Target Server Type    : MYSQL
Target Server Version : 50619
File Encoding         : 65001

Date: 2015-05-04 10:43:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `1_database_version`
-- ----------------------------
DROP TABLE IF EXISTS `1_database_version`;
CREATE TABLE `1_database_version` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version_code` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 1_database_version
-- ----------------------------
INSERT INTO `1_database_version` VALUES ('1', 'NL1.0');

-- ----------------------------
-- Table structure for `acl_class`
-- ----------------------------
DROP TABLE IF EXISTS `acl_class`;
CREATE TABLE `acl_class` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `class` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of acl_class
-- ----------------------------

-- ----------------------------
-- Table structure for `acl_entry`
-- ----------------------------
DROP TABLE IF EXISTS `acl_entry`;
CREATE TABLE `acl_entry` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ace_order` int(11) NOT NULL,
  `acl_object_identity` bigint(20) NOT NULL,
  `audit_failure` bit(1) NOT NULL,
  `audit_success` bit(1) NOT NULL,
  `granting` bit(1) NOT NULL,
  `mask` int(11) NOT NULL,
  `sid` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `acl_object_identity` (`acl_object_identity`,`ace_order`),
  KEY `FK5302D47D8FDB88D5` (`sid`),
  KEY `FK5302D47DB0D9DC4D` (`acl_object_identity`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of acl_entry
-- ----------------------------

