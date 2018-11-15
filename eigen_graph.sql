-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: localhost    Database: eigen_graph
-- ------------------------------------------------------
-- Server version	5.7.24-1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `graph`
--

DROP TABLE IF EXISTS `graph`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `graph` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `source` varchar(10) DEFAULT NULL,
  `target` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `graph`
--

LOCK TABLES `graph` WRITE;
/*!40000 ALTER TABLE `graph` DISABLE KEYS */;
/*!40000 ALTER TABLE `graph` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sample`
--

DROP TABLE IF EXISTS `sample`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sample` (
  `source` text,
  `target` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sample`
--

LOCK TABLES `sample` WRITE;
/*!40000 ALTER TABLE `sample` DISABLE KEYS */;
INSERT INTO `sample` VALUES ('S318','T1'),('S490','T1'),('S318','T1'),('S318','T1'),('S318','T1'),('S318','T1'),('S318','T1'),('S48','T1'),('S318','T1'),('S318','T1'),('S318','T1'),('S6','S318'),('S6','S318'),('S6','T1'),('S6','T1'),('S407','T1'),('S6','T1'),('S490','T1'),('S490','S490'),('S6','T1'),('S6','T1'),('S6','T1'),('S318','S6'),('S318','S6'),('S490','T1'),('S6','S318'),('S6','T1'),('S192','S6'),('S318','T1'),('S318','T1'),('S6','S192'),('S6','S318'),('S6','T1'),('S318','T1'),('S318','T1'),('S6','T1'),('S318','S6'),('S6','T1'),('S6','T1'),('S6','S6'),('S318','T1'),('S6','T1'),('S268','S6'),('S318','T1'),('S318','T1'),('S371','T1'),('S371','T1'),('S162','T1'),('S2','S371'),('S2','S318'),('S1251','T2'),('S295','S1251'),('S371','T1'),('S371','T1'),('S759','T1'),('S6','T1'),('S6','T1'),('S6','T1'),('S244','T1'),('S244','T1'),('S1273','T1'),('S1273','T1'),('S1369','T1'),('S1273','T1'),('S1273','T1'),('S1273','T1'),('S1273','T1'),('S1251','T1'),('S371','T1'),('S205','S318'),('S2','S318'),('S2','S1273'),('S2','S318'),('S2','S1251'),('S2','S1369'),('S2','S244'),('S101','T1'),('S314','T1'),('S314','T1'),('S1022','T1'),('S1022','T1'),('S244','T1'),('S244','T1'),('S244','T1'),('S244','T1'),('S244','T1'),('S244','T1'),('S244','T1'),('S1022','T1'),('S1022','T1'),('S1422','T1'),('S2','S1422'),('S323','T1'),('S1422','T1'),('S323','T1'),('S1022','T1'),('S1824','T1'),('S2870','T1'),('S371','T1'),('S371','T1'),('S371','T1'),('S2370','T1'),('S2870','T1'),('S2870','S318'),('S323','T1'),('S1714','S323'),('S2355','S371'),('S371','S2355'),('S699','T1'),('S1319','T1'),('S2','S323'),('S838','T1'),('S371','T1'),('S490','S371');
/*!40000 ALTER TABLE `sample` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-15 11:19:39
