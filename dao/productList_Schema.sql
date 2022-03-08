-- MySQL dump 10.13  Distrib 8.0.22, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: itemsdb
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `Item`
--

DROP TABLE IF EXISTS `Item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Item` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `description` varchar(200) NOT NULL,
  `imageUrl` varchar(200) NOT NULL,
  `price` double NOT NULL,
  `style` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Item`
--

LOCK TABLES `Item` WRITE;
/*!40000 ALTER TABLE `Item` DISABLE KEYS */;
INSERT INTO `Item` VALUES (29,'Cat Tee Black T-Shirt','4 MSL','productImages/images/t-shirt1.jpg',20,'Black with custom print'),(30,'Dark Thug Blue-Navy T-Shirt','Thug Blue-Navy','productImages/images/t-shirt2.png',10,'Front print and paisley print'),(31,'Sphynx Tie Dye Wine T-Shirt','GPX Poly 1','productImages/images/t-shirt3.png',80,'Front tie dye print'),(32,'Skuul','Training 2014','productImages/images/t-shirt4.jpg',140,'Black T-Shirt with front print'),(33,'Wine Skul T-Shirt','Skul T-Shirt','productImages/images/t-shirt5.png',13,'Wine'),(34,'update1','aaa','productImages/image/t-shirt1.jpg',10,'aaa'),(35,'Cat Tee Black T-Shirt','4 MSL','productImages/images/t-shirt1.jpg',20,'Black with custom print'),(36,'Dark Thug Blue-Navy T-Shirt','Thug Blue-Navy','productImages/images/t-shirt2.png',10,'Front print and paisley print'),(37,'Sphynx Tie Dye Wine T-Shirt','GPX Poly 1','productImages/images/t-shirt3.png',80,'Front tie dye print'),(38,'Skuul','Training 2014','productImages/images/t-shirt4.jpg',140,'Black T-Shirt with front print'),(39,'Wine Skul T-Shirt','Skul T-Shirt','productImages/images/t-shirt5.png',13,'Wine'),(40,'update1','aaa','productImages/images/t-shirt1.jpg',10,'aaa');
/*!40000 ALTER TABLE `Item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-09 10:31:55
