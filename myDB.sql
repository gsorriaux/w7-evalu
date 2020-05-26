-- MySQL dump 10.13  Distrib 5.7.30, for Linux (x86_64)
--
-- Host: localhost    Database: validation
-- ------------------------------------------------------
-- Server version	5.7.30-0ubuntu0.16.04.1

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
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `resume` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'Interstellar','Le film raconte les aventures d/’un groupe d’explorateurs qui utilisent une faille récemment découverte dans l/’espace-temps afin de repousser les limites humaines et partir à la conquête des distances astronomiques dans un voyage interstellaire.'),(2,'Star Wars : Episode V - L\'Empire contre-attaque','Malgré la destruction de l\'Etoile Noire, l\'Empire maintient son emprise sur la galaxie, et poursuit sans relâche sa lutte contre l\'Alliance rebelle. Basés sur la planète glacée de Hoth, les rebelles essuient un assaut des troupes impériales... '),(7,'Inception','Au lieu de subtiliser un rêve, un voleur expérimenté et son équipe doivent faire l\'inverse : implanter une idée dans l\'esprit d\'un individu. S\'ils y parviennent, il pourrait s\'agir du crime parfait ...\r\n'),(8,'Star Wars : Episode IV - Un nouvel espoir (La Guerre des étoiles)','Il y a bien longtemps, dans une galaxie très lointaine... La guerre civile fait rage entre l\'Empire galactique et l\'Alliance rebelle.\r\n'),(9,'Matrix','Programmeur anonyme, Thomas Anderson est aussi l\'un des pirates les plus recherchés du cyber-space. Il est contacté par un certain Morpheus. Ensemble, ils se lancent dans une lutte sans retour contre la Matrice et ses terribles agents... '),(10,'Alien, le huitième passager','Le vaisseau Nostromo et son équipage rentrent sur Terre avec une cargaison de minerai. Mais lors d\'un arrêt forcé sur une planète déserte, l\'officier Kane se fait agresser par une forme de vie inconnue, une arachnide qui étouffe son visage...\r\n'),(11,'Avatar','Sur la lointaine planète de Pandora, Jake Sully, un héros malgré lui, se lance dans une quête de rédemption, de découverte, d\'amour inattendu, dont l\'issue sera un combat héroïque pour sauver toute une civilisation.\r\n'),(12,'Wall-E','L\'histoire d\'un petit robot nommé WALL•E, à la recherche du grand amour sur Terre... et dans l\'espace ! ');
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-26 15:51:30
