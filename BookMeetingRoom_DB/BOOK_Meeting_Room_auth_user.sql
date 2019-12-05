-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: BOOK_Meeting_Room
-- ------------------------------------------------------
-- Server version	5.7.28-0ubuntu0.16.04.2

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
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `auth_user_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`auth_user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'shubhu','shubhu@gmail.com','$2a$10$BThgyMi4.d.04palq2EP1eBFcA4PMHZjLKwa3yh.RReYSm0oeB9f6','NULL','VERIFIED'),(10,'Akanksha','akankshamishra297@gmail.com','$2a$10$hQeAbwrfwTHEzPtPUIa64u6vB65OlQT0BUQa8BQ460zWmCG1Q/brC','JAVA','VERIFIED'),(11,'sagar','sagarpatil0041@gmail.com','$2a$10$/hetj1GMnAkOYDAZpUCOJutEMQIfUQ2vsaaoI9y0LMUKPZNpoDxCq','IOS','VERIFIED'),(12,'Shruti','mahalkarshruti@gmail.com','$2a$10$W9Utp2psHSANmuCgggMXO.wrevvPVW79pVFc0l/zHlJoJwWks8sxW','JAVA','VERIFIED'),(13,'Shirley','sg@gmail.com','$2a$10$IN76wd28cXsWgOeNpyyafuxcJ9ioLYmiA957DcZ9ZpOcjAxM1NUv.','IOS','VERIFIED'),(14,'Deepak','mahalkardeepak@gmail.com','$2a$10$IN76wd28cXsWgOeNpyyafuxcJ9ioLYmiA957DcZ9ZpOcjAxM1NUv.','JAVA','VERIFIED'),(18,'Dipika','akm773848@gmail.com','$2a$10$NgmxFX1yqi2ulY2I2AFvIenhAI2I9XjBfVrjzSwcO67lXE8ZRy7IC','IOS','VERIFIED'),(19,'shubham','shubham@gmail.com','$2a$10$N35FzqIhkQDihz1.jEAcz.l.2I1MSreMF9dCkXPEEHVD/BAvVDyZ.','JAVA','VERIFIED'),(23,'salman','shubhamgherde10@gmail.com','$2a$10$X169W2FuA6yhmrFzfZZtW.68MZbxI564XTdPC5HnY6YXzSxFTqG5e','IOS','VERIFIED'),(24,'shailesh','shailesh.mhadaye@neosofttech.com','$2a$10$pfVpvzx0llckODdgaYwTH.RinAyL8vceUpM59meVznh2n8O79SvXK','JAVA','VERIFIED');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-21 13:12:37
