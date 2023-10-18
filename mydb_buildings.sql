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
-- Table structure for table `buildings`
--

DROP TABLE IF EXISTS `buildings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `buildings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `street` varchar(45) NOT NULL,
  `house` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buildings`
--

LOCK TABLES `buildings` WRITE;
/*!40000 ALTER TABLE `buildings` DISABLE KEYS */;
INSERT INTO `buildings` VALUES (2,'Televisiyna','35'),(3,'Televisiyna','36'),(4,'Televisiyna','37'),(5,'Televisiyna','38'),(6,'Televisiyna','39'),(7,'Televisiyna','40'),(8,'Televisiyna','1'),(9,'Televisiyna','2'),(10,'Televisiyna','3'),(11,'Televisiyna','4'),(12,'Televisiyna','5'),(13,'Televisiyna	','6'),(14,'Televisiyna	','7'),(15,'Televisiyna	','8'),(16,'Televisiyna	','9'),(17,'Televisiyna	','10'),(18,'Televisiyna	','11'),(19,'Televisiyna	','12'),(20,'Televisiyna	','13'),(21,'Televisiyna	','14'),(22,'Televisiyna	','15'),(23,'Televisiyna	','16'),(24,'Televisiyna	','17'),(25,'Televisiyna	','18'),(26,'Televisiyna	','19'),(27,'Televisiyna	','20'),(28,'Televisiyna	','21'),(29,'Televisiyna	','22'),(30,'Televisiyna	','23'),(31,'Televisiyna	','24'),(32,'Televisiyna	','25'),(33,'Shevchenco','57'),(34,'Shevchenco','58'),(35,'Shevchenco','59'),(36,'Shevchenco','60'),(37,'Shevchenco','61'),(38,'Shevchenco','62'),(39,'Shevchenco','63'),(40,'Shevchenco','64'),(41,'Shevchenco','65'),(42,'Shevchenco','66'),(43,'Shevchenco','67'),(44,'Shevchenco','68'),(45,'Shevchenco','69'),(46,'Shevchenco','70'),(47,'Shevchenco','71'),(48,'Shevchenco','72'),(49,'Shevchenco','73'),(50,'Shevchenco','74'),(51,'Shevchenco','75'),(52,'Shevchenco','76'),(53,'Shevchenco','77'),(54,'Shevchenco','78'),(55,'Shevchenco','79'),(56,'Shevchenco','80'),(57,'Shevchenco','81'),(58,'Shevchenco','82'),(59,'Shevchenco','83'),(60,'Shevchenco','84'),(61,'Shevchenco','85'),(62,'Shevchenco','86'),(63,'Shevchenco','87'),(64,'Shevchenco','88'),(65,'Shevchenco','89'),(66,'Shevchenco','90'),(67,'Shevchenco','91'),(68,'Shevchenco','92'),(69,'Shevchenco','93'),(70,'Shevchenco','94'),(71,'Lvivska','157'),(72,'Lvivska','158'),(73,'Lvivska','159'),(74,'Lvivska','160'),(75,'Lvivska','161'),(76,'Lvivska','162'),(77,'Lvivska','163'),(78,'Lvivska','164'),(79,'Lvivska','165'),(80,'Lvivska','166'),(81,'Lvivska','167'),(82,'Lvivska','168'),(83,'Lvivska','169'),(84,'Lvivska','170'),(85,'Lvivska','171'),(86,'Lvivska','172'),(87,'Lvivska','173'),(88,'Lvivska','174'),(89,'Lvivska','175'),(90,'Lvivska','176'),(91,'Lvivska','177'),(92,'Lvivska','178'),(93,'Lvivska','179'),(94,'Lvivska','180'),(95,'Lvivska','181'),(96,'Lvivska','182'),(97,'Lvivska','183'),(98,'Lvivska','184'),(99,'Lvivska','185'),(100,'Lvivska','186'),(101,'Lvivska','187'),(102,'Lvivska','188');
/*!40000 ALTER TABLE `buildings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-11 20:46:26
