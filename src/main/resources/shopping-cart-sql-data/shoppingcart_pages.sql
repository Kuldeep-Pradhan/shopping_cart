-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: shoppingcart
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pages` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `slug` varchar(45) NOT NULL,
  `content` text NOT NULL,
  `sorting` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,'Home','home','<h2><strong>Home Page</strong></h2>',0),(5,'About us','about-us','<h2>About Us</h2><blockquote><p>You can buy products of the latest in electronics in absolute convenience at Myntra. Shop online at Myntra and you can easily avoid crowded shops, long billing queues and chaos in the parking lot. Our shopping and payment procedures have been simplified for ease of use. View the latest mobiles, laptops, and much more electronic gadgets trends with price options for the best brands under one roof. Choose your favorites and make your life more easy and more enjoyable.</p></blockquote><p><strong>Thank you</strong></p>',1),(8,'Services','services','<h2>Services</h2><ul><li>We have a smooth registration process</li><li>Support multiple payment options</li><li>Custom branding</li><li>Push Notification</li><li>Social media integration</li><li>Great user experience</li><li>Rating and feedback</li><li>Easy Checkout</li></ul>',2),(9,'Contact Us','contact-us','<blockquote><h3><i>In case of any concern, contact us on</i></h3></blockquote><p><strong>Email-id</strong>:- <a href=\"mailto:shoppingcart@gmail.com\">shoppingcart@gmail.com</a></p><p><strong>Phone no:- +917897012315</strong></p><p><strong>Address:- </strong>POSTAL ADDRESS</p><p>Returns Processing FacilitySurvey Numbers 231, 232 and 233Soukya Road, Samethanahalli VillageAnugondanahalli Hobli, Hoskote TalukBangalore - 560067</p><p>Corporate OfficeMyntra Designs Pvt. Ltd.Buildings AlyssaBegonia and Clover situated in Embassy Tech Village, Outer Ring Road, Devarabeesanahalli Village, Varthur Hobli, Bengaluru – 560103, India</p><p>&nbsp;</p><p>&nbsp;</p>',3);
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-27 10:01:47
