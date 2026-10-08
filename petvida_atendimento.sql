-- -- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
-- --
-- -- Host: petvida-edu-98dc.c.aivencloud.com    Database: petvida
-- -- ------------------------------------------------------
-- -- Server version	8.4.8

-- /*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
-- /*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
-- /*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
-- /*!50503 SET NAMES utf8 */;
-- /*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
-- /*!40103 SET TIME_ZONE='+00:00' */;
-- /*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
-- /*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
-- /*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- /*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
-- SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
-- SET @@SESSION.SQL_LOG_BIN= 0;

-- --
-- -- GTID state at the beginning of the backup 
-- --

-- SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ 'd2bfc3d1-bd99-11f1-8181-86ad02350a17:1-73';

-- --
-- -- Table structure for table `atendimento`
-- --

-- DROP TABLE IF EXISTS `atendimento`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `atendimento` (
--   `id_atendimento` int NOT NULL AUTO_INCREMENT,
--   `valor` decimal(10,2) DEFAULT NULL,
--   `exame` varchar(80) DEFAULT NULL,
--   `data_atendimento` datetime DEFAULT NULL,
--   `id_funcionario` int DEFAULT NULL,
--   `id_cliente` int DEFAULT NULL,
--   `id_animal` int DEFAULT NULL,
--   PRIMARY KEY (`id_atendimento`),
--   KEY `id_cliente` (`id_cliente`),
--   KEY `id_animal` (`id_animal`),
--   KEY `id_funcionario` (`id_funcionario`),
--   CONSTRAINT `atendimento_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id_cliente`),
--   CONSTRAINT `atendimento_ibfk_2` FOREIGN KEY (`id_animal`) REFERENCES `animal` (`id_animal`),
--   CONSTRAINT `atendimento_ibfk_3` FOREIGN KEY (`id_funcionario`) REFERENCES `funcionario` (`id_funcionario`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `atendimento`
-- --

-- LOCK TABLES `atendimento` WRITE;
-- /*!40000 ALTER TABLE `atendimento` DISABLE KEYS */;
-- INSERT INTO `atendimento` VALUES (1,150.00,'Consulta de rotina','2026-09-15 00:00:00',1,1,1),(2,220.00,'Exame de sangue','2026-09-18 00:00:00',2,2,2),(3,180.00,'Avaliação dermatológica','2026-09-20 00:00:00',3,3,3),(4,300.00,'Cirurgia veterinária','2026-09-22 00:00:00',4,4,1),(5,120.00,'Vacinação','2026-09-25 00:00:00',5,5,2),(6,250.00,'Exame oftalmológico','2026-09-28 00:00:00',6,6,3);
-- /*!40000 ALTER TABLE `atendimento` ENABLE KEYS */;
-- UNLOCK TABLES;
-- SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
-- /*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

-- /*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
-- /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
-- /*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
-- /*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
-- /*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
-- /*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- /*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- -- Dump completed on 2026-10-08  9:25:12
