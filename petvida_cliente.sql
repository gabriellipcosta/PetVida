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
-- -- Table structure for table `cliente`
-- --

-- DROP TABLE IF EXISTS `cliente`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `cliente` (
--   `id_cliente` int NOT NULL AUTO_INCREMENT,
--   `nome` varchar(100) DEFAULT NULL,
--   `data_nascimento` date NOT NULL,
--   `data_cadastro` datetime DEFAULT CURRENT_TIMESTAMP,
--   `telefone` varchar(20) DEFAULT NULL,
--   `cpf` varchar(11) DEFAULT NULL,
--   PRIMARY KEY (`id_cliente`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `cliente`
-- --

-- LOCK TABLES `cliente` WRITE;
-- /*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
-- INSERT INTO `cliente` VALUES (1,'Nick','2009-10-28','2026-10-07 12:14:07','1182345665432',NULL),(2,'Nicolly Muniz','2009-10-28','2026-10-07 12:18:03','1182345665432',NULL),(3,'Gabrielli Pereira','2009-12-26','2026-10-07 12:18:03','11987654321',NULL),(4,'Carlos Pires','2009-11-08','2026-10-07 12:18:03','11976543210',NULL),(5,'Gege','1976-05-15','2026-10-07 12:18:03','11965432109',NULL),(6,'Lucas Oliveira','2000-01-30','2026-10-07 12:18:03','11954321098',NULL),(7,'Mariana Costa','2007-06-19','2026-10-07 12:18:03','11943210987',NULL);
-- /*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
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

-- -- Dump completed on 2026-10-08  9:25:01
