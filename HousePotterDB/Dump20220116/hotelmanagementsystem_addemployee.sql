-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: hotelmanagementsystem
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
-- Table structure for table `addemployee`
--

DROP TABLE IF EXISTS `addemployee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `addemployee` (
  `name` varchar(30) NOT NULL,
  `age` varchar(10) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `job` varchar(30) NOT NULL,
  `salary` varchar(45) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `adhar` varchar(15) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addemployee`
--

LOCK TABLES `addemployee` WRITE;
/*!40000 ALTER TABLE `addemployee` DISABLE KEYS */;
INSERT INTO `addemployee` VALUES ('maten','25','Male','Font Desk Clerks','20000','1234567890','435345678999','its@gmail.com'),('Tony Stark','40','Male',' Manager','40000','9880989765','8798765847365','tony@avengers.com'),('Peter Parker','23','Male','Room Service','20000','9880989745','980987654565','peter@avengers.com'),('Thor','200','Male',' Manager','40000','9880989734','786543210987','thor@avengers.com'),('Dr Banner','45','Male',' Manager','40000','9880989983','678906543212','banner@avengers.com'),('Captan America','200','Male',' Manager','40000','9880989734','456765434567','Amerika@avengers.com'),('Black Widow','28','Male','Accountant','35000','9880989755','545434234543','black@avengers.com');
/*!40000 ALTER TABLE `addemployee` ENABLE KEYS */;
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
