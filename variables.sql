# MySQL-Front 5.0  (Build 1.0)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;


# Host: csaid-bat-fab1:3308    Database: opc
# ------------------------------------------------------
# Server version 5.1.42-community

DROP DATABASE IF EXISTS `opc`;
CREATE DATABASE `opc` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `opc`;

#
# Table structure for table variables
#

CREATE TABLE `variables` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `description` char(10) DEFAULT '0',
  `temperature` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=952 DEFAULT CHARSET=latin1;

#INSERT INTO `opc`.`variables` (`description`, `temperature`) VALUES ('Plant-3', '31');

INSERT INTO `variables` VALUES (943,'2016-02-01 12:00:00','Plant-1',50);
INSERT INTO `variables` VALUES (944,'2016-02-01 12:00:20','Plant-1',40);
INSERT INTO `variables` VALUES (945,'2016-02-01 12:00:40','Plant-1',55);
INSERT INTO `variables` VALUES (946,'2016-02-01 12:00:00','Plant-2',12.3);
INSERT INTO `variables` VALUES (947,'2016-02-01 12:00:20','Plant-2',12.7);
INSERT INTO `variables` VALUES (948,'2016-02-01 12:00:40','Plant-2',14.5);
INSERT INTO `variables` VALUES (949,'2016-02-01 12:00:00','Plant-3',22.232);
INSERT INTO `variables` VALUES (950,'2016-02-01 12:00:20','Plant-3',27.46);
INSERT INTO `variables` VALUES (951,'2016-02-01 12:00:40','Plant-3',29.347);

