-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: eci
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `state`
--

DROP TABLE IF EXISTS `state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `state` (
  `state_id` bigint NOT NULL AUTO_INCREMENT,
  `state_code` varchar(255) DEFAULT NULL,
  `state_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`state_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `state`
--

LOCK TABLES `state` WRITE;
/*!40000 ALTER TABLE `state` DISABLE KEYS */;
INSERT INTO `state` VALUES (1,'AP','Andhra Pradesh'),(2,'AR','Arunachal Pradesh'),(3,'AS','Assam'),(4,'BR','Bihar'),(5,'CG','Chhattisgarh'),(6,'GA','Goa'),(7,'GJ','Gujarat'),(8,'HR','Haryana'),(9,'HP','Himachal Pradesh'),(10,'JH','Jharkhand'),(11,'KA','Karnataka'),(12,'KL','Kerala'),(13,'MP','Madhya Pradesh'),(14,'MH','Maharashtra'),(15,'MN','Manipur'),(16,'ML','Meghalaya'),(17,'MZ','Mizoram'),(18,'NL','Nagaland'),(19,'OR','Odisha'),(20,'PB','Punjab'),(21,'RJ','Rajasthan'),(22,'SK','Sikkim'),(23,'TN','Tamil Nadu'),(24,'TG','Telangana'),(25,'TR','Tripura'),(26,'UP','Uttar Pradesh'),(27,'UK','Uttarakhand'),(28,'WB','West Bengal'),(29,'AN','Andaman and Nicobar Islands'),(30,'CH','Chandigarh'),(31,'DN','Dadra and Nagar Haveli and Daman and Diu'),(32,'LD','Lakshadweep'),(33,'DL','Delhi'),(34,'PY','Puducherry'),(35,'LA','Ladakh'),(36,'JK','Jammu and Kashmir');
/*!40000 ALTER TABLE `state` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-05 17:35:55
