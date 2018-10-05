-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: portal_admision
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.26-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `grado_fuerza_armada`
--

DROP TABLE IF EXISTS `grado_fuerza_armada`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grado_fuerza_armada` (
  `idgrado_fuerza_armada` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `sigla` varchar(3) NOT NULL,
  `clasificacion` varchar(3) NOT NULL,
  `orden` varchar(1) NOT NULL,
  `rama_fuerza_armada_idrama_fuerza_armada` int(11) NOT NULL,
  PRIMARY KEY (`idgrado_fuerza_armada`),
  KEY `fk_grado_fuerza_armada_rama_fuerza_armada1_idx` (`rama_fuerza_armada_idrama_fuerza_armada`),
  CONSTRAINT `fk_grado_fuerza_armada_rama_fuerza_armada1` FOREIGN KEY (`rama_fuerza_armada_idrama_fuerza_armada`) REFERENCES `rama_fuerza_armada` (`idrama_fuerza_armada`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grado_fuerza_armada`
--

LOCK TABLES `grado_fuerza_armada` WRITE;
/*!40000 ALTER TABLE `grado_fuerza_armada` DISABLE KEYS */;
INSERT INTO `grado_fuerza_armada` VALUES (1,'ALMIRANTE','AL','OF','1',2),(2,'VICE ALMIRANTE     ','VA','OF','2',2),(3,'CONTRA ALMIRANTE','CA','OF','3',2),(4,'COMODORO  ','CO','OF','4',2),(5,'CAPITAN DE NAVIO  ','CN','OF','5',2),(6,'CAPITAN DE FRAGATA  ','CF','OF','6',2),(7,'CAPITAN DE CORBETA    ','CC','OF','7',2),(8,'TENIENTE PRIMERO    ','T1','OF','8',2),(9,'TENIENTE SEGUNDO    ','T2','OF','9',2),(10,'SUBTENIENTE    ','ST','OF','1',2),(11,'EMPLEADO CIVIL    ','EC','EC','1',2),(12,'SUBOFICIAL MAYOR','SM','GM','1',2),(13,'SUBOFICIAL    ','SO','GM','1',2),(14,'SARGENTO    ','SG','GM','1',2),(15,'CABO  ','CB','GM','1',2),(16,'MARINERO    ','MO','GM','1',2),(17,'FONDOS PROPIOS','FP','EC','1',2),(18,'PROFESOR CIVIL','PC','EC','1',2),(19,'PAC','PA','EC','1',2),(20,'GENERAL DIRECTOR','AL','OF','1',4),(21,'GENERAL INSPECTOR   ','VA','OF','2',4),(22,'GENERAL    ','CA','OF','3',4),(23,'CORONEL   ','CN','OF','5',4),(24,'TENIENTE CORONEL  ','CF','OF','6',4),(25,'MAYOR  ','CC','OF','7',4),(26,'CAPITAN   ','T1','OF','8',4),(27,'TENIENTE  ','T2','OF','9',4),(28,'SUBTENIENTE  ','ST','OF','1',4),(29,'EMPLEADO CIVIL ','EC','EC','1',4),(30,'SUBOFICIAL MAYOR','SM','GM','1',4),(31,'SUBOFICIAL ','SO','GM','1',4),(32,'SARGENTO ','SG','GM','1',4),(33,'CABO  ','CB','GM','1',4),(34,'CARABINERO ','MO','GM','1',4),(35,'GENERAL ','AL','OF','1',1),(36,'GENERAL DIVISION  ','VA','OF','2',1),(37,'GENERAL BRIGADA   ','CA','OF','3',1),(38,'CORONEL  ','CN','OF','5',1),(39,'TTE. CORONEL   ','CF','OF','6',1),(40,'MAYOR  ','CC','OF','7',1),(41,'CAPITAN    ','T1','OF','8',1),(42,'TENIENTE  ','T2','OF','9',1),(43,'SUBTENIENTE  ','ST','OF','1',1),(44,'EMPLEADO CIVIL   ','EC','EC','1',1),(45,'SUBOFICIAL MAYOR','SM','GM','1',1),(46,'SUBOFICIAL   ','SO','GM','1',1),(47,'SARGENTO  ','SG','GM','1',1),(48,'CABO  ','CB','GM','1',1),(49,'SOLDADO   ','MO','GM','1',1),(50,'GENERAL DEL AIRE','AL','OF','1',3),(51,'GENERAL DEL AIRE    ','VA','OF','2',3),(52,'GENERAL BRIG. AEREA  ','CA','OF','3',3),(53,'CORONEL   ','CN','OF','5',3),(54,'CMDTE. DE GRUPO   ','CF','OF','6',3),(55,'CMDTE. ESCUADRILLA    ','CC','OF','7',3),(56,'CAPITAN BANDADA  ','T1','OF','8',3),(57,'TENIENTE    ','T2','OF','9',3),(58,'SUBTENIENTE   ','ST','OF','1',3),(59,'EMPLEADO CIVIL    ','EC','EC','1',3),(60,'SUBOFICIAL MAYOR','SM','GM','1',3),(61,'SUBOFICIAL    ','SO','GM','1',3),(62,'SARGENTO   ','SG','GM','1',3),(63,'CABO   ','CB','GM','1',3),(64,'SOLDADO   ','MO','GM','1',3),(65,'DIRECTOR GENERAL  ','AL','OF','1',5),(66,'SUBDIRECTOR  ','VA','OF','2',5),(67,'PREFECTO INSPECTOR ','CA','OF','3',5),(68,'PREFECTO   ','CN','OF','5',5),(69,'SUBPREFECTO  ','CF','OF','6',5),(70,'COMISARIO ','CC','OF','7',5),(71,'SUBCOMISARIO  ','T1','OF','8',5),(72,'INSPECTOR ','T2','OF','9',5),(73,'DETECTIVE  ','ST','OF','1',5),(74,'EMPLEADO CIVIL  ','EC','EC','1',5);
/*!40000 ALTER TABLE `grado_fuerza_armada` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-05 12:18:53
