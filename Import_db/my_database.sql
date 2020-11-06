CREATE DATABASE  IF NOT EXISTS `database_products` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `database_products`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: database_products
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `barcode` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `color` varchar(45) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES ('012345','antonia','black','ok'),('71263','antonia','black','ok'),('71263','antonia','black','ok'),('1','antonia','black','ok'),('98765','katerina','pink','cute'),('26496','elina','purple','jdhfs'),('15799','antonia','black','ok'),('010101','antonia','black','ok'),('24242424','elina','ytr','jdhfs'),('091','wer','erw','asd'),('345','elina','black','ok'),('222','antonia','black','ok'),('1111','werw','wert','qwe'),('23423','sfddf','dsgd','sdfsg'),('44444444','maria','blue','asd'),('2','katerina','ytr','ok'),('3','pop','popo','popop'),('6 ','petr','pink','ok'),('234','sdfsd','dgsgd','dgsdg'),('5','sfg','gasfgda','hgdfs'),('132','et','dfh','sda'),('432','dfgs','hgfd','fds'),('324','6346','7467','568'),('42385','dhd','dfgs','sdfh'),('4542','fdbs','gdhd','sdfgsdf'),('12','dgsfg','sfgs','sdfa'),('34','dfsd','dgh','hjk'),('67','hgfd','jgk','iyut'),('9','hjgf','hdf','yrt'),('745','hgfd','jdhf','hgk'),('452','dfggs','dghsd','jgffdj'),('423','fgsd','dhsd','hgsd'),('245','fgds','dghfds','sdfhs'),('654','jfdgj','jhd','jfdj'),('425','hsg','hxcfhvxc','hgfshgf'),('nfghd','hgdhf','fjgfdg','jgfgdj'),('7','gjfdg','dhjj','jhd'),('29183','ogdfk','pwoer','kruwe'),('gfd','fg','fdsg','gfs');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-06 16:25:53
