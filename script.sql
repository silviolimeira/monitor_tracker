CREATE DATABASE  IF NOT EXISTS `monitor_tracker`;
USE `monitor_tracker`;

--
-- Table structure for table `state`
--

DROP TABLE IF EXISTS `state1`;
CREATE TABLE `state1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `entity` varchar(45) DEFAULT NULL,
  `state` FLOAT(3,1) DEFAULT NULL,
  `date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

LOCK TABLES `state1` WRITE;
INSERT INTO `state1` (id, entity, state) VALUES (1,'temperature_01', 17.3);
INSERT INTO `state1` (id, entity, state) VALUES (2,'temperature_01', 17.9);
INSERT INTO `state1` (id, entity, state) VALUES (3,'temperature_01', 18.5);
INSERT INTO `state1` (id, entity, state) VALUES (4,'temperature_01', 18.9);
INSERT INTO `state1` (id, entity, state) VALUES (5,'temperature_01', 22.3);
INSERT INTO `state1` (id, entity, state) VALUES (6,'temperature_01', 23.2);
INSERT INTO `state1` (id, entity, state) VALUES (7,'temperature_01', 24.5);
INSERT INTO `state1` (id, entity, state) VALUES (8,'temperature_01', 26.3);
INSERT INTO `state1` (id, entity, state) VALUES (9,'temperature_01', 27.5);
INSERT INTO `state1` (id, entity, state) VALUES (10,'temperature_01', 30.3);
UNLOCK TABLES;
