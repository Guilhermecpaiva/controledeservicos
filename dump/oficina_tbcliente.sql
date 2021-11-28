-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: oficina
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `tbcliente`
--

DROP TABLE IF EXISTS `tbcliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbcliente` (
  `idcli` int NOT NULL AUTO_INCREMENT,
  `nomecli` varchar(50) NOT NULL,
  `fonecli` varchar(9) NOT NULL,
  `emailcli` varchar(50) NOT NULL,
  `rgcli` varchar(9) DEFAULT NULL,
  `endcli` varchar(100) DEFAULT NULL,
  `carcli` varchar(50) NOT NULL,
  PRIMARY KEY (`idcli`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbcliente`
--

LOCK TABLES `tbcliente` WRITE;
/*!40000 ALTER TABLE `tbcliente` DISABLE KEYS */;
INSERT INTO `tbcliente` VALUES (1,'Alan Figueiredo Silva ','30212126','tiagoluz.h607@gmail.com','514248708','Rua jaboti 35 Canudos NH','Corsa'),(2,'Judite Oliveira','30212127','juditeoliveirapet@gmail.com','142487745','Rua campo bom 78 Centro NH','Vectra'),(3,'Paulo Ricado','30212128','pauloricardopet@gmail.com','78451458','Rua Tres Irmaos 30 Vila Nova - NH','Fusca'),(4,'Neymar Santos','30212130','neymarsantospet@gmail.com','2745487','Rua Lombardi 40 Canudos NH','Ferrari'),(6,'Matuidi Pareira','302122324','matuidipet@gmail.com','78512457','Rua champions 10 Kephas Franca','Camaro'),(7,'Guilherme Paiva','885241214','guifoxx65@gmail.com','002697745','rua das palmeiras 75','Corsa'),(8,'Gabriel','11111111','biel@hotmail.com.br','123456789','rua ramos delgado 178','Camaro'),(9,'José de assis','789987789','Jose@hotmail.com','222222555','flamingo 145','Camaro'),(16,'Rafaela','887455220','rafaela@gmail.com','999888777','monte alegre 1456','Fox'),(17,'Bruno','665213698','bruno@homtail.com','666555444','bruno viera 256','Monza'),(20,'gabriela','997852523','gabriela@hotamil.com','111222333','gabriela 123','Fiesta');
/*!40000 ALTER TABLE `tbcliente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-28 14:44:54
