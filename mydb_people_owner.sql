-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `people_owner`
--

DROP TABLE IF EXISTS `people_owner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `people_owner` (
  `people_id_owner` int NOT NULL,
  `owner` tinyint(1) NOT NULL DEFAULT '0',
  KEY `fk_people_owner_idx` (`people_id_owner`),
  CONSTRAINT `fk_people_owner` FOREIGN KEY (`people_id_owner`) REFERENCES `people` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `people_owner`
--

LOCK TABLES `people_owner` WRITE;
/*!40000 ALTER TABLE `people_owner` DISABLE KEYS */;
INSERT INTO `people_owner` VALUES (76,1),(70,1),(85,1),(53,1),(63,1),(56,1),(4,1),(11,1),(64,1),(55,0),(82,1),(8,0),(96,0),(50,1),(60,1),(52,0),(59,1),(21,0),(12,1),(20,1),(7,1),(3,1),(92,0),(30,1),(84,1),(16,1),(5,0),(32,1),(57,0),(89,1),(27,1),(2,1),(28,1),(15,0),(79,0),(78,1),(31,1),(29,0),(95,1),(49,1),(71,1),(51,0),(25,1),(62,0),(19,0),(40,0),(99,1),(58,0),(100,0),(36,0),(44,0),(14,0),(38,0),(81,1),(45,0),(41,1),(10,0),(61,0),(42,0),(1,1),(48,0),(24,1),(37,0),(67,0),(74,1),(69,1),(35,1),(83,1),(6,1),(9,1),(26,0),(93,0),(13,1),(68,1),(73,1),(47,0),(17,0),(75,1),(46,1),(66,1),(77,0),(80,0),(87,1),(23,1),(94,0),(88,0),(90,0),(86,0),(54,0),(22,0),(97,1),(39,1),(34,1),(91,0),(65,1),(43,1),(33,0),(98,0),(72,0),(18,1);
/*!40000 ALTER TABLE `people_owner` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-11 20:46:25
