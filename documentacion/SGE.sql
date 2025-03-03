-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: procesosBD
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `cajon`
--

DROP TABLE IF EXISTS `cajon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cajon` (
  `idCajon` int NOT NULL AUTO_INCREMENT,
  `numeroCajon` int DEFAULT NULL,
  `idEstadoCajon` int DEFAULT NULL,
  `idNivel` int DEFAULT NULL,
  PRIMARY KEY (`idCajon`),
  KEY `idEstadoCajon` (`idEstadoCajon`),
  KEY `idNivel` (`idNivel`),
  CONSTRAINT `cajon_ibfk_1` FOREIGN KEY (`idEstadoCajon`) REFERENCES `estadocajon` (`idEstadoCajon`),
  CONSTRAINT `cajon_ibfk_2` FOREIGN KEY (`idNivel`) REFERENCES `nivel` (`idNivel`)
) ENGINE=InnoDB AUTO_INCREMENT=251 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cajon`
--

LOCK TABLES `cajon` WRITE;
/*!40000 ALTER TABLE `cajon` DISABLE KEYS */;
INSERT INTO `cajon` VALUES (1,1,2,1),(2,2,2,1),(3,3,2,1),(4,4,2,1),(5,5,2,1),(6,6,2,1),(7,7,2,1),(8,8,2,1),(9,9,2,1),(10,10,2,1),(11,11,2,1),(12,12,2,1),(13,13,2,1),(14,14,2,1),(15,15,2,1),(16,16,2,1),(17,17,2,1),(18,18,2,1),(19,19,2,1),(20,20,2,1),(21,21,2,1),(22,22,2,1),(23,23,2,1),(24,24,2,1),(25,25,2,1),(26,26,2,1),(27,27,2,1),(28,28,2,1),(29,29,2,1),(30,30,2,1),(31,31,2,1),(32,32,2,1),(33,33,2,1),(34,34,2,1),(35,35,2,1),(36,36,2,1),(37,37,2,1),(38,38,2,1),(39,39,2,1),(40,40,2,1),(41,41,2,1),(42,42,2,1),(43,43,2,1),(44,44,2,1),(45,45,2,1),(46,46,2,1),(47,47,2,1),(48,48,2,1),(49,49,2,1),(50,50,2,1),(51,1,1,2),(52,2,1,2),(53,3,1,2),(54,4,1,2),(55,5,1,2),(56,6,1,2),(57,7,1,2),(58,8,1,2),(59,9,1,2),(60,10,1,2),(61,11,1,2),(62,12,1,2),(63,13,1,2),(64,14,1,2),(65,15,1,2),(66,16,1,2),(67,17,1,2),(68,18,1,2),(69,19,1,2),(70,20,1,2),(71,21,1,2),(72,22,1,2),(73,23,1,2),(74,24,1,2),(75,25,1,2),(76,26,1,2),(77,27,1,2),(78,28,1,2),(79,29,1,2),(80,30,1,2),(81,31,1,2),(82,32,1,2),(83,33,1,2),(84,34,1,2),(85,35,1,2),(86,36,1,2),(87,37,1,2),(88,38,1,2),(89,39,1,2),(90,40,1,2),(91,41,1,2),(92,42,1,2),(93,43,1,2),(94,44,1,2),(95,45,1,2),(96,46,1,2),(97,47,1,2),(98,48,1,2),(99,49,1,2),(100,50,1,2),(101,1,2,3),(102,2,2,3),(103,3,2,3),(104,4,2,3),(105,5,2,3),(106,6,2,3),(107,7,2,3),(108,8,2,3),(109,9,2,3),(110,10,2,3),(111,11,2,3),(112,12,2,3),(113,13,2,3),(114,14,2,3),(115,15,2,3),(116,16,2,3),(117,17,2,3),(118,18,2,3),(119,19,2,3),(120,20,2,3),(121,21,2,3),(122,22,2,3),(123,23,2,3),(124,24,2,3),(125,25,2,3),(126,26,2,3),(127,27,2,3),(128,28,2,3),(129,29,2,3),(130,30,2,3),(131,31,2,3),(132,32,2,3),(133,33,2,3),(134,34,2,3),(135,35,2,3),(136,36,2,3),(137,37,2,3),(138,38,2,3),(139,39,2,3),(140,40,2,3),(141,41,2,3),(142,42,2,3),(143,43,2,3),(144,44,2,3),(145,45,2,3),(146,46,2,3),(147,47,2,3),(148,48,2,3),(149,49,2,3),(150,50,2,3),(151,1,2,4),(152,2,2,4),(153,3,2,4),(154,4,2,4),(155,5,2,4),(156,6,2,4),(157,7,2,4),(158,8,2,4),(159,9,2,4),(160,10,2,4),(161,11,2,4),(162,12,2,4),(163,13,2,4),(164,14,2,4),(165,15,2,4),(166,16,2,4),(167,17,2,4),(168,18,2,4),(169,19,2,4),(170,20,2,4),(171,21,2,4),(172,22,2,4),(173,23,2,4),(174,24,2,4),(175,25,2,4),(176,26,2,4),(177,27,2,4),(178,28,2,4),(179,29,2,4),(180,30,2,4),(181,31,2,4),(182,32,2,4),(183,33,2,4),(184,34,2,4),(185,35,2,4),(186,36,2,4),(187,37,2,4),(188,38,2,4),(189,39,2,4),(190,40,2,4),(191,41,2,4),(192,42,2,4),(193,43,2,4),(194,44,2,4),(195,45,2,4),(196,46,2,4),(197,47,2,4),(198,48,2,4),(199,49,2,4),(200,50,2,4),(201,1,2,5),(202,2,2,5),(203,3,2,5),(204,4,2,5),(205,5,2,5),(206,6,2,5),(207,7,2,5),(208,8,2,5),(209,9,2,5),(210,10,2,5),(211,11,2,5),(212,12,2,5),(213,13,2,5),(214,14,2,5),(215,15,2,5),(216,16,2,5),(217,17,2,5),(218,18,2,5),(219,19,2,5),(220,20,2,5),(221,21,2,5),(222,22,2,5),(223,23,2,5),(224,24,2,5),(225,25,2,5),(226,26,2,5),(227,27,2,5),(228,28,2,5),(229,29,2,5),(230,30,2,5),(231,31,2,5),(232,32,2,5),(233,33,2,5),(234,34,2,5),(235,35,2,5),(236,36,2,5),(237,37,2,5),(238,38,2,5),(239,39,2,5),(240,40,2,5),(241,41,2,5),(242,42,2,5),(243,43,2,5),(244,44,2,5),(245,45,2,5),(246,46,2,5),(247,47,2,5),(248,48,2,5),(249,49,2,5),(250,50,2,5);
/*!40000 ALTER TABLE `cajon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estadocajon`
--

DROP TABLE IF EXISTS `estadocajon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estadocajon` (
  `idEstadoCajon` int NOT NULL AUTO_INCREMENT,
  `nombreEstado` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`idEstadoCajon`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estadocajon`
--

LOCK TABLES `estadocajon` WRITE;
/*!40000 ALTER TABLE `estadocajon` DISABLE KEYS */;
INSERT INTO `estadocajon` VALUES (1,'OCUPADO'),(2,'LIBRE');
/*!40000 ALTER TABLE `estadocajon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estadotarjeta`
--

DROP TABLE IF EXISTS `estadotarjeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estadotarjeta` (
  `idEstadoTarjeta` int NOT NULL AUTO_INCREMENT,
  `nombreEstado` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`idEstadoTarjeta`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estadotarjeta`
--

LOCK TABLES `estadotarjeta` WRITE;
/*!40000 ALTER TABLE `estadotarjeta` DISABLE KEYS */;
INSERT INTO `estadotarjeta` VALUES (1,'VALIDO'),(2,'OTORGADO'),(3,'PERDIDO');
/*!40000 ALTER TABLE `estadotarjeta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estatustarifa`
--

DROP TABLE IF EXISTS `estatustarifa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estatustarifa` (
  `idEstatusTarifa` int NOT NULL AUTO_INCREMENT,
  `estatusTarifa` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`idEstatusTarifa`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estatustarifa`
--

LOCK TABLES `estatustarifa` WRITE;
/*!40000 ALTER TABLE `estatustarifa` DISABLE KEYS */;
INSERT INTO `estatustarifa` VALUES (1,'Pagado'),(2,'Pendiente de pago'),(3,'En proceso');
/*!40000 ALTER TABLE `estatustarifa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `horario`
--

DROP TABLE IF EXISTS `horario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `horario` (
  `idHorario` int NOT NULL AUTO_INCREMENT,
  `horarioEntrada` time DEFAULT NULL,
  `horarioSalida` time DEFAULT NULL,
  PRIMARY KEY (`idHorario`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `horario`
--

LOCK TABLES `horario` WRITE;
/*!40000 ALTER TABLE `horario` DISABLE KEYS */;
INSERT INTO `horario` VALUES (1,'07:00:00','20:00:00');
/*!40000 ALTER TABLE `horario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `metodopago`
--

DROP TABLE IF EXISTS `metodopago`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `metodopago` (
  `idMetodoPago` int NOT NULL AUTO_INCREMENT,
  `tipoMetodoPago` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`idMetodoPago`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `metodopago`
--

LOCK TABLES `metodopago` WRITE;
/*!40000 ALTER TABLE `metodopago` DISABLE KEYS */;
INSERT INTO `metodopago` VALUES (1,'En efectivo'),(2,'Por tarjeta'),(3,'Pediente');
/*!40000 ALTER TABLE `metodopago` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nivel`
--

DROP TABLE IF EXISTS `nivel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nivel` (
  `idNivel` int NOT NULL AUTO_INCREMENT,
  `espaciosDisponibles` int DEFAULT NULL,
  `numeroNivel` int DEFAULT NULL,
  `esDeVehiculos` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`idNivel`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nivel`
--

LOCK TABLES `nivel` WRITE;
/*!40000 ALTER TABLE `nivel` DISABLE KEYS */;
INSERT INTO `nivel` VALUES (1,50,1,1),(2,50,2,1),(3,50,3,1),(4,50,4,1),(5,50,5,0);
/*!40000 ALTER TABLE `nivel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registro`
--

DROP TABLE IF EXISTS `registro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `registro` (
  `idRegistro` int NOT NULL AUTO_INCREMENT,
  `horaEntrada` time DEFAULT NULL,
  `fechaEntrada` date DEFAULT NULL,
  `horaSalida` time DEFAULT NULL,
  `fechaSalida` date DEFAULT NULL,
  `tiempoTranscurrido` int DEFAULT NULL,
  `pagoTotal` double DEFAULT NULL,
  `idTipoVehiculo` int DEFAULT NULL,
  `idEstatusTarifa` int DEFAULT NULL,
  `idMetodoPago` int DEFAULT NULL,
  `idTarjeta` int DEFAULT NULL,
  `idUsuario` int DEFAULT NULL,
  PRIMARY KEY (`idRegistro`),
  KEY `idTipoVehiculo` (`idTipoVehiculo`),
  KEY `idEstatusTarifa` (`idEstatusTarifa`),
  KEY `idMetodoPago` (`idMetodoPago`),
  KEY `idTarjeta` (`idTarjeta`),
  KEY `idUsuario` (`idUsuario`),
  CONSTRAINT `registro_ibfk_1` FOREIGN KEY (`idTipoVehiculo`) REFERENCES `tipovehiculo` (`idTipoVehiculo`),
  CONSTRAINT `registro_ibfk_2` FOREIGN KEY (`idEstatusTarifa`) REFERENCES `estatustarifa` (`idEstatusTarifa`),
  CONSTRAINT `registro_ibfk_3` FOREIGN KEY (`idMetodoPago`) REFERENCES `metodopago` (`idMetodoPago`),
  CONSTRAINT `registro_ibfk_4` FOREIGN KEY (`idTarjeta`) REFERENCES `tarjeta` (`idTarjeta`),
  CONSTRAINT `registro_ibfk_5` FOREIGN KEY (`idUsuario`) REFERENCES `usuario` (`idUsuario`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registro`
--

LOCK TABLES `registro` WRITE;
/*!40000 ALTER TABLE `registro` DISABLE KEYS */;
INSERT INTO `registro` VALUES (1,'21:17:23','2023-05-18',NULL,NULL,NULL,NULL,1,3,NULL,114,1),(2,'00:41:16','2023-05-19',NULL,NULL,NULL,NULL,1,3,NULL,194,2),(3,'00:42:59','2023-05-19',NULL,NULL,NULL,NULL,2,3,NULL,240,2),(4,'00:45:29','2023-05-19',NULL,NULL,NULL,NULL,1,3,NULL,13,2),(5,'00:50:07','2023-05-19',NULL,NULL,NULL,NULL,1,3,NULL,110,1),(6,'08:20:39','2023-05-19',NULL,NULL,NULL,NULL,1,3,NULL,155,1),(7,'10:15:07','2023-05-19',NULL,NULL,NULL,NULL,2,3,NULL,222,1),(8,'17:22:45','2023-05-19',NULL,NULL,NULL,NULL,2,3,NULL,228,1),(9,'21:49:46','2023-05-19',NULL,NULL,NULL,NULL,1,1,3,181,1),(11,'09:53:06','2023-05-26',NULL,NULL,NULL,NULL,1,3,3,44,1),(12,'11:07:06','2023-05-26','16:41:40','2023-06-03',12,300,1,1,2,12,1),(13,'22:28:53','2023-05-27',NULL,NULL,NULL,NULL,1,3,3,166,1),(14,'08:28:42','2023-05-29',NULL,NULL,NULL,NULL,1,3,3,131,1),(15,'13:45:30','2023-05-30',NULL,NULL,NULL,NULL,1,3,3,43,1),(16,'21:49:46','2023-05-19',NULL,NULL,10,100,1,1,1,181,1),(17,'01:19:42','2023-06-03','01:31:06','2023-06-03',10,100,1,1,1,1,1),(23,'15:52:50','2023-06-03','17:11:42','2023-06-03',1,245,1,2,3,28,1),(24,'18:12:39','2023-06-03','17:13:18','2023-06-03',0,45,1,1,1,15,1),(25,'18:14:14','2023-06-03','17:14:36','2023-06-03',0,245,1,1,1,108,1),(26,'18:15:19','2023-06-03','17:15:31','2023-06-03',0,222.5,2,2,3,204,1);
/*!40000 ALTER TABLE `registro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registrotarifa`
--

DROP TABLE IF EXISTS `registrotarifa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `registrotarifa` (
  `idTarifa` int NOT NULL,
  `idRegistro` int NOT NULL,
  PRIMARY KEY (`idTarifa`,`idRegistro`),
  KEY `idRegistro` (`idRegistro`),
  CONSTRAINT `registrotarifa_ibfk_1` FOREIGN KEY (`idTarifa`) REFERENCES `tarifa` (`idTarifa`),
  CONSTRAINT `registrotarifa_ibfk_2` FOREIGN KEY (`idRegistro`) REFERENCES `registro` (`idRegistro`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registrotarifa`
--

LOCK TABLES `registrotarifa` WRITE;
/*!40000 ALTER TABLE `registrotarifa` DISABLE KEYS */;
INSERT INTO `registrotarifa` VALUES (1,2),(13,12),(11,15),(1,16),(11,16),(1,17),(2,23),(27,23),(1,24),(1,25),(27,25),(14,26),(27,26);
/*!40000 ALTER TABLE `registrotarifa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tarifa`
--

DROP TABLE IF EXISTS `tarifa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tarifa` (
  `idTarifa` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `precio` double DEFAULT NULL,
  `descripción` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `idTipoTarifa` int DEFAULT NULL,
  PRIMARY KEY (`idTarifa`),
  KEY `idTipoTarifa` (`idTipoTarifa`),
  CONSTRAINT `tarifa_ibfk_1` FOREIGN KEY (`idTipoTarifa`) REFERENCES `tipotarifa` (`idTipoTarifa`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tarifa`
--

LOCK TABLES `tarifa` WRITE;
/*!40000 ALTER TABLE `tarifa` DISABLE KEYS */;
INSERT INTO `tarifa` VALUES (1,'0',45,'Precio hora 0',1),(2,'1',45,'Precio hora 1',1),(3,'2',50,'Precio hora 2',1),(4,'3',50,'Precio hora 3',1),(5,'4',100,'Precio hora 4',1),(6,'5',100,'Precio hora 5',1),(7,'6',100,'Precio hora 6',1),(8,'7',200,'Precio hora 7',1),(9,'8',200,'Precio hora 8',1),(10,'9',200,'Precio hora 9',1),(11,'10',300,'Precio hora 10',1),(12,'11',300,'Precio hora 11',1),(13,'12',300,'Precio hora 12',1),(14,'0',22.5,'Precio hora 0',2),(15,'1',22.5,'Precio hora 1',2),(16,'2',25,'Precio hora 2',2),(17,'3',25,'Precio hora 3',2),(18,'4',50,'Precio hora 4',2),(19,'5',50,'Precio hora 5',2),(20,'6',50,'Precio hora 6',2),(21,'7',100,'Precio hora 7',2),(22,'8',100,'Precio hora 8',2),(23,'9',100,'Precio hora 9',2),(24,'10',150,'Precio hora 10',2),(25,'11',150,'Precio hora 11',2),(26,'12',150,'Precio hora 12',2),(27,'Multa por perder tarjeta',200,'El precio de la multa por perder la tarjeta',3),(28,'Multa por quedarse todo el día',400,'El precio de la multa por dejar olvidado el vehiculo todo el dia',3),(33,'Multa existencia',100,'Multa por existir',3);
/*!40000 ALTER TABLE `tarifa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tarjeta`
--

DROP TABLE IF EXISTS `tarjeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tarjeta` (
  `idTarjeta` int NOT NULL AUTO_INCREMENT,
  `codigo` varchar(15) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `idEstadoTarjeta` int DEFAULT NULL,
  `idCajon` int DEFAULT NULL,
  PRIMARY KEY (`idTarjeta`),
  KEY `idCajon` (`idCajon`),
  KEY `idEstadoTarjeta` (`idEstadoTarjeta`),
  CONSTRAINT `tarjeta_ibfk_1` FOREIGN KEY (`idCajon`) REFERENCES `cajon` (`idCajon`),
  CONSTRAINT `tarjeta_ibfk_2` FOREIGN KEY (`idEstadoTarjeta`) REFERENCES `estadotarjeta` (`idEstadoTarjeta`)
) ENGINE=InnoDB AUTO_INCREMENT=251 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tarjeta`
--

LOCK TABLES `tarjeta` WRITE;
/*!40000 ALTER TABLE `tarjeta` DISABLE KEYS */;
INSERT INTO `tarjeta` VALUES (1,'Nivel1Cajon01',2,1),(2,'Nivel1Cajon02',1,2),(3,'Nivel1Cajon03',1,3),(4,'Nivel1Cajon04',1,4),(5,'Nivel1Cajon05',1,5),(6,'Nivel1Cajon06',1,6),(7,'Nivel1Cajon07',1,7),(8,'Nivel1Cajon08',1,8),(9,'Nivel1Cajon09',1,9),(10,'Nivel1Cajon10',1,10),(11,'Nivel1Cajon11',1,11),(12,'Nivel1Cajon12',1,12),(13,'Nivel1Cajon13',2,13),(14,'Nivel1Cajon14',1,14),(15,'Nivel1Cajon15',1,15),(16,'Nivel1Cajon16',1,16),(17,'Nivel1Cajon17',1,17),(18,'Nivel1Cajon18',1,18),(19,'Nivel1Cajon19',1,19),(20,'Nivel1Cajon20',1,20),(21,'Nivel1Cajon21',1,21),(22,'Nivel1Cajon22',1,22),(23,'Nivel1Cajon23',1,23),(24,'Nivel1Cajon24',1,24),(25,'Nivel1Cajon25',1,25),(26,'Nivel1Cajon26',1,26),(27,'Nivel1Cajon27',1,27),(28,'Nivel1Cajon28',3,28),(29,'Nivel1Cajon29',1,29),(30,'Nivel1Cajon30',1,30),(31,'Nivel1Cajon31',1,31),(32,'Nivel1Cajon32',1,32),(33,'Nivel1Cajon33',1,33),(34,'Nivel1Cajon34',1,34),(35,'Nivel1Cajon35',1,35),(36,'Nivel1Cajon36',1,36),(37,'Nivel1Cajon37',2,37),(38,'Nivel1Cajon38',1,38),(39,'Nivel1Cajon39',1,39),(40,'Nivel1Cajon40',2,40),(41,'Nivel1Cajon41',1,41),(42,'Nivel1Cajon42',1,42),(43,'Nivel1Cajon43',1,43),(44,'Nivel1Cajon44',2,44),(45,'Nivel1Cajon45',1,45),(46,'Nivel1Cajon46',1,46),(47,'Nivel1Cajon47',1,47),(48,'Nivel1Cajon48',1,48),(49,'Nivel1Cajon49',1,49),(50,'Nivel1Cajon50',1,50),(51,'Nivel2Cajon01',2,51),(52,'Nivel2Cajon02',2,52),(53,'Nivel2Cajon03',2,53),(54,'Nivel2Cajon04',2,54),(55,'Nivel2Cajon05',2,55),(56,'Nivel2Cajon06',2,56),(57,'Nivel2Cajon07',2,57),(58,'Nivel2Cajon08',2,58),(59,'Nivel2Cajon09',2,59),(60,'Nivel2Cajon10',2,60),(61,'Nivel2Cajon11',2,61),(62,'Nivel2Cajon12',2,62),(63,'Nivel2Cajon13',2,63),(64,'Nivel2Cajon14',2,64),(65,'Nivel2Cajon15',2,65),(66,'Nivel2Cajon16',2,66),(67,'Nivel2Cajon17',2,67),(68,'Nivel2Cajon18',2,68),(69,'Nivel2Cajon19',2,69),(70,'Nivel2Cajon20',2,70),(71,'Nivel2Cajon21',2,71),(72,'Nivel2Cajon22',2,72),(73,'Nivel2Cajon23',2,73),(74,'Nivel2Cajon24',2,74),(75,'Nivel2Cajon25',2,75),(76,'Nivel2Cajon26',2,76),(77,'Nivel2Cajon27',2,77),(78,'Nivel2Cajon28',2,78),(79,'Nivel2Cajon29',2,79),(80,'Nivel2Cajon30',2,80),(81,'Nivel2Cajon31',2,81),(82,'Nivel2Cajon32',2,82),(83,'Nivel2Cajon33',2,83),(84,'Nivel2Cajon34',2,84),(85,'Nivel2Cajon35',2,85),(86,'Nivel2Cajon36',2,86),(87,'Nivel2Cajon37',2,87),(88,'Nivel2Cajon38',2,88),(89,'Nivel2Cajon39',2,89),(90,'Nivel2Cajon40',2,90),(91,'Nivel2Cajon41',2,91),(92,'Nivel2Cajon42',2,92),(93,'Nivel2Cajon43',2,93),(94,'Nivel2Cajon44',2,94),(95,'Nivel2Cajon45',2,95),(96,'Nivel2Cajon46',2,96),(97,'Nivel2Cajon47',2,97),(98,'Nivel2Cajon48',2,98),(99,'Nivel2Cajon49',2,99),(100,'Nivel2Cajon50',2,100),(101,'Nivel3Cajon01',1,101),(102,'Nivel3Cajon02',1,102),(103,'Nivel3Cajon03',1,103),(104,'Nivel3Cajon04',1,104),(105,'Nivel3Cajon05',1,105),(106,'Nivel3Cajon06',1,106),(107,'Nivel3Cajon07',1,107),(108,'Nivel3Cajon08',1,108),(109,'Nivel3Cajon09',1,109),(110,'Nivel3Cajon10',2,110),(111,'Nivel3Cajon11',1,111),(112,'Nivel3Cajon12',2,112),(113,'Nivel3Cajon13',1,113),(114,'Nivel3Cajon14',2,114),(115,'Nivel3Cajon15',1,115),(116,'Nivel3Cajon16',1,116),(117,'Nivel3Cajon17',1,117),(118,'Nivel3Cajon18',1,118),(119,'Nivel3Cajon19',1,119),(120,'Nivel3Cajon20',1,120),(121,'Nivel3Cajon21',1,121),(122,'Nivel3Cajon22',1,122),(123,'Nivel3Cajon23',1,123),(124,'Nivel3Cajon24',1,124),(125,'Nivel3Cajon25',1,125),(126,'Nivel3Cajon26',1,126),(127,'Nivel3Cajon27',1,127),(128,'Nivel3Cajon28',1,128),(129,'Nivel3Cajon29',1,129),(130,'Nivel3Cajon30',1,130),(131,'Nivel3Cajon31',2,131),(132,'Nivel3Cajon32',1,132),(133,'Nivel3Cajon33',1,133),(134,'Nivel3Cajon34',1,134),(135,'Nivel3Cajon35',1,135),(136,'Nivel3Cajon36',1,136),(137,'Nivel3Cajon37',1,137),(138,'Nivel3Cajon38',1,138),(139,'Nivel3Cajon39',1,139),(140,'Nivel3Cajon40',1,140),(141,'Nivel3Cajon41',1,141),(142,'Nivel3Cajon42',1,142),(143,'Nivel3Cajon43',2,143),(144,'Nivel3Cajon44',1,144),(145,'Nivel3Cajon45',1,145),(146,'Nivel3Cajon46',1,146),(147,'Nivel3Cajon47',1,147),(148,'Nivel3Cajon48',1,148),(149,'Nivel3Cajon49',1,149),(150,'Nivel3Cajon50',1,150),(151,'Nivel4Cajon01',1,151),(152,'Nivel4Cajon02',1,152),(153,'Nivel4Cajon03',1,153),(154,'Nivel4Cajon04',1,154),(155,'Nivel4Cajon05',2,155),(156,'Nivel4Cajon06',1,156),(157,'Nivel4Cajon07',1,157),(158,'Nivel4Cajon08',1,158),(159,'Nivel4Cajon09',1,159),(160,'Nivel4Cajon10',1,160),(161,'Nivel4Cajon11',1,161),(162,'Nivel4Cajon12',1,162),(163,'Nivel4Cajon13',1,163),(164,'Nivel4Cajon14',1,164),(165,'Nivel4Cajon15',1,165),(166,'Nivel4Cajon16',2,166),(167,'Nivel4Cajon17',1,167),(168,'Nivel4Cajon18',1,168),(169,'Nivel4Cajon19',1,169),(170,'Nivel4Cajon20',1,170),(171,'Nivel4Cajon21',1,171),(172,'Nivel4Cajon22',1,172),(173,'Nivel4Cajon23',1,173),(174,'Nivel4Cajon24',1,174),(175,'Nivel4Cajon25',1,175),(176,'Nivel4Cajon26',1,176),(177,'Nivel4Cajon27',1,177),(178,'Nivel4Cajon28',1,178),(179,'Nivel4Cajon29',1,179),(180,'Nivel4Cajon30',1,180),(181,'Nivel4Cajon31',1,181),(182,'Nivel4Cajon32',1,182),(183,'Nivel4Cajon33',1,183),(184,'Nivel4Cajon34',1,184),(185,'Nivel4Cajon35',1,185),(186,'Nivel4Cajon36',1,186),(187,'Nivel4Cajon37',1,187),(188,'Nivel4Cajon38',1,188),(189,'Nivel4Cajon39',1,189),(190,'Nivel4Cajon40',1,190),(191,'Nivel4Cajon41',1,191),(192,'Nivel4Cajon42',2,192),(193,'Nivel4Cajon43',1,193),(194,'Nivel4Cajon44',2,194),(195,'Nivel4Cajon45',1,195),(196,'Nivel4Cajon46',1,196),(197,'Nivel4Cajon47',1,197),(198,'Nivel4Cajon48',1,198),(199,'Nivel4Cajon49',1,199),(200,'Nivel4Cajon50',1,200),(201,'Nivel5Cajon01',1,201),(202,'Nivel5Cajon02',1,202),(203,'Nivel5Cajon03',1,203),(204,'Nivel5Cajon04',3,204),(205,'Nivel5Cajon05',2,205),(206,'Nivel5Cajon06',1,206),(207,'Nivel5Cajon07',1,207),(208,'Nivel5Cajon08',1,208),(209,'Nivel5Cajon09',1,209),(210,'Nivel5Cajon10',1,210),(211,'Nivel5Cajon11',1,211),(212,'Nivel5Cajon12',1,212),(213,'Nivel5Cajon13',1,213),(214,'Nivel5Cajon14',1,214),(215,'Nivel5Cajon15',1,215),(216,'Nivel5Cajon16',1,216),(217,'Nivel5Cajon17',1,217),(218,'Nivel5Cajon18',1,218),(219,'Nivel5Cajon19',1,219),(220,'Nivel5Cajon20',1,220),(221,'Nivel5Cajon21',1,221),(222,'Nivel5Cajon22',2,222),(223,'Nivel5Cajon23',1,223),(224,'Nivel5Cajon24',1,224),(225,'Nivel5Cajon25',1,225),(226,'Nivel5Cajon26',1,226),(227,'Nivel5Cajon27',1,227),(228,'Nivel5Cajon28',2,228),(229,'Nivel5Cajon29',1,229),(230,'Nivel5Cajon30',1,230),(231,'Nivel5Cajon31',1,231),(232,'Nivel5Cajon32',1,232),(233,'Nivel5Cajon33',1,233),(234,'Nivel5Cajon34',1,234),(235,'Nivel5Cajon35',1,235),(236,'Nivel5Cajon36',1,236),(237,'Nivel5Cajon37',1,237),(238,'Nivel5Cajon38',1,238),(239,'Nivel5Cajon39',1,239),(240,'Nivel5Cajon40',2,240),(241,'Nivel5Cajon41',1,241),(242,'Nivel5Cajon42',1,242),(243,'Nivel5Cajon43',1,243),(244,'Nivel5Cajon44',1,244),(245,'Nivel5Cajon45',1,245),(246,'Nivel5Cajon46',1,246),(247,'Nivel5Cajon47',1,247),(248,'Nivel5Cajon48',1,248),(249,'Nivel5Cajon49',1,249),(250,'Nivel5Cajon50',1,250);
/*!40000 ALTER TABLE `tarjeta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipotarifa`
--

DROP TABLE IF EXISTS `tipotarifa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tipotarifa` (
  `idTipoTarifa` int NOT NULL AUTO_INCREMENT,
  `tipoTarifa` varchar(25) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`idTipoTarifa`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipotarifa`
--

LOCK TABLES `tipotarifa` WRITE;
/*!40000 ALTER TABLE `tipotarifa` DISABLE KEYS */;
INSERT INTO `tipotarifa` VALUES (1,'Tarifas para automoviles'),(2,'Tarifas para motos'),(3,'Multa');
/*!40000 ALTER TABLE `tipotarifa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipousuario`
--

DROP TABLE IF EXISTS `tipousuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tipousuario` (
  `idTipoUsuario` int NOT NULL AUTO_INCREMENT,
  `tipoUsuario` varchar(25) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`idTipoUsuario`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipousuario`
--

LOCK TABLES `tipousuario` WRITE;
/*!40000 ALTER TABLE `tipousuario` DISABLE KEYS */;
INSERT INTO `tipousuario` VALUES (1,'Administrador'),(2,'Despachador');
/*!40000 ALTER TABLE `tipousuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipovehiculo`
--

DROP TABLE IF EXISTS `tipovehiculo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tipovehiculo` (
  `idTipoVehiculo` int NOT NULL AUTO_INCREMENT,
  `vehiculo` varchar(15) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`idTipoVehiculo`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipovehiculo`
--

LOCK TABLES `tipovehiculo` WRITE;
/*!40000 ALTER TABLE `tipovehiculo` DISABLE KEYS */;
INSERT INTO `tipovehiculo` VALUES (1,'Autom├│vil'),(2,'Moto');
/*!40000 ALTER TABLE `tipovehiculo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `idUsuario` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(25) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `apellidoPaterno` varchar(25) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `apellidoMaterno` varchar(25) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `usuario` varchar(25) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `contrasena` varchar(25) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `idTipoUsuario` int DEFAULT NULL,
  `idHorario` int DEFAULT NULL,
  PRIMARY KEY (`idUsuario`),
  KEY `idTipoUsuario` (`idTipoUsuario`),
  KEY `idHorario` (`idHorario`),
  CONSTRAINT `usuario_ibfk_1` FOREIGN KEY (`idTipoUsuario`) REFERENCES `tipousuario` (`idTipoUsuario`),
  CONSTRAINT `usuario_ibfk_2` FOREIGN KEY (`idHorario`) REFERENCES `horario` (`idHorario`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'Sulem','Mart├¡nez','Aguilar','melus38','123',2,1),(2,'Jazmin','Mart├¡nez','Aguilar','jazNOM091','456',1,1),(3,'Jacob','Montiel','Salas','user','1',1,NULL),(4,'Jacob','Montiel','Salas','user','2',2,NULL);
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-03 21:07:16
