CREATE DATABASE  IF NOT EXISTS `monitor_tracker`;
USE `monitor_tracker`;

--
-- Table structure for table `state`
--

DROP TABLE IF EXISTS `state`;
CREATE TABLE `state` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `entity` varchar(45) DEFAULT NULL,
  `state` FLOAT(3,1) DEFAULT NULL,
  `date` TIMESTAMP NOT NULL DEFAULT CURRENT_DATE(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

LOCK TABLES `state` WRITE;
INSERT INTO `state` VALUES (1,'temperature_01','Public','mary@luv2code.com'),(2,'John','Doe','john@luv2code.com'),(3,'Ajay','Rao','ajay@luv2code.com'),(4,'Bill','Neely','bill@luv2code.com'),(5,'Maxwell','Dixon','max@luv2code.com');
UNLOCK TABLES;
