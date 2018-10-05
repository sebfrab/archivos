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
-- Table structure for table `noticia`
--

DROP TABLE IF EXISTS `noticia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `noticia` (
  `idnoticia` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(45) NOT NULL,
  `texto` text NOT NULL,
  `estado_idestado` int(11) NOT NULL,
  PRIMARY KEY (`idnoticia`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `noticia`
--

LOCK TABLES `noticia` WRITE;
/*!40000 ALTER TABLE `noticia` DISABLE KEYS */;
INSERT INTO `noticia` VALUES (1,'Titulo de Prueba','<p>Y, viéndole don Quijote de aquella manera, con muestras de tanta tristeza, le dijo: Sábete, Sancho, que no es un hombre más que otro si no hace más que otro. Todas estas borrascas que nos suceden son señales de que presto ha de serenar el tiempo y han de sucedernos bien las cosas; porque no es posible que el mal ni el bien sean durables, y de aqu</p>',0),(2,'INFORMACIÓN 20,  21 Y 22','<p>Estimado Postulante:</p><p>De la Segunda Etapa del Proceso de Admisión a la Escuela Naval “Arturo Prat” 2019, le informo lo siguiente:</p><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\"><tbody><tr><td valign=\"top\" width=\"199\"><strong>Fecha</strong><br></td><td valign=\"top\" width=\"403\"><strong>Hora de presentación</strong><br></td></tr><tr><td valign=\"top\" width=\"199\">Jueves 20 de Septiembre<br></td><td valign=\"top\" width=\"403\">07.45 hrs.<br></td></tr><tr><td valign=\"top\" width=\"199\">Viernes 21 de Septiembre<br></td><td valign=\"top\" width=\"403\">07.30 hrs.<br></td></tr><tr><td valign=\"top\" width=\"199\">Sábado 22 de Septiembre<br></td><td valign=\"top\" width=\"403\">Será informada por Oficial Jefe de Sede a postulantes pendientes de entrevista personal.<br></td></tr></tbody></table><p><br></p><p>Deben presentar los siguientes documentos y materiales:</p><ul><li><strong>Fotocopia de carnet de identidad</strong>.</li><li><strong>Certificado de notas de último curso aprobado</strong>, no superior a 6 meses de emisión (lo puede descargar de la página del Mineduc GRATIS)</li><li><strong>Certificado de nacimiento</strong>, no superior a 6 meses de emisión (lo puede descargar de la página del Registro Civil GRATIS)</li><li>Certificado de Deportista destacado (emitido por la federación correspondiente, para aquellos deportistas de alto rendimiento).</li><li>Lápiz grafito HB N°2, lápiz pasta y goma de borrar.</li><li>Si usted ya rindió su Entrevista Personal, omita los puntos 1., 2. y 3.</li></ul><p>Se recomienda:</p><ul><li>No traer elementos de valor. La Escuela Naval “Arturo Prat”, no se hace responsable por la pérdida de éstos durante los días de exámenes.</li><li>Para el día de la evaluación psicológica (21 de septiembre), se les solicita llegar descansado y tomar un buen desayuno.</li><li>La tenida para los exámenes es libre.</li><li>El programa de la II Etapa considera un horario de almuerzo, sin embargo éste no está cubierto por la Escuela Naval. Se sugiere traer almuerzo tipo colación o considerar almorzar en algún local comercial en las cercanías de las respectivas sedes, el regimiento tiene una cafetería también.</li><li>Considerar que la sede de postulación no tiene estacionamientos.</li></ul><p><br></p><p><strong>SEDES:</strong></p><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\"><tbody><tr><td valign=\"top\" width=\"130\"><strong>IQUIQUE</strong><br></td><td valign=\"top\" width=\"468\">Escuela de Caballería Blindada “Coronel Santiago Bueras Avaria”, Avenida Salvador Allende N° 554<br></td></tr><tr><td valign=\"top\" width=\"130\"><strong>VALDIVIA</strong><br></td><td valign=\"top\" width=\"468\">Universidad “San Sebastian”, General Lagos 1163, Edificio Eco.<br></td></tr><tr><td valign=\"top\" width=\"130\"><strong>ANTOFAGASTA</strong><br></td><td valign=\"top\" width=\"468\">Cuartel de Bomberos de la 4ª. Compañía de Bomberos “A. Prat”, Avenida Grecia 2089<br></td></tr><tr><td valign=\"top\" width=\"130\"><strong>PUNTA ARENAS</strong><br></td><td valign=\"top\" width=\"468\">Auditorio Hospital Naval, Av. Presidente Bulnes 256<br></td></tr><tr><td valign=\"top\" width=\"130\"><strong>TALCAHUANO</strong><br></td><td valign=\"top\" width=\"468\">Colegio Arturo Prat Chacón, Michimalongo 2555, Las Canchas<br></td></tr></tbody></table><p><strong>&nbsp;</strong></p><p><br>Atentamente,<br><br><strong>Departamento de Admisión</strong><br><strong>Escuela Naval \'Arturo Prat\'</strong><br><strong>www.escuelanaval.mil.cl</strong><br><strong>Fonos (032) 2288929 - 2785219</strong></p>',1);
/*!40000 ALTER TABLE `noticia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-05 12:19:25
