-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 34.29.107.176    Database: data
-- ------------------------------------------------------
-- Server version	5.5.5-10.5.23-MariaDB-0+deb11u1

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
-- Table structure for table `dsmv_property_modifiers`
--

DROP TABLE IF EXISTS `dsmv_property_modifiers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dsmv_property_modifiers` (
  `property_id` int(11) NOT NULL AUTO_INCREMENT,
  `property_key` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`property_id`),
  FULLTEXT KEY `property_key` (`property_key`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dsmv_property_modifiers`
--

LOCK TABLES `dsmv_property_modifiers` WRITE;
/*!40000 ALTER TABLE `dsmv_property_modifiers` DISABLE KEYS */;
INSERT INTO `dsmv_property_modifiers` VALUES (1,'Severity'),(2,'Substance'),(3,'Severity and Substance'),(4,'Presentation'),(5,'Affective Type'),(6,'Predominant Psychosis Symptom'),(7,'Bipolar features'),(8,'Depression Severity and Recurrence'),(9,'Depression Features'),(10,'Specific phobia stimulus'),(11,'Adjustment disorder affect'),(12,'Functional Neurological Symptom'),(13,'Age range'),(14,'Anorexia-Type'),(15,'Elimination Disorder Symptoms'),(16,'Narcolepsy Presentation'),(17,'Central Sleep Apnea Specifiers'),(18,'Sleep-Related Hypoventilation Specifiers'),(19,'Sleep-Wake Type'),(20,'Non-REM Sleep Arousal Disorder Type'),(21,'Misconduct age-of-onset'),(22,'With or Without Perceptual Disturbances'),(23,'Perceptual Disturbances With and Without Use Disorder'),(24,'Stimulant Substance and Severity Specifiers'),(25,'Substances With and Without Perceptual Disturbance'),(26,'Co-Morbid Same-Substance Use Disorder'),(27,'Delirium Due to Other Causes'),(28,'Neurological Disorders and Neurocognitive Impact'),(29,'Neurological Disorders With and Without Behavioral Disturbance'),(30,'Substance-Induced Neurocognitive Disorders');
/*!40000 ALTER TABLE `dsmv_property_modifiers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-02 19:23:43
