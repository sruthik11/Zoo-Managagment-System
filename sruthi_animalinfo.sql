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
-- Table structure for table `animalinfo`
--

DROP TABLE IF EXISTS `animalinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animalinfo` (
  `name` varchar(20) DEFAULT NULL,
  `species` varchar(20) DEFAULT NULL,
  `descp` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animalinfo`
--

LOCK TABLES `animalinfo` WRITE;
/*!40000 ALTER TABLE `animalinfo` DISABLE KEYS */;
INSERT INTO `animalinfo` VALUES ('Ali','American Alligator','The American alligator (Alligator mississippiensis), sometimes referred to colloquially as a gator or common alligator, is a large crocodilian reptile endemic to the Southeastern United States. It is one of two living species in the genus Alligator within the family Alligatoridae; it is larger than the other extant alligator species, the Chinese alligator.Adult male American alligators measure 3.4 to 4.6 m (11.2 to 15.1 ft) in length, and can weigh up to 453 kg (999 lb). Females are smaller, measuring 2.6 to 3 m (8.5 to 9.8 ft) in length.The American alligator inhabits freshwater wetlands, such as marshes and cypress swamps from Texas to southeastern and coastal North Carolina. It is distinguished from the sympatric American crocodile by its broader snout, with overlapping jaws and darker coloration, and is less tolerant of saltwater but more tolerant of cooler climates than the American crocodile, which is found only in tropical climates.American alligators are apex predators and consume fish, amphibians, reptiles, birds, and mammals. Hatchlings feed mostly on invertebrates. They play an important role as ecosystem engineers in wetland ecosystems through the creation of alligator holes, which provide both wet and dry habitats for other organisms. Throughout the year, in particular during the breeding season, American alligators bellow to declare territory and locate suitable mates. Male American alligators use infrasound to attract females. Eggs are laid in a nest of vegetation, sticks, leaves, and mud in a sheltered spot in or near the water. Young are born with yellow bands around their bodies and are protected by their mother for up to one year.'),('Jaws','American Alligator','The American alligator (Alligator mississippiensis), sometimes referred to colloquially as a gator or common alligator, is a large crocodilian reptile endemic to the Southeastern United States. It is one of two living species in the genus Alligator within the family Alligatoridae; it is larger than the other extant alligator species, the Chinese alligator.Adult male American alligators measure 3.4 to 4.6 m (11.2 to 15.1 ft) in length, and can weigh up to 453 kg (999 lb). Females are smaller, measuring 2.6 to 3 m (8.5 to 9.8 ft) in length.The American alligator inhabits freshwater wetlands, such as marshes and cypress swamps from Texas to southeastern and coastal North Carolina. It is distinguished from the sympatric American crocodile by its broader snout, with overlapping jaws and darker coloration, and is less tolerant of saltwater but more tolerant of cooler climates than the American crocodile, which is found only in tropical climates.American alligators are apex predators and consume fish, amphibians, reptiles, birds, and mammals. Hatchlings feed mostly on invertebrates. They play an important role as ecosystem engineers in wetland ecosystems through the creation of alligator holes, which provide both wet and dry habitats for other organisms. Throughout the year, in particular during the breeding season, American alligators bellow to declare territory and locate suitable mates. Male American alligators use infrasound to attract females. Eggs are laid in a nest of vegetation, sticks, leaves, and mud in a sheltered spot in or near the water. Young are born with yellow bands around their bodies and are protected by their mother for up to one year.'),('Coral','Indian Cobra','The Indian cobra (Naja naja), also known as the spectacled cobra, Asian cobra, or binocellate cobra, is a species of the genus Naja found, in India , Pakistan, Bangladesh, Sri Lanka, Nepal, and Bhutan, and a member of the \"big four\" species that inflict the most snakebites on humans in India.It is distinct from the king cobra which belongs to the monotypic genus Ophiophagus. The Indian cobra is revered in Indian mythology and culture, and is often seen with snake charmers. It is now protected in India under the Indian Wildlife Protection Act (1972).The Indian cobra varies tremendously in colour and pattern throughout its range. The ventral scales or the underside colouration of this species can be grey, yellow, tan, brown, reddish or black. Dorsal scales of the Indian cobra may have a hood mark or colour patterns. The most common visible pattern is a posteriorly convex light band at the level of the 20th to 25th ventrals. Salt-and-pepper speckles, especially in adult specimens, are seen on the dorsal scales.'),('White','Snowy Owl','The snowy owl (Bubo scandiacus) is a large, white owl of the true owl family. Snowy owls are native to Arctic regions in North America and Eurasia. Males are almost all white, while females have more flecks of black plumage. Juvenile snowy owls have black feathers until they turn white. The snowy owl is a ground nester that primarily hunts rodents and waterfowl, and opportunistically eats carrion. Most owls sleep during the day and hunt at night, but the snowy owl is active during the day, especially in the summertime.This yellow-eyed, black-beaked white bird is easily recognisable. It is 52-71 cm (20-28 in) long, with a 125-150 cm (49-59 in) wingspan. Also, these owls can weigh anywhere from 1.6 to 3 kg (3.5 to 6.6 lb). The average lifespan in the wild is ten years. It is one of the largest species of owl and, in North America, is on average the heaviest owl species. The adult male is virtually pure white, but females and young birds have some dark spots; the young are heavily barred, and dark spotting may even predominate. Its thick plumage, heavily feathered taloned feet, and colouration render the snowy owl well-adapted for life north of the Arctic Circle.Snowy owl calls are varied, but the alarm call is a barking, almost quacking krek-krek the female also has a softer mewling pyee-pyee or prek-prek. The song is a deep repeated gahw. They may also clap their beak in response to threats or annoyances. While called clapping, it is believed this sound may actually be a clicking of the tongue, not the beak.');
/*!40000 ALTER TABLE `animalinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-14 17:18:18
