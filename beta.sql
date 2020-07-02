-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: beta
-- ------------------------------------------------------
-- Server version	5.7.28

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
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `telefono` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sexo` enum('F','M') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_nac` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (27,'Sergio','samarilla@conacyt.gov.py1',NULL,'$2y$10$/X9DdhvdrSWg430YUkwVYuVLWJ9saNbvEW1pNo3u9UlLqw89Kks4C',NULL,'2020-06-23 12:40:03','2020-06-23 12:40:03','1234567487813210','F','2000-01-23'),(26,'Sergio','serg1011iojavier23@gmail.com',NULL,'$2y$10$LVljjOYVvn4izr2zAjyy9ulhrP2BLl.TqQWyyq1UbzXYPTKFudWZ.',NULL,'2020-06-23 12:33:45','2020-06-23 12:33:45','1234146547654160','F','2000-02-23'),(11,'Sergio amarilla','sergojavier23@gmail.com.py',NULL,'$2y$10$30emehVtbvUz.ivfval8CuWCwrlLgsXd5C4DfzB0cs4CJF1mE5DUe',NULL,'2020-06-22 16:07:14','2020-06-22 16:07:14','324654657465464','F','2000-01-23'),(12,'Sergio','sergojavier23@gmail.com.ar',NULL,'$2y$10$Ykj7Jp0iF49jcoZFqsQ5I.Sk8gSfgbB063lwvt.i.Fy9qlc404SUq',NULL,'2020-06-22 16:14:58','2020-06-22 16:14:58','65465461213213','F','2000-10-23'),(13,'Sergio','sergiojavier23@gmail.com',NULL,'$2y$10$ZfkaREqYaDyZP3pU8f0JL.ejbbycGddmeuwU1LXjWEksWnZza5G1C',NULL,'2020-06-22 16:16:47','2020-06-22 16:16:47','465767987455','F','2000-10-23'),(14,'Sergio','samarilla@conacyt.gov.com.ar',NULL,'$2y$10$EPwAyK5wHQDx9Qjje8ALp.pAT2GAZSEgyB2XFMff45DnYHgWSJqRC',NULL,'2020-06-22 16:26:28','2020-06-22 16:26:28','54468464321','F','2000-01-23'),(15,'Sergio','s1amarilla@conacyt.gov.com',NULL,'$2y$10$K8keJNyaFk2MdhFztJijsOA4KSJ8BNyCazKRYFGPRaOx5AMpPkI2S',NULL,'2020-06-22 16:31:33','2020-06-22 16:31:33','446546510000','F','2000-01-23'),(16,'Sergio','s2amarilla@conacyt.gov.py',NULL,'$2y$10$OIavDMVssYXTkjMyr7YYje2eR0XPpkTwRtMUIsqrlzrE69XBkgupy',NULL,'2020-06-22 16:55:31','2020-06-22 16:55:31','56+45+4611313','M','2000-06-22'),(17,'Sergio','s3amarilla@conacyt.gov.com',NULL,'$2y$10$8QgrHujqF1y4y4smtYk68OtWRyAfOK8fvmnFaIRia.dmC/yra4TCe',NULL,'2020-06-22 17:28:03','2020-06-22 17:28:03','03246546546546541','M','2000-06-22'),(18,'Sergio','s4amarilla@conacyt.gov.py',NULL,'$2y$10$ZdGT1o02XHO8DKrJrWwqee9omFxmkpRj2qR0Q6Ag6m0jB5r9Wxd46',NULL,'2020-06-22 17:36:01','2020-06-22 17:36:01','1465465465465430','F','2000-10-23'),(19,'Sergio','s5amarilla@conacyt.gov.py',NULL,'$2y$10$FRprgZO50S70xhfMs7FnNOQ0J0SjqdGTdSFKc3reJunDZmTfyjaFW',NULL,'2020-06-22 17:39:12','2020-06-22 17:39:12','4654654654654654654','F','2000-10-23'),(20,'Sergio','s6amarilla@conacyt.gov.py',NULL,'$2y$10$SOYa6pUmx3fC.fUaAWz/wOONmRqSZk9sSYX64pTYxXu1duMS0cYuO',NULL,'2020-06-22 17:41:49','2020-06-22 17:41:49','321324654654654654646','F','2000-10-23'),(21,'Sergio','s7amarilla@conacyt.gov.py',NULL,'$2y$10$kJUBZTW5L/PzBIQ3cUj9iutx07zhYYB05BZ/CYRTF8q9fhxdI82Uq',NULL,'2020-06-22 17:43:13','2020-06-22 17:43:13','5+6546+5465464622','F','2000-02-23'),(22,'Sergio','s8amarilla@conacyt.gov.py',NULL,'$2y$10$L4jebKVwFpfBXqpQnZZay.IswiMp4sRPc2Z.96RrK3y2ZqH9Njf0K',NULL,'2020-06-22 17:52:35','2020-06-22 17:52:35','434654651321','F','2000-10-23'),(23,'Sergio','serg10ojavier23@gmail.com',NULL,'$2y$10$KLhpX762DzR9iak47toU3e9ynWATN6CgdZEb13svGAnOGbzwun4ai',NULL,'2020-06-22 17:57:47','2020-06-22 17:57:47','46546546546464','F','2000-10-23'),(24,'Sergio','serg101iojavier23@gmail.com',NULL,'$2y$10$E06t3vKSE1gD0pnZaM.RT.UBpEMI661c8Ai0rGPS5pZkxuMYaqaoC',NULL,'2020-06-22 18:02:41','2020-06-22 18:02:41','13213241316','F','2000-01-23'),(28,'sergio','samarilla@conacyt.gov.pa',NULL,'$2y$10$Md21jWt/h6o4X/ROXEPNY.8Tc6S4hZYtipu.TbhCBAU65I4excIG6',NULL,'2020-07-01 18:36:39','2020-07-01 18:36:39','44654650000164','F','2000-10-23');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'beta'
--

--
-- Dumping routines for database 'beta'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-02 16:12:21
