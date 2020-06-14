CREATE DATABASE  IF NOT EXISTS `sruthi` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sruthi`;
-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sruthi
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `emp_id` int(11) NOT NULL,
  `f_name` varchar(15) DEFAULT NULL,
  `l_name` varchar(15) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `hiredate` date DEFAULT NULL,
  `sex` varchar(6) DEFAULT NULL,
  `email_id` varchar(20) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `man_id` int(11) DEFAULT NULL,
  `dep_code` varchar(5) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`emp_id`),
  KEY `man_id` (`man_id`),
  KEY `dep_code` (`dep_code`),
  CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`man_id`) REFERENCES `manager` (`man_id`),
  CONSTRAINT `employee_ibfk_2` FOREIGN KEY (`dep_code`) REFERENCES `department` (`dep_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Sruthi','Kumar','1999-03-11','2018-02-02','F','sruthik11@gmail.com',50000,1,'02','sru'),(2,'Vybhav','Shetty','1999-12-01','2018-03-02','M','ybhav1@gmail.com',50000,1,'02','abc'),(3,'Manoj','Vajpayee','1990-01-01','2013-02-01','M','tfmmanoj@gmail.com',35000,2,'01','abc'),(4,'Akash','Shukla','1985-03-04','2011-02-09','M','shuklaak@gmail.com',40000,2,'01','abc'),(5,'Devarshi','Janab','1988-12-23','2010-12-01','M','DevJan99@gmail.com',30000,1,'02','abc'),(6,'Jyothi','Mishra','1995-11-18','2018-08-09','F','Mishrajyo@gmail.com',35000,1,'02','abc'),(7,'Padma','Nehru','1984-07-06','2009-06-28','F','Padmaji@gmail.com',40000,3,'03','abc'),(8,'Vikram','Uprit','1988-12-15','2010-01-03','M','vikramup97@gmail.com',45000,3,'03','abc');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-14 17:18:14
