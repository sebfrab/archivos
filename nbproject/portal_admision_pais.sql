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
-- Table structure for table `pais`
--

DROP TABLE IF EXISTS `pais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pais` (
  `idpais` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `sigla` varchar(45) NOT NULL,
  PRIMARY KEY (`idpais`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pais`
--

LOCK TABLES `pais` WRITE;
/*!40000 ALTER TABLE `pais` DISABLE KEYS */;
INSERT INTO `pais` VALUES (1,'CHILE','CHILE'),(2,'AFGANISTAN','AFGANISTAN'),(3,'ALBANIA','ALBANIA'),(4,'ALEMANIA','ALEMANIA'),(5,'ARGELIA','ARGELIA'),(6,'ANGOLA','ANGOLA'),(7,'ANTIGUA Y BARBUDA','ANTIGUA Y BARBUDA'),(8,'ARABIA SAUDITA','ARABIA SAUDITA'),(9,'ARGENTINA','ARGENTINA'),(10,'ARMENIA','ARMENIA'),(11,'AUSTRALIA','AUSTRALIA'),(12,'AUSTRIA','AUSTRIA'),(13,'AZERBAIJAN','AZERBAIJAN'),(14,'BAHAMAS','BAHAMAS'),(15,'BAHRAIN','BAHRAIN'),(16,'BANGLADESH','BANGLADESH'),(17,'BARBADOS','BARBADOS'),(18,'BELARAUS','BELARAUS'),(19,'BELGICA','BELGICA'),(20,'BELIZE','BELIZE'),(21,'BENIN','BENIN'),(22,'BERMUDA','BERMUDA'),(23,'BHUTAN','BHUTAN'),(24,'BOLIVIA','BOLIVIA'),(25,'BOSNIA Y HERZEGOVINA','BOSNIA Y HERZEGOVINA'),(26,'BOTSWANA','BOTSWANA'),(27,'BRASIL','BRASIL'),(28,'BRUNEI','BRUNEI'),(29,'BULGARIA','BULGARIA'),(30,'BURKINA FASO','BURKINA FASO'),(31,'BURMA','BURMA'),(32,'BURUNDI','BURUNDI'),(33,'CABO VERDE','CABO VERDE'),(34,'CAMBODIA','CAMBODIA'),(35,'CAMERUN','CAMERUN'),(36,'CANADA','CANADA'),(37,'CHAD','CHAD'),(38,'CHINA','CHINA'),(39,'CHIPRE','CHIPRE'),(40,'COLOMBIA','COLOMBIA'),(41,'COMOROS','COMOROS'),(43,'COREA DEL SUR','COREA DEL SUR'),(44,'COTE DIVOIRE','COTE DIVOIRE'),(45,'COSTA RICA','COSTA RICA'),(46,'CROACIA','CROACIA'),(47,'CUBA','CUBA'),(48,'CURAZAO','CURAZAO'),(49,'DINAMARCA','DINAMARCA'),(50,'DJIBUTI','DJIBUTI'),(51,'DOMINICA','DOMINICA'),(52,'ECUADOR','ECUADOR'),(53,'EE.UU','EE.UU'),(55,'EGIPTO','EGIPTO'),(56,'EL LIBANO','EL LIBANO'),(57,'EL SALVADOR','EL SALVADOR'),(58,'EMIRATOS ARABES UNIDOS','EMIRATOS ARABES UNIDOS'),(59,'ERITREA','ERITREA'),(60,'ESLOVAQUIA','ESLOVAQUIA'),(61,'ESLOVENIA','ESLOVENIA'),(62,'ESPAÑA','ESPAÑA'),(63,'ESTONIA','ESTONIA'),(64,'ETIOPIA','ETIOPIA'),(65,'FEDERACION RUSA','FEDERACION RUSA'),(66,'FIDJI','FIDJI'),(67,'FILIPINAS','FILIPINAS'),(68,'FINLANDIA','FINLANDIA'),(69,'FRANCIA','FRANCIA'),(70,'GABON','GABON'),(71,'GAMBIA','GAMBIA'),(72,'GEORGIA','GEORGIA'),(73,'GHANA','GHANA'),(74,'GRECIA','GRECIA'),(75,'GRENADA','GRENADA'),(76,'GUAM','GUAM'),(77,'GUATEMALA','GUATEMALA'),(78,'GUINEA','GUINEA'),(79,'GUINEA BISSAU','GUINEA BISSAU'),(80,'GUINEA ECUATORIAL','GUINEA ECUATORIAL'),(81,'GUYANA','GUYANA'),(82,'HAITI','HAITI'),(83,'HONDURAS','HONDURAS'),(84,'HONG KONG','HONG KONG'),(85,'HUNGRIA','HUNGRIA'),(86,'INDIA','INDIA'),(87,'INDONESIA','INDONESIA'),(88,'IRAN','IRAN'),(89,'IRLANDA','IRLANDA'),(90,'ISLANDIA','ISLANDIA'),(91,'ISLAS CAIMAN','ISLAS CAIMAN'),(92,'ISLAS COOK','ISLAS COOK'),(93,'ISLAS DE LA MICRONESIA','ISLAS DE LA MICRONESIA'),(94,'ISLAS MALVINAS','ISLAS MALVINAS'),(95,'ISLAS MARSHALL','ISLAS MARSHALL'),(96,'ISLAS MAURICIO','ISLAS MAURICIO'),(97,'ISLAS SALOMON','ISLAS SALOMON'),(98,'ISLAS SEYCHELLES','ISLAS SEYCHELLES'),(99,'ISLAS TURCOS/CAICOS','ISLAS TURCOS/CAICOS'),(100,'ISRAEL','ISRAEL'),(101,'ITALIA','ITALIA'),(102,'JAMAICA','JAMAICA'),(103,'JAPON','JAPON'),(104,'JORDANIA','JORDANIA'),(105,'KAZAKHSKAN','KAZAKHSKAN'),(106,'KENYA','KENYA'),(107,'KIRIBATI','KIRIBATI'),(108,'KUWAIT','KUWAIT'),(109,'KYRGYSTAN','KYRGYSTAN'),(110,'LAOS','LAOS'),(111,'LATVIJA','LATVIJA'),(112,'LESOTHO','LESOTHO'),(113,'LETONIA','LETONIA'),(114,'LIBERIA','LIBERIA'),(115,'LIBIA','LIBIA'),(116,'LITUANIA','LITUANIA'),(117,'LUXEMBURGO','LUXEMBURGO'),(118,'MACAO','MACAO'),(119,'MACEDONIA','MACEDONIA'),(120,'MADAGASCAR','MADAGASCAR'),(121,'MALASIA','MALASIA'),(122,'MALAWI','MALAWI'),(123,'MOLDOVIA','MOLDOVIA'),(124,'MALI','MALI'),(125,'MALTA','MALTA'),(126,'MARRUECOS','MARRUECOS'),(127,'MAURITANIA','MAURITANIA'),(128,'MEXICO','MEXICO'),(129,'MONACO','MONACO'),(130,'MONGOLIA','MONGOLIA'),(131,'MONSERRAT','MONSERRAT'),(132,'MOZAMBIQUE','MOZAMBIQUE'),(133,'MYANMAR','MYANMAR'),(134,'NAMIBIA','NAMIBIA'),(135,'NAURU','NAURU'),(136,'NEPAL','NEPAL'),(137,'NICARAGUA','NICARAGUA'),(138,'NIGER','NIGER'),(139,'NIGERIA','NIGERIA'),(140,'NIUE','NIUE'),(141,'NORUEGA','NORUEGA'),(142,'NUEVA CALEDONIA','NUEVA CALEDONIA'),(143,'NUEVA ZELANDIA','NUEVA ZELANDIA'),(144,'OMAN','OMAN'),(145,'PAISES BAJOS','PAISES BAJOS'),(146,'PAKISTAN','PAKISTAN'),(147,'PALESTINA','PALESTINA'),(148,'PANAMA','PANAMA'),(149,'PAPUA NUEVA GUINEA','PAPUA NUEVA GUINEA'),(150,'PARAGUAY','PARAGUAY'),(151,'PERU','PERU'),(152,'POLONIA','POLONIA'),(153,'PORTUGAL','PORTUGAL'),(154,'PUERTO RICO','PUERTO RICO'),(155,'QATAR','QATAR'),(156,'REINO UNIDO','REINO UNIDO'),(157,'REPUBLICA CENTROAFRICANA','REPUBLICA CENTROAFRICANA'),(158,'REPUBLICA CHECA','REPUBLICA CHECA'),(159,'REPUBLICA DOMINICANA','REPUBLICA DOMINICANA'),(160,'RUANDA','RUANDA'),(161,'RUMANIA','RUMANIA'),(162,'SAMOA','SAMOA'),(163,'SAN KITTS/NEVIS','SAN KITTS/NEVIS'),(164,'SAN TOME/PRINCIPE','SAN TOME/PRINCIPE'),(165,'SAN VICENTE Y GRENAD','SAN VICENTE Y GRENAD'),(166,'SANTA LUCIA','SANTA LUCIA'),(167,'SENEGAL','SENEGAL'),(168,'SIERRA LEONA','SIERRA LEONA'),(169,'SINGAPUR','SINGAPUR'),(170,'SIRIA','SIRIA'),(171,'SOMALIA','SOMALIA'),(172,'SRI LANKA','SRI LANKA'),(173,'SWAZILANDIA','SWAZILANDIA'),(174,'SUDAFRICA','SUDAFRICA'),(175,'SUDAN','SUDAN'),(176,'SUECIA','SUECIA'),(177,'SUIZA','SUIZA'),(178,'SURINAME','SURINAME'),(179,'TAILANDIA','TAILANDIA'),(180,'TAIWAN','TAIWAN'),(181,'TAJIKISTAN','TAJIKISTAN'),(182,'TANZANIA','TANZANIA'),(183,'TOGO','TOGO'),(184,'TONGA','TONGA'),(185,'TRINIDAD Y TOBAGO','TRINIDAD Y TOBAGO'),(186,'TUNEZ','TUNEZ'),(187,'TURKMENISTAN','TURKMENISTAN'),(188,'TURQUIA','TURQUIA'),(189,'UCRANIA','UCRANIA'),(190,'UGANDA','UGANDA'),(191,'URUGUAY','URUGUAY'),(192,'UZBEKISTAN','UZBEKISTAN'),(193,'VANUATU','VANUATU'),(194,'VENEZUELA','VENEZUELA'),(195,'VIETNAM','VIETNAM'),(196,'YEMEN','YEMEN'),(197,'YUGOESLAVIA','YUGOESLAVIA'),(198,'ZAIRE','ZAIRE'),(199,'ZAMBIA','ZAMBIA'),(200,'ZIMBABWE','ZIMBABWE'),(201,'ANTILLAS HOLANDESAS','ANTILLAS HOLANDESAS'),(202,'ARUBA','ARUBA'),(203,'ESCOCIA','ESCOCIA'),(204,'HOLANDA','HOLANDA'),(205,'TAHITI','TAHITI'),(206,'REPUBLICA DE COREA','REPUBLICA DE COREA'),(207,'BIELORUSIA','BIELORUSIA'),(209,'COREA DEL NORTE','COREA DEL NORTE'),(210,'IRAK','IRAK'),(211,'ISLAS VIRGENES BRITANICAS','ISLAS VIRGENES BRITANICAS'),(212,'MALDIVAS','MALDIVAS'),(213,'REP. DEMOCRATICA DEL CONGO','REP. DEMOCRATICA DEL CONGO'),(214,'TUVALU','TUVALU'),(215,'RUSIA','RUSIA'),(216,'SUVA','SUVA'),(217,'KOSOVO','KOSOVO'),(218,'MONTENEGRO','MONTENEGRO'),(219,'SERBIA','SERBIA'),(220,'REP.DEMOCRATICA DE TIMOR-LESTE','REP.DEMOCRATICA DE TIMOR-LESTE'),(221,'REP. DE PALAU','REP. DE PALAU'),(999,'SIN PAIS','SIN PAIS');
/*!40000 ALTER TABLE `pais` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-05 12:19:13