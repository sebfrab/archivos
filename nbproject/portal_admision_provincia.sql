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
-- Table structure for table `provincia`
--

DROP TABLE IF EXISTS `provincia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `provincia` (
  `idprovincia` int(11) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `region_idregion` int(11) NOT NULL,
  PRIMARY KEY (`idprovincia`),
  KEY `fk_provincia_region1_idx` (`region_idregion`),
  CONSTRAINT `fk_provincia_region1` FOREIGN KEY (`region_idregion`) REFERENCES `region` (`idregion`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `provincia`
--

LOCK TABLES `provincia` WRITE;
/*!40000 ALTER TABLE `provincia` DISABLE KEYS */;
INSERT INTO `provincia` VALUES (11,'TAMARUGAL',1),(12,'IQUIQUE',1),(21,'ANTOFAGASTA',2),(22,'TOCOPILLA',2),(23,'EL LOA',2),(31,'CHAÑARAL',3),(32,'COPIAPO',3),(33,'HUASCO',3),(41,'ELQUI',4),(42,'CHOAPA',4),(43,'LIMARI',4),(51,'VALPARAISO',5),(52,'ISLA DE PASCUA',5),(53,'SAN ANTONIO',5),(54,'PETORCA',5),(55,'QUILLOTA',5),(56,'SAN FELIPE',5),(57,'LOS ANDES',5),(58,'MARGA MARGA',5),(61,'CACHAPOAL',6),(62,'CARDENAL CARO',6),(63,'COLCHAGUA',6),(71,'CURICO',7),(72,'LINARES',7),(73,'TALCA',7),(74,'CAUQUENES',7),(81,'CONCEPCION',8),(82,'ARAUCO',8),(83,'ÑUBLE',8),(84,'BIO BIO',8),(91,'CAUTIN',9),(92,'MALLECO',9),(102,'PALENA',10),(103,'OSORNO',10),(104,'LLANQUIHUE',10),(105,'CHILOE',10),(111,'AYSEN',11),(112,'GENERAL CARRERA',11),(113,'CAPITAN PRAT',11),(114,'COYHAIQUE',11),(121,'MAGALLANES',12),(122,'ULTIMA ESPERANZA',12),(123,'ANTARTICA CHILENA',12),(124,'TIERRA DEL FUEGO',12),(131,'SANTIAGO',13),(132,'CHACABUCO',13),(133,'CORDILLERA',13),(134,'MAIPO',13),(135,'MELIPILLA',13),(136,'TALAGANTE',13),(141,'VALDIVIA',14),(142,'RANCO',14),(151,'ARICA',15),(152,'PARINACOTA',15),(998,'EXTRANJERO',99),(999,'SIN PROVINCIA / EXTRANJERO',99);
/*!40000 ALTER TABLE `provincia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-05 12:19:16