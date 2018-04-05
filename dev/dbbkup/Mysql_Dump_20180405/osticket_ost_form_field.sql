-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 127.0.0.1    Database: osticket
-- ------------------------------------------------------
-- Server version	5.7.21

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
-- Dumping data for table `ost_form_field`
--

LOCK TABLES `ost_form_field` WRITE;
/*!40000 ALTER TABLE `ost_form_field` DISABLE KEYS */;
INSERT INTO `ost_form_field` VALUES (1,1,489379,'text','Email Address','email','{\"size\":40,\"length\":64,\"validator\":\"email\"}',1,NULL,'2018-03-29 16:55:10','2018-03-29 16:55:10'),(2,1,489379,'text','Full Name','name','{\"size\":40,\"length\":64}',2,NULL,'2018-03-29 16:55:10','2018-03-29 16:55:10'),(3,1,13057,'phone','Phone Number','phone',NULL,3,NULL,'2018-03-29 16:55:10','2018-03-29 16:55:10'),(4,1,12289,'memo','Internal Notes','notes','{\"rows\":4,\"cols\":40}',4,NULL,'2018-03-29 16:55:10','2018-03-29 16:55:10'),(20,2,489249,'text','Issue Summary','subject','{\"size\":40,\"length\":50}',1,NULL,'2018-03-29 16:55:10','2018-03-29 16:55:10'),(21,2,480547,'thread','Issue Details','message',NULL,2,'Details on the reason(s) for opening the ticket.','2018-03-29 16:55:10','2018-03-29 16:55:10'),(22,2,274609,'priority','Priority Level','priority',NULL,3,NULL,'2018-03-29 16:55:10','2018-03-29 16:55:10'),(23,3,291233,'text','Company Name','name','{\"size\":40,\"length\":64}',1,NULL,'2018-03-29 16:55:10','2018-03-29 16:55:10'),(24,3,12545,'text','Website','website','{\"size\":40,\"length\":64}',2,NULL,'2018-03-29 16:55:10','2018-03-29 16:55:10'),(25,3,12545,'phone','Phone Number','phone','{\"ext\":false}',3,NULL,'2018-03-29 16:55:10','2018-03-29 16:55:10'),(26,3,12545,'memo','Address','address','{\"rows\":2,\"cols\":40,\"html\":false,\"length\":100}',4,NULL,'2018-03-29 16:55:10','2018-03-29 16:55:10'),(27,4,489379,'text','Name','name','{\"size\":40,\"length\":64}',1,NULL,'2018-03-29 16:55:10','2018-03-29 16:55:10'),(28,4,13057,'memo','Address','address','{\"rows\":2,\"cols\":40,\"length\":100,\"html\":false}',2,NULL,'2018-03-29 16:55:10','2018-03-29 16:55:10'),(29,4,13057,'phone','Phone','phone',NULL,3,NULL,'2018-03-29 16:55:10','2018-03-29 16:55:10'),(30,4,13057,'text','Website','website','{\"size\":40,\"length\":0}',4,NULL,'2018-03-29 16:55:10','2018-03-29 16:55:10'),(31,4,12289,'memo','Internal Notes','notes','{\"rows\":4,\"cols\":40}',5,NULL,'2018-03-29 16:55:10','2018-03-29 16:55:10'),(32,5,290977,'text','Title','title','{\"size\":40,\"length\":50}',1,NULL,'2018-03-29 16:55:10','2018-03-29 16:55:10'),(33,5,282867,'thread','Description','description',NULL,2,'Details on the reason(s) for creating the task.','2018-03-29 16:55:10','2018-03-29 16:55:10'),(34,6,487665,'state','State','state','{\"prompt\":\"State of a ticket\"}',1,NULL,'2018-03-29 16:55:10','2018-03-29 16:55:10'),(35,6,471073,'memo','Description','description','{\"rows\":2,\"cols\":40,\"html\":false,\"length\":100}',3,NULL,'2018-03-29 16:55:10','2018-03-29 16:55:10');
/*!40000 ALTER TABLE `ost_form_field` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-05  6:44:25
