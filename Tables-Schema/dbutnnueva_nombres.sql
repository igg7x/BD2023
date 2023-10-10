-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: dbutnnueva
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `nombres`
--

DROP TABLE IF EXISTS `nombres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nombres` (
  `genero` varchar(16) NOT NULL,
  `nombre` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nombres`
--

LOCK TABLES `nombres` WRITE;
/*!40000 ALTER TABLE `nombres` DISABLE KEYS */;
INSERT INTO `nombres` VALUES ('Femenino','MARIA CARMEN'),('Femenino','MARIA'),('Femenino','CARMEN'),('Femenino','ANA MARIA'),('Femenino','LAURA'),('Femenino','MARIA PILAR'),('Femenino','MARIA DOLORES'),('Femenino','ISABEL'),('Femenino','JOSEFA'),('Femenino','MARIA TERESA'),('Femenino','ANA'),('Femenino','MARTA'),('Femenino','CRISTINA'),('Femenino','MARIA ANGELES'),('Femenino','LUCIA'),('Femenino','MARIA ISABEL'),('Femenino','MARIA JOSE'),('Femenino','FRANCISCA'),('Femenino','ANTONIA'),('Femenino','DOLORES'),('Femenino','PAULA'),('Femenino','SARA'),('Femenino','ELENA'),('Femenino','MARIA LUISA'),('Femenino','RAQUEL'),('Femenino','ROSA MARIA'),('Femenino','MANUELA'),('Femenino','MARIA JESUS'),('Femenino','PILAR'),('Femenino','CONCEPCION'),('Femenino','MERCEDES'),('Femenino','JULIA'),('Femenino','BEATRIZ'),('Femenino','ALBA'),('Femenino','SILVIA'),('Femenino','NURIA'),('Femenino','IRENE'),('Femenino','PATRICIA'),('Femenino','ROSARIO'),('Femenino','JUANA'),('Femenino','ROCIO'),('Femenino','ANDREA'),('Femenino','TERESA'),('Femenino','ENCARNACION'),('Femenino','MONTSERRAT'),('Femenino','MONICA'),('Femenino','ALICIA'),('Femenino','MARIA MAR'),('Femenino','SANDRA'),('Femenino','SONIA'),('Femenino','MARINA'),('Femenino','SUSANA'),('Femenino','ANGELA'),('Femenino','NATALIA'),('Femenino','ROSA'),('Femenino','YOLANDA'),('Femenino','SOFIA'),('Femenino','CLAUDIA'),('Femenino','MARGARITA'),('Femenino','MARIA JOSEFA'),('Femenino','CARLA'),('Femenino','EVA'),('Femenino','INMACULADA'),('Femenino','MARIA ROSARIO'),('Femenino','MARIA MERCEDES'),('Femenino','ANA ISABEL'),('Femenino','NOELIA'),('Femenino','ESTHER'),('Femenino','VERONICA'),('Femenino','DANIELA'),('Femenino','NEREA'),('Femenino','CAROLINA'),('Femenino','INES'),('Femenino','MIRIAM'),('Femenino','EVA MARIA'),('Femenino','MARTINA'),('Femenino','MARIA VICTORIA'),('Femenino','LORENA'),('Femenino','ANGELES'),('Femenino','ANA BELEN'),('Femenino','MARIA ELENA'),('Femenino','MARIA ROSA'),('Femenino','VICTORIA'),('Femenino','MARIA CONCEPCION'),('Femenino','ALEJANDRA'),('Femenino','AMPARO'),('Femenino','MARIA ANTONIA'),('Femenino','LIDIA'),('Femenino','CELIA'),('Femenino','CATALINA'),('Femenino','FATIMA'),('Femenino','MARIA NIEVES'),('Femenino','AINHOA'),('Femenino','OLGA'),('Femenino','CLARA'),('Femenino','CONSUELO'),('Femenino','MARIA CRISTINA'),('Femenino','ADRIANA'),('Femenino','GLORIA'),('Femenino','MARIA SOLEDAD'),('Femenino','MARIA'),('Femenino','CARMEN'),('Femenino','ANA'),('Femenino','ISABEL'),('Femenino','DOLORES'),('Femenino','PILAR'),('Femenino','TERESA'),('Femenino','ROSA'),('Femenino','JOSEFA'),('Femenino','CRISTINA'),('Femenino','LAURA'),('Femenino','ANGELES'),('Femenino','ELENA'),('Femenino','ANTONIA'),('Femenino','LUCIA'),('Femenino','MARTA'),('Femenino','FRANCISCA'),('Femenino','MERCEDES'),('Femenino','LUISA'),('Femenino','CONCEPCION'),('Femenino','ROSARIO'),('Femenino','JOSE'),('Femenino','PAULA'),('Femenino','SARA'),('Femenino','RAQUEL'),('Femenino','ROCIO'),('Femenino','EVA'),('Femenino','PATRICIA'),('Femenino','BEATRIZ'),('Femenino','VICTORIA'),('Femenino','JUANA'),('Femenino','MANUELA'),('Femenino','JULIA'),('Femenino','JESUS'),('Femenino','ANDREA'),('Femenino','BELEN'),('Femenino','ALBA'),('Femenino','SILVIA'),('Femenino','ESTHER'),('Femenino','IRENE'),('Femenino','NURIA'),('Femenino','ENCARNACION'),('Femenino','MONTSERRAT'),('Femenino','SANDRA'),('Femenino','ANGELA'),('Femenino','MONICA'),('Femenino','ALICIA'),('Femenino','INMACULADA'),('Femenino','YOLANDA'),('Femenino','MAR'),('Femenino','SONIA'),('Femenino','MARINA'),('Femenino','SOFIA'),('Femenino','SUSANA'),('Femenino','MARGARITA'),('Femenino','CLAUDIA'),('Femenino','NATALIA'),('Femenino','CAROLINA'),('Femenino','INES'),('Femenino','ALEJANDRA'),('Femenino','DANIELA'),('Femenino','CARLA'),('Femenino','VERONICA'),('Femenino','AMPARO'),('Femenino','GLORIA'),('Femenino','LOURDES'),('Femenino','NIEVES'),('Femenino','LUZ'),('Femenino','SOLEDAD'),('Femenino','NOELIA'),('Femenino','LORENA'),('Femenino','FATIMA'),('Femenino','BEGOÑA'),('Femenino','BLANCA'),('Femenino','OLGA'),('Femenino','NEREA'),('Femenino','MIRIAM'),('Femenino','CLARA'),('Femenino','CONSUELO'),('Femenino','ASUNCION'),('Femenino','MILAGROS'),('Femenino','ESPERANZA'),('Femenino','MARTINA'),('Femenino','LIDIA'),('Femenino','CATALINA'),('Femenino','ADRIANA'),('Femenino','CELIA'),('Femenino','ANNA'),('Femenino','AURORA'),('Femenino','MAGDALENA'),('Femenino','EMILIA'),('Femenino','ELISA'),('Femenino','VANESA'),('Femenino','AINHOA'),('Femenino','VIRGINIA'),('Femenino','EUGENIA'),('Femenino','DIANA'),('Femenino','GEMA'),('Femenino','ALEXANDRA'),('Femenino','VALERIA'),('Masculino','ANTONIO'),('Masculino','MANUEL'),('Masculino','JOSE'),('Masculino','FRANCISCO'),('Masculino','DAVID'),('Masculino','JUAN'),('Masculino','JAVIER'),('Masculino','DANIEL'),('Masculino','JOSE ANTONIO'),('Masculino','FRANCISCO JAVIER'),('Masculino','JOSE LUIS'),('Masculino','CARLOS'),('Masculino','ALEJANDRO'),('Masculino','JESUS'),('Masculino','MIGUEL'),('Masculino','JOSE MANUEL'),('Masculino','MIGUEL ANGEL'),('Masculino','RAFAEL'),('Masculino','PABLO'),('Masculino','PEDRO'),('Masculino','ANGEL'),('Masculino','SERGIO'),('Masculino','FERNANDO'),('Masculino','JOSE MARIA'),('Masculino','JORGE'),('Masculino','LUIS'),('Masculino','ALBERTO'),('Masculino','ALVARO'),('Masculino','JUAN CARLOS'),('Masculino','ADRIAN'),('Masculino','DIEGO'),('Masculino','JUAN JOSE'),('Masculino','RAUL'),('Masculino','IVAN'),('Masculino','RUBEN'),('Masculino','JUAN ANTONIO'),('Masculino','OSCAR'),('Masculino','ENRIQUE'),('Masculino','RAMON'),('Masculino','ANDRES'),('Masculino','JUAN MANUEL'),('Masculino','SANTIAGO'),('Masculino','VICENTE'),('Masculino','MARIO'),('Masculino','VICTOR'),('Masculino','JOAQUIN'),('Masculino','EDUARDO'),('Masculino','ROBERTO'),('Masculino','MARCOS'),('Masculino','JAIME'),('Masculino','FRANCISCO JOSE'),('Masculino','HUGO'),('Masculino','IGNACIO'),('Masculino','JORDI'),('Masculino','ALFONSO'),('Masculino','RICARDO'),('Masculino','SALVADOR'),('Masculino','MARC'),('Masculino','GUILLERMO'),('Masculino','MOHAMED'),('Masculino','GABRIEL'),('Masculino','MARTIN'),('Masculino','GONZALO'),('Masculino','EMILIO'),('Masculino','JOSE MIGUEL'),('Masculino','JULIO'),('Masculino','JULIAN'),('Masculino','TOMAS'),('Masculino','NICOLAS'),('Masculino','AGUSTIN'),('Masculino','LUCAS'),('Masculino','SAMUEL'),('Masculino','JOSE RAMON'),('Masculino','ISMAEL'),('Masculino','CRISTIAN'),('Masculino','JOAN'),('Masculino','AITOR'),('Masculino','FELIX'),('Masculino','HECTOR'),('Masculino','ALEX'),('Masculino','IKER'),('Masculino','JUAN FRANCISCO'),('Masculino','JOSE CARLOS'),('Masculino','MATEO'),('Masculino','SEBASTIAN'),('Masculino','CESAR'),('Masculino','JOSEP'),('Masculino','ALFREDO'),('Masculino','MARIANO'),('Masculino','RODRIGO'),('Masculino','JOSE ANGEL'),('Masculino','DOMINGO'),('Masculino','VICTOR MANUEL'),('Masculino','JOSE IGNACIO'),('Masculino','FELIPE'),('Masculino','LUIS MIGUEL'),('Masculino','JOSE FRANCISCO'),('Masculino','XAVIER'),('Masculino','ALBERT'),('Masculino','JUAN LUIS'),('Masculino','JOSE'),('Masculino','ANTONIO'),('Masculino','JUAN'),('Masculino','MANUEL'),('Masculino','FRANCISCO'),('Masculino','LUIS'),('Masculino','JAVIER'),('Masculino','MIGUEL'),('Masculino','CARLOS'),('Masculino','ANGEL'),('Masculino','JESUS'),('Masculino','DAVID'),('Masculino','DANIEL'),('Masculino','PEDRO'),('Masculino','ALEJANDRO'),('Masculino','MARIA'),('Masculino','ALBERTO'),('Masculino','PABLO'),('Masculino','FERNANDO'),('Masculino','RAFAEL'),('Masculino','JORGE'),('Masculino','RAMON'),('Masculino','SERGIO'),('Masculino','ENRIQUE'),('Masculino','ANDRES'),('Masculino','DIEGO'),('Masculino','ADRIAN'),('Masculino','VICENTE'),('Masculino','VICTOR'),('Masculino','ALVARO'),('Masculino','IGNACIO'),('Masculino','RAUL'),('Masculino','EDUARDO'),('Masculino','IVAN'),('Masculino','OSCAR'),('Masculino','RUBEN'),('Masculino','JOAQUIN'),('Masculino','SANTIAGO'),('Masculino','MARIO'),('Masculino','ROBERTO'),('Masculino','GABRIEL'),('Masculino','MARCOS'),('Masculino','ALFONSO'),('Masculino','JAIME'),('Masculino','RICARDO'),('Masculino','HUGO'),('Masculino','JULIO'),('Masculino','EMILIO'),('Masculino','MARTIN'),('Masculino','SALVADOR'),('Masculino','GUILLERMO'),('Masculino','MOHAMED'),('Masculino','NICOLAS'),('Masculino','TOMAS'),('Masculino','JORDI'),('Masculino','JULIAN'),('Masculino','GONZALO'),('Masculino','AGUSTIN'),('Masculino','CRISTIAN'),('Masculino','CESAR'),('Masculino','MARC'),('Masculino','FELIX'),('Masculino','JOAN'),('Masculino','JOSEP'),('Masculino','SAMUEL'),('Masculino','SEBASTIAN'),('Masculino','LUCAS'),('Masculino','HECTOR'),('Masculino','FELIPE'),('Masculino','ISMAEL'),('Masculino','ALFREDO'),('Masculino','DOMINGO'),('Masculino','AITOR'),('Masculino','ALEX'),('Masculino','MARIANO'),('Masculino','RODRIGO'),('Masculino','MATEO'),('Masculino','ALEXANDER'),('Masculino','IKER'),('Masculino','MARCO'),('Masculino','XAVIER'),('Masculino','ESTEBAN'),('Masculino','ARTURO'),('Masculino','GREGORIO'),('Masculino','LORENZO'),('Masculino','DARIO'),('Masculino','BORJA'),('Masculino','ALBERT'),('Masculino','AARON'),('Masculino','JOEL'),('Masculino','ISAAC'),('Masculino','EUGENIO'),('Masculino','CRISTOBAL'),('Masculino','ERIC'),('Masculino','JONATHAN'),('Masculino','CHRISTIAN'),('Masculino','MOHAMMED'),('Masculino','PAU'),('Masculino','GERMAN'),('Masculino','OMAR');
/*!40000 ALTER TABLE `nombres` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-09 23:46:56