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
-- Table structure for table `tbservico`
--

DROP TABLE IF EXISTS `tbservico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbservico` (
  `servico` varchar(150) DEFAULT NULL,
  `defeito` varchar(150) NOT NULL,
  `mecanico` varchar(50) DEFAULT NULL,
  `valor` decimal(10,2) DEFAULT NULL,
  `idcli` int NOT NULL,
  `os` int NOT NULL AUTO_INCREMENT,
  `data_os` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `tipo` varchar(15) NOT NULL,
  `situacao` varchar(20) NOT NULL,
  `carcli` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`os`),
  KEY `idcli` (`idcli`),
  CONSTRAINT `tbservico_ibfk_1` FOREIGN KEY (`idcli`) REFERENCES `tbcliente` (`idcli`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbservico`
--

LOCK TABLES `tbservico` WRITE;
/*!40000 ALTER TABLE `tbservico` DISABLE KEYS */;
INSERT INTO `tbservico` VALUES ('Troca oleo','Atingiu a quilometragem','Jair',98.00,1,1,'2021-11-23 01:08:04','','',NULL),('troca','oleo','gui',100.00,1,2,'2021-11-23 02:35:47','Orçamento','EM REPARO',NULL),('Troca de oleo ','Olep','Guilherme',100.00,8,3,'2021-11-23 02:45:45','Orçamento','AGUARDANDO ',NULL),('Troca de parabrisa quebrado','Parabrisa','Guilherme',350.00,1,4,'2021-11-23 02:48:04','Orçamento','AGUARDANDO ',NULL),('','Carro vazando agua','Guilherme',0.00,8,5,'2021-11-23 23:41:28','Orçamento','AGUARDANDO ',NULL),('TESTE','TESTE','TESTE',0.00,1,8,'2021-11-24 01:18:45','os','AGUARDANDO ',NULL),('Tunning esportivo','Carro fraco','Joel',1500.00,8,11,'2021-11-24 01:58:08','Orçamento','PRONTO',NULL),('Troca de parabrisa','parabrisa quebrado','José Aparecido',400.00,17,12,'2021-11-27 17:59:59','Orçamento','EM REPARO',NULL),('','Motor aspirado com ar entre as roldadnas espaçadoras','Guilherme',0.00,16,13,'2021-11-27 22:58:25','Orçamento','EM REPARO',NULL),('Troca de relação','Relação frouxa','Guilherme',0.00,20,14,'2021-11-28 18:22:05','Orçamento','AGUARDANDO ',NULL),('Troca de cabo de embreagem ','Cabo da embragem ','Jair',250.00,8,15,'2021-11-28 18:31:57','Orçamento','AGUARDANDO ',NULL);
/*!40000 ALTER TABLE `tbservico` ENABLE KEYS */;
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
