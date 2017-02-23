-- MySQL dump 10.13  Distrib 5.7.12, for osx10.9 (x86_64)
--
-- Host: localhost    Database: BathroomDatabase
-- ------------------------------------------------------
-- Server version	5.7.15

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
-- Table structure for table `BathroomTable`
--

DROP TABLE IF EXISTS `BathroomTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BathroomTable` (
  `bathroomID` int(11) NOT NULL AUTO_INCREMENT,
  `location` varchar(100) NOT NULL,
  `building` varchar(100) NOT NULL,
  `city` varchar(20) NOT NULL,
  `overallrating` double DEFAULT NULL,
  `cleanliness` double DEFAULT NULL,
  `size` double DEFAULT NULL,
  `traffic` double DEFAULT NULL,
  `gender` int(11) DEFAULT NULL,
  `hours` varchar(50) DEFAULT NULL,
  `images` varchar(100) DEFAULT NULL,
  `coordinateX` double DEFAULT NULL,
  `coordinateY` double DEFAULT NULL,
  PRIMARY KEY (`bathroomID`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BathroomTable`
--

LOCK TABLES `BathroomTable` WRITE;
/*!40000 ALTER TABLE `BathroomTable` DISABLE KEYS */;
INSERT INTO `BathroomTable` VALUES (0,'3518 Trousdale Pkwy','Von Kleinsmid Center (VKC) Library','Los Angeles',4,3,5,5,1,'6:00 am – 12:00 pm',NULL,34.021177,-118.283881),(1,'3470 Trousdale Pkwy','Rossier School of Education','Los Angeles',3,4,2,3,2,'6:00 am – 12:00 pm',NULL,34.02187,-118.283753),(2,'Popovich Hall','Popovich Hall','Los Angeles',5,5,5,5,1,'0:00 am – 12:00 pm',"popovich_hall4.jpg",34.018897, -118.282929),(3,'900, 998 W 36th St','Grace Ford Salvatori Hall(first floor)','Los Angeles',4,4,3,2,0,'6:00 am – 12:00 pm',"gfs_firstfloor5.jpg",34.021103,-118.287668),(4,'900, 998 W 36th St','Grace Ford Salvatori Hall(second floor)','Los Angeles',4,5,5,3,0,'6:00 am – 12:00 pm',NULL,34.02143,-118.288384),(5,'Watt Way','Old Annenberg','Los Angeles',4,4,3,5,1,'6:00 am – 12:00 pm',NULL,34.021936,-118.285979),(6,'3650 McClintock Ave','Olin Hall','Los Angeles',4,3,4,2,0,'6:00 am – 12:00 pm',"olin_hall2.jpg",34.02078,-118.289359),(7,'823 W Exposition Blvd','USC Fisher Museum of Art','Los Angeles',5,4,5,3,2,'0:00 am – 12:00 pm',NULL,34.019117,-118.287534),(8,'3715 McClintock Ave','Andrus Gerontology Center','Los Angeles',2,2,3,2,1,'6:00 am – 12:00 pm',NULL,34.020149,-118.290527),(9,'1026 W 34th St','Lyon Center','Los Angeles',3,3,4,3,0,'0:00 am – 12:00 pm',NULL,34.024133,-118.288177),(10,'1015 W 34th St','Webb Tower','Los Angeles',2,4,3,4,2,'6:00 am – 12:00 pm',NULL,34.024527,-118.287705),(11,'1025 W 34th St','King Hall','Los Angeles',3,2,5,2,2,'6:00 am – 12:00 pm',NULL,34.02466,-118.287998),(12,'1031 W 34th St','Engemann Health Center','Los Angeles',5,5,5,3,1,'0:00 am – 12:00 pm',NULL,34.025229,-118.288711),(13,'925 W 34th St','Norris Dental Science Center','Los Angeles',5,4,4,5,0,'6:00 am – 12:00 pm',NULL,34.023966,-118.286351),(14,'651 W 35th St','Leavey Library(basement)','Los Angeles',4,4,4,3,0,'0:00 am – 12:00 pm',"leavey_basement4.jpg",34.021792,-118.282835),(15,'825 Bloom Walk','Ahmanson Center','Los Angeles',4,5,3,4,2,'0:00 am – 12:00 pm',NULL,34.019359,-118.287046),(16,'849 W 34th St','Taper Hall','Los Angeles',3,4,2,4,2,'0:00 am – 12:00 pm',"taper_hall3.jpg",34.022138,-118.284647),(17,'Childs Way','Alumni House','Los Angeles',3,4,5,3,2,'6:00 am – 12:00 pm',NULL,34.01953,-118.282794),(18,'3748 S Figueroa St', 'Chipotle on Figueroa','Los Angeles',3,3,4,3,1,'10:30 am - 11:00 pm',"chipotle_figueroa.jpg",34.016962, -118.282499),(19,'920 Downey Way','Biegler Hall(first floor)','Los Angeles',5,2,4,3,1,'6:00 am – 12:00 pm',NULL,34.020504,-118.288498),(20,'920 Downey Way','Biegler Hall(second floor)','Los Angeles',1,4,1,4,0,'6:00 am – 12:00 pm',NULL,34.020484,-118.288434),(21,'Booth Hall','Booth Hall','Los Angeles',5,5,3,5,2,'6:00 am – 12:00 pm',NULL,34.022767,-118.284711),(22,'Bovard Administration Building','Bovard Administration Building','Los Angeles',2,4,5,2,2,'6:00 am – 12:00 pm',NULL,34.020857,-118.285765),(23,'3670 Trousdale Pkwy','Bridge Hall','Los Angeles',4,2,5,2,2,'0:00 am – 12:00 pm',NULL,34.018776,-118.285698),(24,'Carson Center','Carson Center','Los Angeles',3,2,3,5,2,'6:00 am – 12:00 pm',NULL,34.022962,-118.285582),(25,'1014 West 36th Street','\nChilds Way Building','Los Angeles',5,5,3,3,2,'6:00 am – 12:00 pm',NULL,34.022005,-118.289557),(26,'College Academic Services Building','College Academic Services Building','Los Angeles',1,3,5,4,2,'0:00 am – 12:00 pm',NULL,34.022238,-118.283677),(27,'Davidson Continuing Education Center','Davidson Continuing Education Center','Los Angeles',4,5,2,2,2,'6:00 am – 12:00 pm',NULL,34.021794,-118.280616),(28,'Denney Research Center','Denney Research Center','Los Angeles',3,4,4,1,2,'0:00 am – 12:00 pm',NULL,34.021309,-118.291188),(29,'Doheny Memorial Library','Doheny Library(basement)','Los Angeles',3,3,2,4,2,'0:00 am – 12:00 pm',"doheny_basement4.jpg",34.020108,-118.283833),(30,'Drama Center','Drama Center','Los Angeles',5,2,4,5,2,'6:00 am – 12:00 pm',NULL,34.022649,-118.290002),(31,'3535 S Figueroa St','Figueroa Building','Los Angeles',2,1,5,3,2,'0:00 am – 12:00 pm',NULL,34.019865,-118.28168),(32,'Harris Hall','Harris Hall','Los Angeles',4,1,2,5,2,'6:00 am – 12:00 pm',NULL,34.019024,-118.287264),(33,'216 Hedco Bldg','Hedco Chemical Engineering','Los Angeles',5,5,3,2,2,'6:00 am – 12:00 pm',NULL,34.020742,-118.287822),(34,'Hedco Neurosciences Building','Hedco Neurosciences Building','Los Angeles',4,4,5,4,2,'6:00 am – 12:00 pm',NULL,34.020626,-118.287869),(35,'Heritage Hall','Heritage Hall','Los Angeles',3,4,2,2,2,'0:00 am – 12:00 pm',NULL,34.022474,-118.286797),(36,'Hoffman Hall','Hoffman Hall(third floor)','Los Angeles',4,5,5,5,2,'6:00 am – 12:00 pm',NULL,34.018678,1),(37,'Hubbard Hall','Hubbard Hall','Los Angeles',2,2,1,1,1,'0:00 am – 12:00 pm',NULL,34.019439,-118.284062),(38,'Hughes Aircraft Electrical Engineering Center','Hughes Aircraft Engineering Center','Los Angeles',5,3,4,5,2,'6:00 am – 12:00 pm',NULL,34.019647,-118.289989),(39,'3620 S Vermont Ave','Kaprielian Hall','Los Angeles',2,5,3,3,2,'6:00 am – 12:00 pm',NULL,34.022293,-118.290995),(40,'Musick Law Building','Musick Law Building','Los Angeles',4,3,3,4,2,'6:00 am – 12:00 pm',NULL,34.018586,-118.284433),(41,'Powell Hall','Powell Hall','Los Angeles',5,4,4,5,2,'0:00 am – 12:00 pm',NULL,34.019162,-118.288851),(42,'Seaver Science Center','Seaver Science Center','Los Angeles',2,5,5,3,2,'6:00 am – 12:00 pm',NULL,34.019808,-118.289281),(43,'651 W 35th St','Leavey Library(third floor)','Los Angeles',4,4,4,3,0,'0:00 am – 12:00 pm',"leavey_3rdfloor3.jpg",34.021865, -118.282978),(44,'3670 Trousdale Pkwy','Fertitta Hall','Los Angeles',5,5,5,5,1,'0:00 am – 12:00 pm',"fertitta_hall1.jpg",34.018726, -118.282396),(45,'3601 Trousdale Pkwy', 'Downey Way Restroom', 'Los Angeles',3,3,3,3,1,'1:00 am - 12:00 pm',"downey_way3.jpg",34.019935, -118.286591),(46,'Salvatori Computer Science Center', 'SAL Computer Lab', 'Los Angeles',4,4,3,2,1,'1:00 am - 12:00 pm',"sal_lab2.jpg",34.019535, -118.289638),(47,'Parkside Cafe', 'Parkside Bathroom', 'Los Angeles',3,3,3,4,3,'12:00 am - 12:00 pm',"parkside2.jpg",34.018661, -118.291050);
/*!40000 ALTER TABLE `BathroomTable` ENABLE KEYS */;
UNLOCK TABLES;
--
-- Table structure for table `CommentTable`
--

DROP TABLE IF EXISTS `CommentTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CommentTable` (
  `commentID` int(11) NOT NULL AUTO_INCREMENT,
  `bathroomID` int(11) NOT NULL,
  `reviewID` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `posttime` varchar(50) DEFAULT NULL,
  `content` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`commentID`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CommentTable`
--

LOCK TABLES `CommentTable` WRITE;
/*!40000 ALTER TABLE `CommentTable` DISABLE KEYS */;
INSERT INTO `CommentTable` VALUES (1,1,3,'George','June 24','Love it '),(2,2,7,'Franklin','November 30','Nice'),(3,3,10,'Tim','September 17','+1'),(4,4,12,'David','November 30','Wrong!!'),(5,5,15,'James','November 30','Helpful '),(6,6,19,'George','June 24','Not helpful'),(7,7,22,'Franklin','October 10','+1'),(8,8,26,'Tim','November 30','Wrong!!'),(9,9,27,'David','June 24','Helpful '),(10,10,30,'James','November 30','+1'),(11,11,33,'George','October 10','Nice'),(12,12,37,'Franklin','November 30','Not helpful'),(13,13,39,'Tim','June 24','Helpful '),(14,14,43,'David','November 30','+1'),(15,15,45,'James','October 10','So true !!'),(16,16,49,'George','November 30','Not helpful'),(17,17,51,'Franklin','June 24','Helpful '),(18,18,54,'Tim','October 10','Not helpful'),(19,19,57,'David','November 30','Nice'),(20,20,60,'James','November 30','+1'),(21,21,64,'George','June 24','Nice'),(22,22,66,'Franklin','October 10','Helpful '),(23,23,69,'Tim','November 30','So true !!'),(24,24,72,'David','November 30','Wrong!!'),(25,25,75,'James','June 24','Not helpful'),(26,26,78,'George','October 10','+1'),(27,27,81,'Franklin','November 30','So true !!'),(28,28,84,'Tim','November 30','Not helpful'),(29,29,87,'David','October 10','Wrong!!'),(30,30,90,'James','June 24','So true !!'),(31,31,93,'George','November 30','So true !!'),(32,32,96,'Franklin','October 10','+1'),(33,33,99,'Tim','November 30','Wrong!!'),(34,34,102,'David','November 30','+1'),(35,35,105,'James','October 10','So true !!'),(36,36,108,'George','November 30','So true !!'),(37,37,111,'Franklin','June 24','So true !!'),(38,38,114,'Tim','November 30','So true !!'),(39,39,117,'David','October 10','+1'),(40,40,120,'James','November 30','So true !!'),(41,41,123,'George','November 30','Not helpful'),(42,42,126,'Franklin','October 10','+1'),(43,43,129,'Tim','November 30','So true !!'),(44,0,0,'James','October 10','So true !!');
/*!40000 ALTER TABLE `CommentTable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ImageTable`
--

DROP TABLE IF EXISTS `ImageTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ImageTable` (
  `bathroomID` int(11) NOT NULL,
  `image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ImageTable`
--

LOCK TABLES `ImageTable` WRITE;
/*!40000 ALTER TABLE `ImageTable` DISABLE KEYS */;
/*!40000 ALTER TABLE `ImageTable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ReviewTable`
--

DROP TABLE IF EXISTS `ReviewTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ReviewTable` (
  `reviewID` int(11) NOT NULL AUTO_INCREMENT,
  `bathroomID` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `posttime` varchar(50) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `upvote` int(11) DEFAULT '0',
  `downvote` int(11) DEFAULT '0',
  PRIMARY KEY (`reviewID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ReviewTable`
--

LOCK TABLES `ReviewTable` WRITE;
/*!40000 ALTER TABLE `ReviewTable` DISABLE KEYS */;
INSERT INTO `ReviewTable` VALUES (0,0,'Franklin','December 1',' 7/10 would poop again\n7/10  would poop again',4,1),(1,0,'George','May 5','single person \nbathroom with a vacant/occupied lock sign. Probs better after 5 when nobody is around.\n',3,4),(2,0,'Tim','July 4','Solitary? Yes. Sanitary? Kind of. Toilet paper mummy? Yes. Faux granite stall walls? YES!!\n',4,2),(3,1,'James','July 4','OK I had to use 1st floor in desperation, that was NOT ok ',2,3),(4,1,'David','May 5','men\'s room... Not bad, but only because it is 6AM and they just cleaned this place.\n',5,4),(5,1,'Franklin','July 4','Avoid 1st/2nd floor bathrooms . Too much foot traffic + not clean. And urinals that extend to the floor = big nono in flip flops. ',3,1),(6,2,'George','July 4','This one is good if you\'re up late in leavey - not too far & is deserted at night. Need to swipe USCard to get in the building.\n',1,3),(7,2,'Tim','December 1','surfaces are surprisingly clean. Basement means no student thru traffic to crowd it up, though it\'s not deserted.\n',5,5),(8,2,'James','July 4','2nd floor of the building with the coffee bean in it. Pristine tile floors, but beware of run-ins with your professors. ',0,3),(9,3,'David','May 5','One stall, pristine, deserted. Good times\n',5,2),(10,3,'Franklin','May 5','single person  bathroom with a vacant/occupied lock sign. Probs better after 5 when nobody is around. ',2,0),(11,3,'George','May 5','men\'s room... Not bad, but only because it is 6AM and they just cleaned this place. ',4,0),(12,4,'Tim','December 1',' 7/10 would poop again 7/10  would poop again',0,5),(13,4,'James','July 4','Avoid 1st/2nd floor bathrooms . Too much foot traffic + not clean. And urinals that extend to the floor = big nono in flip flops. ',4,4),(14,4,'David','May 5','OK I had to use 1st floor in desperation, that was NOT ok ',0,2),(15,5,'Franklin','July 4','single person  bathroom with a vacant/occupied lock sign. Probs better after 5 when nobody is around. ',0,5),(16,5,'George','May 5','This one is good if you\'re up late in leavey - not too far & is deserted at night. Need to swipe USCard to get in the building. ',5,3),(17,5,'Tim','May 5',' 7/10 would poop again 7/10  would poop again',1,1),(18,6,'James','December 1','surfaces are surprisingly clean. Basement means no student thru traffic to crowd it up, though it\'s not deserted. ',3,0),(19,6,'David','July 4','Avoid 1st/2nd floor bathrooms . Too much foot traffic + not clean. And urinals that extend to the floor = big nono in flip flops. ',1,4),(20,6,'Franklin','May 5','Solitary? Yes. Sanitary? Kind of. Toilet paper mummy? Yes. Faux granite stall walls? YES!! ',4,3),(21,7,'George','May 5','One stall, pristine, deserted. Good times ',0,5),(22,7,'Tim','May 5','single person  bathroom with a vacant/occupied lock sign. Probs better after 5 when nobody is around. ',1,0),(23,7,'James','July 4','men\'s room... Not bad, but only because it is 6AM and they just cleaned this place. ',2,5),(24,8,'David','December 1','OK I had to use 1st floor in desperation, that was NOT ok ',5,0),(25,8,'Franklin','December 1',' 7/10 would poop again 7/10  would poop again',0,4),(26,8,'George','May 5','One stall, pristine, deserted. Good times ',3,1),(27,9,'Tim','May 5','Solitary? Yes. Sanitary? Kind of. Toilet paper mummy? Yes. Faux granite stall walls? YES!! ',0,4),(28,9,'James','December 1','Avoid 1st/2nd floor bathrooms . Too much foot traffic + not clean. And urinals that extend to the floor = big nono in flip flops. ',1,1),(29,9,'David','July 4','surfaces are surprisingly clean. Basement means no student thru traffic to crowd it up, though it\'s not deserted. ',5,1),(30,10,'Franklin','May 5','single person  bathroom with a vacant/occupied lock sign. Probs better after 5 when nobody is around. ',0,5),(31,10,'George','July 4','Solitary? Yes. Sanitary? Kind of. Toilet paper mummy? Yes. Faux granite stall walls? YES!! ',2,4),(32,10,'Tim','December 1','men\'s room... Not bad, but only because it is 6AM and they just cleaned this place. ',4,2),(33,11,'James','December 1',' 7/10 would poop again 7/10  would poop again',0,4),(34,11,'David','May 5','This one is good if you\'re up late in leavey - not too far & is deserted at night. Need to swipe USCard to get in the building. ',5,1),(35,11,'Franklin','December 1','men\'s room... Not bad, but only because it is 6AM and they just cleaned this place. ',2,4),(36,12,'George','July 4','One stall, pristine, deserted. Good times ',4,5),(37,12,'Tim','December 1','Solitary? Yes. Sanitary? Kind of. Toilet paper mummy? Yes. Faux granite stall walls? YES!! ',0,1),(38,12,'James','July 4','men\'s room... Not bad, but only because it is 6AM and they just cleaned this place. ',5,4),(39,13,'David','December 1','Avoid 1st/2nd floor bathrooms . Too much foot traffic + not clean. And urinals that extend to the floor = big nono in flip flops. ',3,3),(40,13,'Franklin','July 4',' 7/10 would poop again 7/10  would poop again',4,4),(41,13,'George','July 4','Solitary? Yes. Sanitary? Kind of. Toilet paper mummy? Yes. Faux granite stall walls? YES!! ',1,5),(42,14,'Tim','May 5','single person  bathroom with a vacant/occupied lock sign. Probs better after 5 when nobody is around. ',5,0),(43,14,'James','July 4','OK I had to use 1st floor in desperation, that was NOT ok ',0,3),(44,14,'David','July 4','Avoid 1st/2nd floor bathrooms . Too much foot traffic + not clean. And urinals that extend to the floor = big nono in flip flops. ',2,5),(45,15,'Franklin','December 1','This one is good if you\'re up late in leavey - not too far & is deserted at night. Need to swipe USCard to get in the building. ',4,3),(46,15,'George','May 5','surfaces are surprisingly clean. Basement means no student thru traffic to crowd it up, though it\'s not deserted. ',2,2),(47,15,'Tim','July 4','2nd floor of the building with the coffee bean in it. Pristine tile floors, but beware of run-ins with your professors. ',3,5),(48,16,'James','December 1','One stall, pristine, deserted. Good times ',5,4),(49,16,'David','July 4','Avoid 1st/2nd floor bathrooms . Too much foot traffic + not clean. And urinals that extend to the floor = big nono in flip flops. ',0,0),(50,16,'Franklin','May 5',' 7/10 would poop again 7/10  would poop again',4,5),(51,17,'George','July 4','Solitary? Yes. Sanitary? Kind of. Toilet paper mummy? Yes. Faux granite stall walls? YES!! ',0,5),(52,17,'Tim','December 1','single person  bathroom with a vacant/occupied lock sign. Probs better after 5 when nobody is around. ',4,0),(53,17,'James','July 4','OK I had to use 1st floor in desperation, that was NOT ok ',0,4),(54,18,'David','May 5','Avoid 1st/2nd floor bathrooms . Too much foot traffic + not clean. And urinals that extend to the floor = big nono in flip flops. ',5,0),(55,18,'Franklin','July 4','This one is good if you\'re up late in leavey - not too far & is deserted at night. Need to swipe USCard to get in the building. ',2,4),(56,18,'George','December 1','surfaces are surprisingly clean. Basement means no student thru traffic to crowd it up, though it\'s not deserted. ',0,2),(57,19,'Tim','May 5','2nd floor of the building with the coffee bean in it. Pristine tile floors, but beware of run-ins with your professors. ',2,5),(58,19,'James','July 4','This one is good if you\'re up late in leavey - not too far & is deserted at night. Need to swipe USCard to get in the building. ',5,3),(59,19,'David','December 1','One stall, pristine, deserted. Good times ',0,3),(60,20,'Franklin','July 4',' 7/10 would poop again 7/10  would poop again',4,5),(61,20,'George','July 4','Solitary? Yes. Sanitary? Kind of. Toilet paper mummy? Yes. Faux granite stall walls? YES!! ',0,0),(62,20,'Tim','December 1','single person  bathroom with a vacant/occupied lock sign. Probs better after 5 when nobody is around. ',0,3),(63,21,'James','May 5','OK I had to use 1st floor in desperation, that was NOT ok ',3,5),(64,21,'David','December 1','men\'s room... Not bad, but only because it is 6AM and they just cleaned this place. ',5,0),(65,21,'Franklin','July 4','Avoid 1st/2nd floor bathrooms . Too much foot traffic + not clean. And urinals that extend to the floor = big nono in flip flops. ',2,4),(66,22,'George','December 1','This one is good if you\'re up late in leavey - not too far & is deserted at night. Need to swipe USCard to get in the building. ',3,2),(67,22,'Tim','July 4','surfaces are surprisingly clean. Basement means no student thru traffic to crowd it up, though it\'s not deserted. ',1,4),(68,22,'James','July 4','2nd floor of the building with the coffee bean in it. Pristine tile floors, but beware of run-ins with your professors. ',5,3),(69,23,'David','December 1','One stall, pristine, deserted. Good times ',2,5),(70,23,'Franklin','May 5',' 7/10 would poop again 7/10  would poop again',3,4),(71,23,'George','July 4','Solitary? Yes. Sanitary? Kind of. Toilet paper mummy? Yes. Faux granite stall walls? YES!! ',5,0),(72,24,'Tim','July 4','single person  bathroom with a vacant/occupied lock sign. Probs better after 5 when nobody is around. ',0,3),(73,24,'James','December 1','OK I had to use 1st floor in desperation, that was NOT ok ',5,5),(74,24,'David','July 4','men\'s room... Not bad, but only because it is 6AM and they just cleaned this place. ',1,5),(75,25,'Franklin','December 1','Avoid 1st/2nd floor bathrooms . Too much foot traffic + not clean. And urinals that extend to the floor = big nono in flip flops. ',3,2),(76,25,'George','May 5','This one is good if you\'re up late in leavey - not too far & is deserted at night. Need to swipe USCard to get in the building. ',4,4),(77,25,'Tim','July 4','surfaces are surprisingly clean. Basement means no student thru traffic to crowd it up, though it\'s not deserted. ',2,4),(78,26,'James','July 4','2nd floor of the building with the coffee bean in it. Pristine tile floors, but beware of run-ins with your professors. ',0,3),(79,26,'David','December 1','One stall, pristine, deserted. Good times ',5,5),(80,26,'Franklin','May 5',' 7/10 would poop again 7/10  would poop again',3,0),(81,27,'George','December 1','Solitary? Yes. Sanitary? Kind of. Toilet paper mummy? Yes. Faux granite stall walls? YES!! ',0,4),(82,27,'Tim','July 4','single person  bathroom with a vacant/occupied lock sign. Probs better after 5 when nobody is around. ',2,0),(83,27,'James','December 1','OK I had to use 1st floor in desperation, that was NOT ok ',3,5),(84,28,'David','July 4','men\'s room... Not bad, but only because it is 6AM and they just cleaned this place. ',5,0),(85,28,'Franklin','July 4','Avoid 1st/2nd floor bathrooms . Too much foot traffic + not clean. And urinals that extend to the floor = big nono in flip flops. ',0,4),(86,28,'George','May 5','This one is good if you\'re up late in leavey - not too far & is deserted at night. Need to swipe USCard to get in the building. ',3,3),(87,29,'Tim','July 4','surfaces are surprisingly clean. Basement means no student thru traffic to crowd it up, though it\'s not deserted. ',1,5),(88,29,'James','December 1','2nd floor of the building with the coffee bean in it. Pristine tile floors, but beware of run-ins with your professors. ',4,0),(89,29,'David','July 4','One stall, pristine, deserted. Good times ',1,4),(90,30,'Franklin','July 4',' 7/10 would poop again 7/10  would poop again',5,1),(91,30,'George','December 1','Solitary? Yes. Sanitary? Kind of. Toilet paper mummy? Yes. Faux granite stall walls? YES!! ',2,4),(92,30,'Tim','May 5','single person  bathroom with a vacant/occupied lock sign. Probs better after 5 when nobody is around. ',0,0),(93,31,'James','July 4','OK I had to use 1st floor in desperation, that was NOT ok ',4,5),(94,31,'David','December 1','men\'s room... Not bad, but only because it is 6AM and they just cleaned this place. ',0,2),(95,31,'Franklin','July 4','Avoid 1st/2nd floor bathrooms . Too much foot traffic + not clean. And urinals that extend to the floor = big nono in flip flops. ',2,4),(96,32,'George','December 1','This one is good if you\'re up late in leavey - not too far & is deserted at night. Need to swipe USCard to get in the building. ',0,0),(97,32,'Tim','May 5','surfaces are surprisingly clean. Basement means no student thru traffic to crowd it up, though it\'s not deserted. ',5,5),(98,32,'James','July 4','2nd floor of the building with the coffee bean in it. Pristine tile floors, but beware of run-ins with your professors. ',1,3),(99,33,'David','December 1','One stall, pristine, deserted. Good times ',1,5),(100,33,'Franklin','July 4',' 7/10 would poop again 7/10  would poop again',3,0),(101,33,'George','May 5','Solitary? Yes. Sanitary? Kind of. Toilet paper mummy? Yes. Faux granite stall walls? YES!! ',4,2),(102,34,'Tim','July 4','single person  bathroom with a vacant/occupied lock sign. Probs better after 5 when nobody is around. ',0,4),(103,34,'James','July 4','OK I had to use 1st floor in desperation, that was NOT ok ',5,0),(104,34,'David','December 1','men\'s room... Not bad, but only because it is 6AM and they just cleaned this place. ',0,5),(105,35,'Franklin','July 4','Avoid 1st/2nd floor bathrooms . Too much foot traffic + not clean. And urinals that extend to the floor = big nono in flip flops. ',2,4),(106,35,'George','May 5','This one is good if you\'re up late in leavey - not too far & is deserted at night. Need to swipe USCard to get in the building. ',4,2),(107,35,'Tim','July 4','surfaces are surprisingly clean. Basement means no student thru traffic to crowd it up, though it\'s not deserted. ',3,5),(108,36,'James','December 1','2nd floor of the building with the coffee bean in it. Pristine tile floors, but beware of run-ins with your professors. ',0,1),(109,36,'David','July 4','One stall, pristine, deserted. Good times ',5,3),(110,36,'Franklin','May 5',' 7/10 would poop again 7/10  would poop again',1,4),(111,37,'George','July 4','Solitary? Yes. Sanitary? Kind of. Toilet paper mummy? Yes. Faux granite stall walls? YES!! ',3,0),(112,37,'Tim','December 1','single person  bathroom with a vacant/occupied lock sign. Probs better after 5 when nobody is around. ',4,2),(113,37,'James','July 4','OK I had to use 1st floor in desperation, that was NOT ok ',0,5),(114,38,'David','May 5','men\'s room... Not bad, but only because it is 6AM and they just cleaned this place. ',1,1),(115,38,'Franklin','December 1','Avoid 1st/2nd floor bathrooms . Too much foot traffic + not clean. And urinals that extend to the floor = big nono in flip flops. ',5,4),(116,38,'George','July 4','This one is good if you\'re up late in leavey - not too far & is deserted at night. Need to swipe USCard to get in the building. ',1,0),(117,39,'Tim','May 5','surfaces are surprisingly clean. Basement means no student thru traffic to crowd it up, though it\'s not deserted. ',3,3),(118,39,'James','July 4','2nd floor of the building with the coffee bean in it. Pristine tile floors, but beware of run-ins with your professors. ',2,5),(119,39,'David','May 5','One stall, pristine, deserted. Good times ',5,0),(120,40,'Franklin','July 4',' 7/10 would poop again 7/10  would poop again',0,5),(121,40,'George','December 1','Solitary? Yes. Sanitary? Kind of. Toilet paper mummy? Yes. Faux granite stall walls? YES!! ',2,0),(122,40,'Tim','July 4','single person  bathroom with a vacant/occupied lock sign. Probs better after 5 when nobody is around. ',5,4),(123,41,'James','May 5','OK I had to use 1st floor in desperation, that was NOT ok ',2,3),(124,41,'David','July 4','men\'s room... Not bad, but only because it is 6AM and they just cleaned this place. ',4,5),(125,41,'Franklin','December 1','Avoid 1st/2nd floor bathrooms . Too much foot traffic + not clean. And urinals that extend to the floor = big nono in flip flops. ',0,3),(126,42,'George','December 1','This one is good if you\'re up late in leavey - not too far & is deserted at night. Need to swipe USCard to get in the building. ',3,1),(127,42,'Tim','July 4','surfaces are surprisingly clean. Basement means no student thru traffic to crowd it up, though it\'s not deserted. ',2,4),(128,42,'James','May 5','2nd floor of the building with the coffee bean in it. Pristine tile floors, but beware of run-ins with your professors. ',5,1),(129,43,'David','July 4','One stall, pristine, deserted. Good times ',4,5),(130,43,'Franklin','December 1',' 7/10 would poop again 7/10  would poop again',5,1),(131,43,'George','May 5','Solitary? Yes. Sanitary? Kind of. Toilet paper mummy? Yes. Faux granite stall walls? YES!! ',3,4);
/*!40000 ALTER TABLE `ReviewTable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UserTable`
--

DROP TABLE IF EXISTS `UserTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UserTable` (
  `userID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`userID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UserTable`
--

LOCK TABLES `UserTable` WRITE;
/*!40000 ALTER TABLE `UserTable` DISABLE KEYS */;
INSERT INTO `UserTable` VALUES (0,'Franklin','franklin'),(1,'George','george'),(2,'Tim','tim'),(3,'James','james'),(4,'David','david');
/*!40000 ALTER TABLE `UserTable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-19 23:47:29
