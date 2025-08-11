-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: housepotter
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
-- Table structure for table `tblproduct`
--

DROP TABLE IF EXISTS `tblproduct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblproduct` (
  `pid` int NOT NULL AUTO_INCREMENT,
  `pTitle` varchar(100) NOT NULL,
  `pDisc` varchar(500) DEFAULT NULL,
  `pPrice` varchar(100) DEFAULT NULL,
  `pDiscount` int DEFAULT NULL,
  `pQuantity` int DEFAULT NULL,
  `pPic` varchar(100) DEFAULT NULL,
  `catId` int NOT NULL,
  PRIMARY KEY (`pid`),
  KEY `catId` (`catId`),
  CONSTRAINT `catId` FOREIGN KEY (`catId`) REFERENCES `tblcategory` (`cid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblproduct`
--

LOCK TABLES `tblproduct` WRITE;
/*!40000 ALTER TABLE `tblproduct` DISABLE KEYS */;
INSERT INTO `tblproduct` VALUES (2,'Carpenter',' Carpenters construct, install, and repair a variety of residential, commercial, and industrial structures and fixtures. ... Carpenters are also often involved with demolition and maintenance of these structures and fixtures. These jobs can vary from installing doors on an office building to building bridges.','300 + ON INCEPECTION',10,1,'carpenter.jpg',1),(3,'Home Renovation','Prices shown are for labour charges only.\r\ncheck circle Consumables and parts (if used) will be charged extra.\r\ncheck circle Warranty on consumables and parts will be as per manufacturer only.\r\ncheck circle HousePotter provides a 30 day warranty on the service provided.\r\ncheck circle For any repair work, a quote will be given before proceeding.','150 + ON INCEPECTION',5,1,'logo.png',6),(4,'Electrician','Executing plans of electrical wiring for well functioning lighting, intercom and other electrical systems. Installing electrical apparatus, fixtures and equipment for alarm and other systems. Installing safety and distribution components.','200 + ON INCEPECTION',5,1,'c2.jpg',2),(5,'Plumbing','Any other installation, uninstallation or repair of any other fixtures related to Taps, Wash Basins and Sinks.\r\ncheck circle The scope of work will be determined after inspection by our plumber at your premises.\r\nremove circle Actual amount of the bill will be shared post the completion of service.\r\n\r\n','150 + ON INCEPECTION',5,1,'logo.png',3),(6,'Carpenter','this is carpenter','300 + ON INCEPECTION',10,1,'chetanalogo.png',1),(7,'Electrician','this is Electrician','2000',10,1,'logo.png',2),(8,'painter','this is painter','22000',20,1,'.jpg',4),(9,'carpenter','this is testing for carpenter','2000',20,5,'dp.png',1);
/*!40000 ALTER TABLE `tblproduct` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-16 12:15:20
