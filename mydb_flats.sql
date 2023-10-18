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
-- Table structure for table `flats`
--

DROP TABLE IF EXISTS `flats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flats` (
  `id` int NOT NULL AUTO_INCREMENT,
  `number` tinyint NOT NULL,
  `sq` float NOT NULL,
  `building_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_building_idx` (`building_id`),
  CONSTRAINT `fk_building` FOREIGN KEY (`building_id`) REFERENCES `buildings` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=519 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flats`
--

LOCK TABLES `flats` WRITE;
/*!40000 ALTER TABLE `flats` DISABLE KEYS */;
INSERT INTO `flats` VALUES (8,79,85.8145,95),(9,12,73.5878,34),(10,44,18.0314,59),(11,36,3.64103,10),(12,37,52.435,53),(13,101,44.4944,22),(14,72,91.8027,45),(15,45,90.8701,19),(16,20,38.9384,37),(17,64,9.57984,56),(18,46,63.0499,78),(19,93,33.3376,89),(20,36,12.6603,58),(21,47,60.7127,64),(22,31,63.1897,24),(23,28,63.9332,38),(24,94,56.5314,101),(25,30,44.3187,34),(26,34,67.1503,34),(27,65,23.4163,22),(28,35,8.24855,37),(29,58,75.6431,6),(30,99,76.7355,88),(31,101,44.4732,19),(32,59,33.9991,96),(33,71,67.1508,24),(34,15,2.0907,67),(35,20,2.18408,51),(36,44,66.2773,101),(37,99,91.2161,62),(38,28,55.8008,97),(39,8,49.2263,25),(40,71,79.4865,87),(41,87,77.8073,28),(42,2,26.4497,26),(43,49,63.1822,71),(44,60,88.4296,62),(45,41,16.4458,61),(46,52,76.0664,25),(47,93,89.2741,68),(48,68,36.1332,77),(49,72,28.2598,26),(50,43,33.1842,39),(51,92,39.7224,25),(52,101,29.8225,47),(53,41,61.2916,86),(54,41,46.1254,9),(55,2,83.1546,10),(56,97,54.9816,85),(57,51,1.35784,56),(58,68,72.123,59),(59,72,81.175,93),(60,15,94.6783,31),(61,65,30.5411,60),(62,3,34.9711,67),(63,25,21.0807,33),(64,98,90.2345,58),(65,15,97.584,46),(66,31,18.3913,100),(67,37,84.536,14),(68,11,14.3169,39),(69,46,10.8785,19),(70,58,31.7221,87),(71,30,92.0484,71),(72,74,55.3747,57),(73,13,92.6664,26),(74,49,66.1979,85),(75,19,41.8375,53),(76,33,7.65766,40),(77,70,31.0002,46),(78,32,21.2579,11),(79,89,11.6268,92),(80,16,4.18209,76),(81,59,68.6436,68),(82,26,26.5719,57),(83,98,20.3725,8),(84,77,60.3593,71),(85,68,26.6872,31),(86,69,53.2737,60),(87,34,89.3438,47),(88,59,57.1121,8),(89,66,4.68974,26),(90,12,81.1518,71),(91,5,13.5183,53),(92,20,38.3639,34),(93,51,52.1218,8),(94,82,81.9204,66),(95,79,94.3465,37),(96,99,83.868,22),(97,56,10.0855,85),(98,89,90.3999,86),(99,53,7.68656,81),(100,73,22.1272,95),(101,99,10.6366,59),(102,56,1.49543,42),(103,2,80.446,99),(104,48,43.3003,74),(105,32,39.986,4),(106,99,77.7703,95),(107,35,90.0032,47),(108,58,48.4609,71),(109,101,94.7814,72),(110,67,22.0674,9),(111,77,54.2938,43),(112,45,95.6876,45),(113,35,37.0768,83),(114,96,30.5743,67),(115,39,92.8719,49),(116,60,52.2455,84),(117,54,20.0972,40),(118,33,45.149,28),(119,101,17.2934,87),(120,74,12.4469,40),(121,60,76.8344,6),(122,96,58.6864,8),(123,59,68.3862,68),(124,28,34.362,91),(125,45,50.5304,20),(126,45,62.6614,80),(127,8,96.5867,62),(128,14,83.081,76),(129,23,86.6403,67),(130,67,36.0348,80),(131,86,91.4993,100),(132,19,95.0023,19),(133,7,77.7063,68),(134,101,99.439,97),(135,79,5.04883,90),(136,27,67.0545,55),(137,68,76.0406,77),(138,50,20.7774,54),(139,4,57.0994,75),(140,96,54.9591,89),(141,74,3.04449,95),(142,58,7.6639,65),(143,95,78.911,12),(144,18,53.9584,17),(145,17,34.0705,20),(146,96,16.7636,98),(147,33,69.1848,50),(148,36,30.165,44),(149,25,93.2092,92),(150,73,90.2853,33),(151,91,54.1754,100),(152,29,44.3247,37),(153,49,31.2431,11),(154,57,50.6842,84),(155,62,59.1698,10),(156,69,13.1139,60),(157,56,99.5235,31),(158,50,55.8068,31),(159,84,25.4066,77),(160,101,73.7428,68),(161,13,61.4456,69),(162,56,72.5912,96),(163,57,96.2627,11),(164,65,89.0538,52),(165,86,73.2133,10),(166,26,100.612,25),(167,19,20.2238,45),(168,57,49.3702,78),(169,37,51.572,47),(170,77,40.7664,76),(171,49,16.8693,40),(172,43,96.8547,56),(173,82,40.9021,61),(174,78,5.09061,94),(175,46,50.8924,17),(176,27,81.9488,31),(177,5,29.8106,36),(178,86,20.2316,45),(179,60,61.6447,31),(180,65,33.3252,72),(181,53,49.6055,91),(182,98,16.6593,92),(183,3,41.3977,99),(184,61,10.0147,69),(185,8,31.4345,36),(186,80,92.3631,23),(187,31,88.3156,49),(188,73,19.4473,79),(189,31,19.2635,3),(190,55,64.0044,56),(191,83,48.2335,93),(192,11,78.5601,61),(193,63,30.5034,66),(194,33,67.151,38),(195,82,96.4858,38),(196,93,53.7916,90),(197,83,46.2113,83),(198,68,92.5327,60),(199,17,2.90686,66),(200,16,82.1676,64),(201,67,42.9197,15),(202,42,63.0541,92),(203,62,33.4957,85),(204,16,25.1964,81),(205,20,59.3297,38),(206,6,14.0735,55),(207,28,71.9756,79),(208,73,26.0612,14),(209,86,89.5527,90),(210,76,8.56285,17),(211,53,15.1055,17),(212,36,25.2469,21),(213,25,59.8993,26),(214,48,58.2748,50),(215,69,92.7058,60),(216,14,91.0457,14),(217,95,28.6016,61),(218,12,77.8942,55),(219,34,7.29632,35),(220,47,28.5611,4),(221,30,35.8896,92),(222,45,48.0191,7),(223,89,20.5091,37),(224,21,92.213,100),(225,14,71.296,16),(226,62,61.9277,24),(227,30,77.2215,98),(228,49,53.6737,22),(229,45,56.9167,52),(230,81,52.1441,18),(231,27,82.7784,33),(232,13,62.3771,76),(233,86,3.14969,59),(234,78,15.7949,45),(235,72,26.5523,17),(236,99,45.7245,32),(237,17,89.0478,96),(238,5,37.2614,73),(239,49,24.6215,78),(240,9,11.662,32),(241,23,16.1772,13),(242,14,27.3041,97),(243,97,95.5473,87),(244,43,54.5686,44),(245,54,33.7113,9),(246,40,71.5553,39),(247,76,62.219,85),(248,29,93.5284,81),(249,19,50.3614,97),(250,29,51.6462,74),(251,8,19.935,76),(252,15,48.356,97),(253,34,78.2337,91),(254,15,1.0836,62),(255,2,22.3786,7),(256,67,9.0286,47),(257,101,66.067,27),(258,35,89.5864,46),(259,54,31.1024,96),(260,81,17.3619,45),(261,66,97.1847,89),(262,44,54.0023,40),(263,33,44.2023,23),(264,79,26.1168,94),(265,85,43.8863,66),(266,90,53.7504,100),(267,33,63.1024,19),(268,101,44.934,24),(269,83,38.952,48),(270,19,50.9407,99),(271,33,71.5514,59),(272,75,96.7159,61),(273,7,53.3828,47),(274,70,7.29145,28),(275,15,89.982,5),(276,54,49.6926,90),(277,93,93.8913,94),(278,80,17.6059,51),(279,95,21.4087,24),(280,52,85.3388,73),(281,3,97.0708,77),(282,88,9.51731,85),(283,89,88.4725,79),(284,21,68.836,83),(285,3,66.1246,22),(286,10,79.3962,70),(287,5,14.3338,59),(288,46,51.0047,19),(289,40,41.364,88),(290,9,79.9964,76),(291,32,30.8864,61),(292,9,59.0066,71),(293,69,34.5952,67),(294,25,22.4418,40),(295,26,9.27618,71),(296,19,84.1649,65),(297,65,30.732,60),(298,3,34.1116,63),(299,7,47.1639,15),(300,29,100.1,14),(301,65,82.6095,19),(302,42,54.0482,44),(303,55,41.4027,43),(304,86,100.911,47),(305,29,2.98545,29),(306,30,62.2469,23),(307,23,47.1435,67),(308,88,38.814,31),(309,35,80.2461,98),(310,43,19.7068,72),(311,95,57.9015,6),(312,54,48.0394,81),(313,54,27.807,78),(314,2,75.4974,73),(315,31,37.0046,94),(316,50,69.9356,101),(317,89,43.7233,52),(318,23,57.6014,21),(319,28,75.5823,96),(320,45,39.3502,63),(321,89,55.2954,12),(322,89,9.17345,80),(323,66,88.9014,49),(324,72,12.427,48),(325,97,41.82,18),(326,63,58.0696,2),(327,35,64.4296,19),(328,99,34.489,78),(329,80,67.5235,99),(330,83,18.6756,47),(331,72,18.9168,81),(332,40,57.1048,68),(333,62,5.62958,44),(334,98,56.5373,91),(335,78,18.9868,62),(336,45,40.439,69),(337,15,70.475,8),(338,24,94.1457,101),(339,16,76.8341,38),(340,53,52.7956,5),(341,63,97.1266,99),(342,98,92.6449,71),(343,70,37.175,78),(344,71,20.5878,93),(345,94,91.2966,77),(346,5,95.8572,65),(347,29,51.567,72),(348,100,85.2178,26),(349,71,73.1141,56),(350,53,96.2489,25),(351,30,73.8284,82),(352,80,55.5493,39),(353,23,98.5768,24),(354,22,34.3109,7),(355,31,31.3031,65),(356,24,25.856,59),(357,9,71.2925,29),(358,29,53.2918,83),(359,47,86.4465,94),(360,101,24.8397,23),(361,34,1.12217,5),(362,17,67.1012,88),(363,30,85.7967,41),(364,45,100.008,67),(365,26,32.1238,83),(366,13,17.6862,49),(367,89,95.5545,12),(368,71,14.8291,64),(369,69,54.3617,66);
/*!40000 ALTER TABLE `flats` ENABLE KEYS */;
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