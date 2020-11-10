-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: agenciaviajes
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `testimoniales`
--

DROP TABLE IF EXISTS `testimoniales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `testimoniales` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(60) COLLATE latin1_spanish_ci DEFAULT NULL,
  `correo` varchar(60) COLLATE latin1_spanish_ci DEFAULT NULL,
  `mensaje` text COLLATE latin1_spanish_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testimoniales`
--

LOCK TABLES `testimoniales` WRITE;
/*!40000 ALTER TABLE `testimoniales` DISABLE KEYS */;
INSERT INTO `testimoniales` VALUES (1,'Sara Torres Rosas','Sara_145_95@gmail.com','Fue genial... Pero jamás volveré!'),(2,'Sara Torres Rosas','Sara_145_95@gmail.com','Fue genial... Pero jamás volveré!'),(3,'Sofía Prada Sers','Sofi_94@gmail.com','Si vas.. procura no mirar abajo!! ..  ;) '),(4,'Pedro Suarez Duarte','Pedro_quan_45@gmail.com','Fue fantástico!! ');
/*!40000 ALTER TABLE `testimoniales` ENABLE KEYS */;
UNLOCK TABLES;
