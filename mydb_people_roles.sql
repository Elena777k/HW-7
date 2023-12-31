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
-- Table structure for table `people_roles`
--

DROP TABLE IF EXISTS `people_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `people_roles` (
  `people_id` int NOT NULL,
  `role` enum('STAFF','RESIDENT','PRESIDENT','') NOT NULL,
  KEY `fk_people2role_idx` (`people_id`) /*!80000 INVISIBLE */,
  KEY `idx_role` (`role`),
  CONSTRAINT `fk_people2role` FOREIGN KEY (`people_id`) REFERENCES `people` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `people_roles`
--

LOCK TABLES `people_roles` WRITE;
/*!40000 ALTER TABLE `people_roles` DISABLE KEYS */;
INSERT INTO `people_roles` VALUES (76,'PRESIDENT'),(70,''),(85,''),(53,'PRESIDENT'),(63,'RESIDENT'),(56,'PRESIDENT'),(4,'STAFF'),(11,'PRESIDENT'),(64,''),(55,'STAFF'),(82,''),(8,'PRESIDENT'),(96,''),(50,'PRESIDENT'),(60,'RESIDENT'),(52,'PRESIDENT'),(59,''),(21,'PRESIDENT'),(12,'PRESIDENT'),(20,'RESIDENT'),(7,'STAFF'),(3,''),(92,'RESIDENT'),(30,'RESIDENT'),(84,'STAFF'),(16,'STAFF'),(5,'RESIDENT'),(32,'PRESIDENT'),(57,'PRESIDENT'),(89,'STAFF'),(27,'RESIDENT'),(2,''),(28,''),(15,'PRESIDENT'),(79,''),(78,'RESIDENT'),(31,'PRESIDENT'),(29,'STAFF'),(95,'STAFF'),(49,'PRESIDENT'),(71,''),(51,''),(25,'PRESIDENT'),(62,'STAFF'),(19,'RESIDENT'),(40,''),(99,''),(58,'RESIDENT'),(100,'RESIDENT'),(36,'STAFF'),(44,'RESIDENT'),(14,'STAFF'),(38,''),(81,'RESIDENT'),(45,''),(41,'STAFF'),(10,'RESIDENT'),(61,''),(42,'RESIDENT'),(1,'RESIDENT'),(48,'STAFF'),(24,'STAFF'),(37,'PRESIDENT'),(67,'STAFF'),(74,''),(69,'PRESIDENT'),(35,''),(83,'RESIDENT'),(6,''),(9,''),(26,'STAFF'),(93,'RESIDENT'),(13,'STAFF'),(68,''),(73,'PRESIDENT'),(47,'RESIDENT'),(17,'RESIDENT'),(75,'STAFF'),(46,'STAFF'),(66,'RESIDENT'),(77,'PRESIDENT'),(80,'RESIDENT'),(87,'PRESIDENT'),(23,'STAFF'),(94,'PRESIDENT'),(88,'RESIDENT'),(90,'STAFF'),(86,'PRESIDENT'),(54,''),(22,''),(97,'PRESIDENT'),(39,'STAFF'),(34,'RESIDENT'),(91,'STAFF'),(65,''),(43,''),(33,'RESIDENT'),(98,'RESIDENT'),(72,''),(18,'RESIDENT');
/*!40000 ALTER TABLE `people_roles` ENABLE KEYS */;
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
