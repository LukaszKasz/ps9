-- MySQL dump 10.13  Distrib 8.0.44, for Linux (x86_64)
--
-- Host: localhost    Database: prestashop
-- ------------------------------------------------------
-- Server version	8.0.44

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_access` (
  `id_profile` int unsigned NOT NULL,
  `id_authorization_role` int unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`),
  KEY `IDX_564352A15FCA037F` (`id_profile`),
  KEY `IDX_564352A18C6DE0E5` (`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_access`
--

LOCK TABLES `ps_access` WRITE;
/*!40000 ALTER TABLE `ps_access` DISABLE KEYS */;
INSERT INTO `ps_access` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(1,44),(1,45),(1,46),(1,47),(1,48),(1,49),(1,50),(1,51),(1,52),(1,53),(1,54),(1,55),(1,56),(1,57),(1,58),(1,59),(1,60),(1,61),(1,62),(1,63),(1,64),(1,65),(1,66),(1,67),(1,68),(1,69),(1,70),(1,71),(1,72),(1,73),(1,74),(1,75),(1,76),(1,77),(1,78),(1,79),(1,80),(1,81),(1,82),(1,83),(1,84),(1,85),(1,86),(1,87),(1,88),(1,89),(1,90),(1,91),(1,92),(1,93),(1,94),(1,95),(1,96),(1,97),(1,98),(1,99),(1,100),(1,101),(1,102),(1,103),(1,104),(1,105),(1,106),(1,107),(1,108),(1,109),(1,110),(1,111),(1,112),(1,113),(1,114),(1,115),(1,116),(1,117),(1,118),(1,119),(1,120),(1,121),(1,122),(1,123),(1,124),(1,125),(1,126),(1,127),(1,128),(1,129),(1,130),(1,131),(1,132),(1,133),(1,134),(1,135),(1,136),(1,137),(1,138),(1,139),(1,140),(1,141),(1,142),(1,143),(1,144),(1,145),(1,146),(1,147),(1,148),(1,149),(1,150),(1,151),(1,152),(1,153),(1,154),(1,155),(1,156),(1,157),(1,158),(1,159),(1,160),(1,161),(1,162),(1,163),(1,164),(1,165),(1,166),(1,167),(1,168),(1,169),(1,170),(1,171),(1,172),(1,173),(1,174),(1,175),(1,176),(1,177),(1,178),(1,179),(1,180),(1,181),(1,182),(1,183),(1,184),(1,185),(1,186),(1,187),(1,188),(1,189),(1,190),(1,191),(1,192),(1,193),(1,194),(1,195),(1,196),(1,197),(1,198),(1,199),(1,200),(1,201),(1,202),(1,203),(1,204),(1,205),(1,206),(1,207),(1,208),(1,209),(1,210),(1,211),(1,212),(1,213),(1,214),(1,215),(1,216),(1,217),(1,218),(1,219),(1,220),(1,221),(1,222),(1,223),(1,224),(1,225),(1,226),(1,227),(1,228),(1,229),(1,230),(1,231),(1,232),(1,233),(1,234),(1,235),(1,236),(1,237),(1,238),(1,239),(1,240),(1,241),(1,242),(1,243),(1,244),(1,245),(1,246),(1,247),(1,248),(1,249),(1,250),(1,251),(1,252),(1,253),(1,254),(1,255),(1,256),(1,257),(1,258),(1,259),(1,260),(1,261),(1,262),(1,263),(1,264),(1,265),(1,266),(1,267),(1,268),(1,269),(1,270),(1,271),(1,272),(1,273),(1,274),(1,275),(1,276),(1,277),(1,278),(1,279),(1,280),(1,281),(1,282),(1,283),(1,284),(1,285),(1,286),(1,287),(1,288),(1,289),(1,290),(1,291),(1,292),(1,293),(1,294),(1,295),(1,296),(1,297),(1,298),(1,299),(1,300),(1,301),(1,302),(1,303),(1,304),(1,305),(1,306),(1,307),(1,308),(1,309),(1,310),(1,311),(1,312),(1,313),(1,314),(1,315),(1,316),(1,317),(1,318),(1,319),(1,320),(1,321),(1,322),(1,323),(1,324),(1,325),(1,326),(1,327),(1,328),(1,329),(1,330),(1,331),(1,332),(1,333),(1,334),(1,335),(1,336),(1,337),(1,338),(1,339),(1,340),(1,341),(1,342),(1,343),(1,344),(1,345),(1,346),(1,347),(1,348),(1,349),(1,350),(1,351),(1,352),(1,353),(1,354),(1,355),(1,356),(1,357),(1,358),(1,359),(1,360),(1,361),(1,362),(1,363),(1,364),(1,365),(1,366),(1,367),(1,368),(1,369),(1,370),(1,371),(1,372),(1,373),(1,374),(1,375),(1,376),(1,377),(1,378),(1,379),(1,380),(1,381),(1,382),(1,383),(1,384),(1,385),(1,386),(1,387),(1,388),(1,389),(1,390),(1,391),(1,392),(1,393),(1,394),(1,395),(1,396),(1,397),(1,398),(1,399),(1,400),(1,401),(1,402),(1,403),(1,404),(1,405),(1,406),(1,407),(1,408),(1,409),(1,410),(1,411),(1,412),(1,413),(1,414),(1,415),(1,416),(1,417),(1,418),(1,419),(1,420),(1,421),(1,422),(1,423),(1,424),(1,425),(1,426),(1,427),(1,428),(1,433),(1,434),(1,435),(1,436),(1,437),(1,438),(1,439),(1,440),(1,441),(1,442),(1,443),(1,444),(1,445),(1,446),(1,447),(1,448),(1,449),(1,450),(1,451),(1,452),(1,453),(1,454),(1,455),(1,456),(1,469),(1,470),(1,471),(1,472),(1,473),(1,474),(1,475),(1,476),(1,477),(1,478),(1,479),(1,480),(1,481),(1,482),(1,483),(1,484),(1,493),(1,494),(1,495),(1,496),(1,497),(1,498),(1,499),(1,500),(1,533),(1,534),(1,535),(1,536),(1,593),(1,594),(1,595),(1,596),(1,597),(1,598),(1,599),(1,600),(1,601),(1,602),(1,603),(1,604),(1,605),(1,606),(1,607),(1,608),(1,609),(1,610),(1,611),(1,612),(1,613),(1,614),(1,615),(1,616),(1,617),(1,618),(1,619),(1,620),(1,637),(1,638),(1,639),(1,640),(1,653),(1,654),(1,655),(1,656),(1,657),(1,658),(1,659),(1,660),(1,661),(1,662),(1,663),(1,664),(1,669),(1,670),(1,671),(1,672),(1,693),(1,694),(1,695),(1,696),(1,697),(1,698),(1,699),(1,700),(1,701),(1,702),(1,703),(1,704),(1,713),(1,714),(1,715),(1,716),(1,717),(1,718),(1,719),(1,720),(1,721),(1,722),(1,723),(1,724),(1,725),(1,726),(1,727),(1,728),(1,729),(1,730),(1,731),(1,732),(1,733),(1,734),(1,735),(1,736),(1,753),(1,754),(1,755),(1,756),(1,757),(1,758),(1,759),(1,760),(1,765),(1,766),(1,767),(1,768),(1,781),(1,782),(1,783),(1,784),(1,813),(1,814),(1,815),(1,816),(1,817),(1,818),(1,819),(1,820),(1,833),(1,834),(1,835),(1,836),(1,837),(1,838),(1,839),(1,840),(1,841),(1,842),(1,843),(1,844),(1,845),(1,846),(1,847),(1,848),(1,853),(1,854),(1,855),(1,856),(1,857),(1,858),(1,859),(1,860),(1,861),(1,862),(1,863),(1,864),(1,917),(1,918),(1,919),(1,920),(1,921),(1,922),(1,923),(1,924),(1,933),(1,934),(1,935),(1,936),(1,941),(1,942),(1,943),(1,944),(2,5),(2,6),(2,7),(2,8),(2,29),(2,30),(2,31),(2,32),(2,41),(2,42),(2,43),(2,44),(2,45),(2,46),(2,47),(2,48),(2,81),(2,82),(2,83),(2,84),(2,125),(2,126),(2,127),(2,128),(2,185),(2,186),(2,187),(2,188),(2,205),(2,206),(2,207),(2,208),(2,213),(2,214),(2,215),(2,216),(2,225),(2,226),(2,227),(2,228),(2,238),(2,239),(2,245),(2,246),(2,247),(2,248),(2,265),(2,266),(2,267),(2,268),(2,301),(2,302),(2,303),(2,304),(2,313),(2,314),(2,315),(2,316),(2,325),(2,326),(2,327),(2,328),(2,337),(2,338),(2,339),(2,340),(2,365),(2,366),(2,367),(2,368),(2,385),(2,386),(2,387),(2,388),(2,409),(2,410),(2,411),(2,412),(2,413),(2,414),(2,415),(2,416),(3,41),(3,42),(3,43),(3,44),(3,45),(3,46),(3,47),(3,48),(3,121),(3,122),(3,123),(3,124),(3,137),(3,138),(3,139),(3,140),(3,221),(3,222),(3,223),(3,224),(3,261),(3,262),(3,263),(3,264),(3,301),(3,302),(3,303),(3,304),(3,317),(3,318),(3,319),(3,320),(3,389),(3,390),(3,391),(3,392),(3,405),(3,406),(3,407),(3,408),(3,409),(3,410),(3,411),(3,412),(3,413),(3,414),(3,415),(3,416),(3,417),(3,418),(3,419),(3,420),(4,0),(4,5),(4,6),(4,7),(4,8),(4,13),(4,14),(4,15),(4,16),(4,37),(4,38),(4,39),(4,40),(4,41),(4,42),(4,43),(4,44),(4,45),(4,46),(4,47),(4,48),(4,125),(4,126),(4,127),(4,128),(4,150),(4,177),(4,178),(4,179),(4,180),(4,185),(4,186),(4,187),(4,188),(4,205),(4,206),(4,207),(4,208),(4,213),(4,214),(4,215),(4,216),(4,225),(4,226),(4,227),(4,228),(4,238),(4,239),(4,245),(4,246),(4,247),(4,248),(4,262),(4,301),(4,302),(4,303),(4,304),(4,318),(4,337),(4,338),(4,339),(4,340),(4,393),(4,394),(4,395),(4,396),(4,405),(4,406),(4,407),(4,408),(4,413),(4,414),(4,415),(4,416),(4,417),(4,418),(4,419),(4,420);
/*!40000 ALTER TABLE `ps_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_accessory` (
  `id_product_1` int unsigned NOT NULL,
  `id_product_2` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_accessory`
--

LOCK TABLES `ps_accessory` WRITE;
/*!40000 ALTER TABLE `ps_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_address` (
  `id_address` int unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int unsigned NOT NULL,
  `id_state` int unsigned DEFAULT NULL,
  `id_customer` int unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int unsigned NOT NULL DEFAULT '0',
  `id_supplier` int unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` mediumtext,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address`
--

LOCK TABLES `ps_address` WRITE;
/*!40000 ALTER TABLE `ps_address` DISABLE KEYS */;
INSERT INTO `ps_address` VALUES (1,14,0,1,0,0,0,'Anonymous','Anonymous','Anonymous','Anonymous','Anonymous','','00000','Anonymous','','0000000000','0000000000','0000','0000','2026-01-21 23:02:06','2026-01-21 23:02:06',1,0),(2,8,0,2,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris','','0102030405','','','','2026-01-21 23:02:24','2026-01-21 23:02:24',1,0),(3,21,35,0,0,1,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2026-01-21 23:02:24','2026-01-21 23:02:24',1,0),(4,21,35,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2026-01-21 23:02:24','2026-01-21 23:02:24',1,0),(5,21,12,2,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2026-01-21 23:02:24','2026-01-21 23:02:24',1,0),(6,8,0,0,0,2,0,'accessories_supplier','Accessories and Co','accessories','accessories','42 Avenue Maréchal Soult','','64990','Bayonne','','0102030405','','','','2026-01-21 23:02:24','2026-01-21 23:02:24',1,0);
/*!40000 ALTER TABLE `ps_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_address_format` (
  `id_country` int unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address_format`
--

LOCK TABLES `ps_address_format` WRITE;
/*!40000 ALTER TABLE `ps_address_format` DISABLE KEYS */;
INSERT INTO `ps_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
/*!40000 ALTER TABLE `ps_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_admin_filter`
--

DROP TABLE IF EXISTS `ps_admin_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_admin_filter` (
  `id` int NOT NULL AUTO_INCREMENT,
  `employee` int NOT NULL,
  `shop` int NOT NULL,
  `controller` varchar(60) NOT NULL,
  `action` varchar(100) NOT NULL,
  `filter` longtext NOT NULL,
  `filter_id` varchar(191) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_admin_filter`
--

LOCK TABLES `ps_admin_filter` WRITE;
/*!40000 ALTER TABLE `ps_admin_filter` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_admin_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_alias` (
  `id_alias` int unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_alias`
--

LOCK TABLES `ps_alias` WRITE;
/*!40000 ALTER TABLE `ps_alias` DISABLE KEYS */;
INSERT INTO `ps_alias` VALUES (1,'bloose','blouse',1),(2,'blues','blouse',1);
/*!40000 ALTER TABLE `ps_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_api_client`
--

DROP TABLE IF EXISTS `ps_api_client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_api_client` (
  `id_api_client` int unsigned NOT NULL AUTO_INCREMENT,
  `client_id` varchar(255) NOT NULL,
  `client_name` varchar(255) NOT NULL,
  `client_secret` varchar(255) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `scopes` json NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `external_issuer` varchar(255) DEFAULT NULL,
  `lifetime` int NOT NULL DEFAULT '3600',
  PRIMARY KEY (`id_api_client`),
  UNIQUE KEY `api_client_client_id_idx` (`client_id`,`external_issuer`),
  UNIQUE KEY `api_client_client_name_idx` (`client_name`,`external_issuer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_api_client`
--

LOCK TABLES `ps_api_client` WRITE;
/*!40000 ALTER TABLE `ps_api_client` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_api_client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attachment` (
  `id_attachment` int unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `file_size` bigint unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment`
--

LOCK TABLES `ps_attachment` WRITE;
/*!40000 ALTER TABLE `ps_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` mediumtext,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment_lang`
--

LOCK TABLES `ps_attachment_lang` WRITE;
/*!40000 ALTER TABLE `ps_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute` (
  `id_attribute` int NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int NOT NULL,
  `color` varchar(32) NOT NULL,
  `position` int NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute`
--

LOCK TABLES `ps_attribute` WRITE;
/*!40000 ALTER TABLE `ps_attribute` DISABLE KEYS */;
INSERT INTO `ps_attribute` VALUES (1,1,'',0),(2,1,'',1),(3,1,'',2),(4,1,'',3),(5,2,'#AAB2BD',0),(6,2,'#CFC4A6',1),(7,2,'#f5f5dc',2),(8,2,'#ffffff',3),(9,2,'#faebd7',4),(10,2,'#E84C3D',5),(11,2,'#434A54',6),(12,2,'#C19A6B',7),(13,2,'#F39C11',8),(14,2,'#5D9CEC',9),(15,2,'#A0D468',10),(16,2,'#F1C40F',11),(17,2,'#964B00',12),(18,2,'#FCCACD',13),(19,3,'',0),(20,3,'',1),(21,3,'',2),(22,4,'',0),(23,4,'',1),(24,4,'',2),(25,4,'',3);
/*!40000 ALTER TABLE `ps_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) NOT NULL,
  `position` int NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group`
--

LOCK TABLES `ps_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_attribute_group` VALUES (1,0,'select',0),(2,1,'color',1),(3,0,'select',2),(4,0,'select',3);
/*!40000 ALTER TABLE `ps_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  KEY `IDX_4653726CBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_lang`
--

LOCK TABLES `ps_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_lang` VALUES (1,1,'Rozmiar','Rozmiar'),(1,2,'Size','Size'),(2,1,'Kolor','Kolor'),(2,2,'Color','Color'),(3,1,'Dimension','Dimension'),(3,2,'Dimension','Dimension'),(4,1,'Paper Type','Paper Type'),(4,2,'Paper Type','Paper Type');
/*!40000 ALTER TABLE `ps_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int NOT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  KEY `IDX_DB30BAAC274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_shop`
--

LOCK TABLES `ps_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `ps_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  KEY `IDX_3ABE46A7BA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_lang`
--

LOCK TABLES `ps_attribute_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_lang` VALUES (1,1,'S'),(1,2,'S'),(2,1,'M'),(2,2,'M'),(3,1,'L'),(3,2,'L'),(4,1,'XL'),(4,2,'XL'),(5,1,'Szary'),(5,2,'Gray'),(6,1,'Szarobrązowy'),(6,2,'Taupe'),(7,1,'Beżowy'),(7,2,'Beige'),(8,1,'Biały'),(8,2,'White'),(9,1,'Złamana biel'),(9,2,'Off White'),(10,1,'Czerwony'),(10,2,'Red'),(11,1,'czarny'),(11,2,'Black'),(12,1,'Wielbłąd'),(12,2,'Camel'),(13,1,'Pomarańczowy'),(13,2,'Orange'),(14,1,'Niebieski'),(14,2,'Blue'),(15,1,'Zielony'),(15,2,'Green'),(16,1,'Żółty'),(16,2,'Yellow'),(17,1,'Brązowy'),(17,2,'Brown'),(18,1,'Różowy'),(18,2,'Pink'),(19,1,'40x60cm'),(19,2,'40x60cm'),(20,1,'60x90cm'),(20,2,'60x90cm'),(21,1,'80x120cm'),(21,2,'80x120cm'),(22,1,'Ruled'),(22,2,'Ruled'),(23,1,'Plain'),(23,2,'Plain'),(24,1,'Squared'),(24,2,'Squared'),(25,1,'Doted'),(25,2,'Doted');
/*!40000 ALTER TABLE `ps_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int NOT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  KEY `IDX_A7DD8E67274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_shop`
--

LOCK TABLES `ps_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1);
/*!40000 ALTER TABLE `ps_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_authorization_role`
--

DROP TABLE IF EXISTS `ps_authorization_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(191) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=945 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_authorization_role`
--

LOCK TABLES `ps_authorization_role` WRITE;
/*!40000 ALTER TABLE `ps_authorization_role` DISABLE KEYS */;
INSERT INTO `ps_authorization_role` VALUES (465,'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),(468,'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),(466,'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),(467,'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),(485,'ROLE_MOD_MODULE_BLOCKWISHLIST_CREATE'),(488,'ROLE_MOD_MODULE_BLOCKWISHLIST_DELETE'),(486,'ROLE_MOD_MODULE_BLOCKWISHLIST_READ'),(487,'ROLE_MOD_MODULE_BLOCKWISHLIST_UPDATE'),(585,'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),(588,'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),(586,'ROLE_MOD_MODULE_CONTACTFORM_READ'),(587,'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),(649,'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),(652,'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),(650,'ROLE_MOD_MODULE_DASHACTIVITY_READ'),(651,'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),(673,'ROLE_MOD_MODULE_DASHGOALS_CREATE'),(676,'ROLE_MOD_MODULE_DASHGOALS_DELETE'),(674,'ROLE_MOD_MODULE_DASHGOALS_READ'),(675,'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),(829,'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),(832,'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),(830,'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),(831,'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),(905,'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),(908,'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),(906,'ROLE_MOD_MODULE_DASHTRENDS_READ'),(907,'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),(797,'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),(800,'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),(798,'ROLE_MOD_MODULE_GRAPHNVD3_READ'),(799,'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),(909,'ROLE_MOD_MODULE_GRIDHTML_CREATE'),(912,'ROLE_MOD_MODULE_GRIDHTML_DELETE'),(910,'ROLE_MOD_MODULE_GRIDHTML_READ'),(911,'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),(789,'ROLE_MOD_MODULE_GSITEMAP_CREATE'),(792,'ROLE_MOD_MODULE_GSITEMAP_DELETE'),(790,'ROLE_MOD_MODULE_GSITEMAP_READ'),(791,'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),(877,'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),(880,'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),(878,'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),(879,'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),(573,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),(576,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),(574,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),(575,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),(849,'ROLE_MOD_MODULE_PS_ACCOUNTS_CREATE'),(852,'ROLE_MOD_MODULE_PS_ACCOUNTS_DELETE'),(850,'ROLE_MOD_MODULE_PS_ACCOUNTS_READ'),(851,'ROLE_MOD_MODULE_PS_ACCOUNTS_UPDATE'),(681,'ROLE_MOD_MODULE_PS_APIRESOURCES_CREATE'),(684,'ROLE_MOD_MODULE_PS_APIRESOURCES_DELETE'),(682,'ROLE_MOD_MODULE_PS_APIRESOURCES_READ'),(683,'ROLE_MOD_MODULE_PS_APIRESOURCES_UPDATE'),(541,'ROLE_MOD_MODULE_PS_BANNER_CREATE'),(544,'ROLE_MOD_MODULE_PS_BANNER_DELETE'),(542,'ROLE_MOD_MODULE_PS_BANNER_READ'),(543,'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),(557,'ROLE_MOD_MODULE_PS_BESTSELLERS_CREATE'),(560,'ROLE_MOD_MODULE_PS_BESTSELLERS_DELETE'),(558,'ROLE_MOD_MODULE_PS_BESTSELLERS_READ'),(559,'ROLE_MOD_MODULE_PS_BESTSELLERS_UPDATE'),(677,'ROLE_MOD_MODULE_PS_BRANDLIST_CREATE'),(680,'ROLE_MOD_MODULE_PS_BRANDLIST_DELETE'),(678,'ROLE_MOD_MODULE_PS_BRANDLIST_READ'),(679,'ROLE_MOD_MODULE_PS_BRANDLIST_UPDATE'),(769,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_CREATE'),(772,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_DELETE'),(770,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_READ'),(771,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_UPDATE'),(705,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_CREATE'),(708,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_DELETE'),(706,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_READ'),(707,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_UPDATE'),(577,'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),(580,'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),(578,'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),(579,'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),(633,'ROLE_MOD_MODULE_PS_CHECKOUT_CREATE'),(636,'ROLE_MOD_MODULE_PS_CHECKOUT_DELETE'),(634,'ROLE_MOD_MODULE_PS_CHECKOUT_READ'),(635,'ROLE_MOD_MODULE_PS_CHECKOUT_UPDATE'),(809,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),(812,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),(810,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),(811,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),(761,'ROLE_MOD_MODULE_PS_CLASSIC_EDITION_CREATE'),(764,'ROLE_MOD_MODULE_PS_CLASSIC_EDITION_DELETE'),(762,'ROLE_MOD_MODULE_PS_CLASSIC_EDITION_READ'),(763,'ROLE_MOD_MODULE_PS_CLASSIC_EDITION_UPDATE'),(501,'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),(504,'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),(502,'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),(503,'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),(901,'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),(904,'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),(902,'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),(903,'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),(509,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),(512,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),(510,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),(511,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),(569,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),(572,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),(570,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),(571,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),(513,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),(516,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),(514,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),(515,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),(545,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),(548,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),(546,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),(547,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),(625,'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),(628,'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),(626,'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),(627,'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),(913,'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_CREATE'),(916,'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_DELETE'),(914,'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_READ'),(915,'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_UPDATE'),(629,'ROLE_MOD_MODULE_PS_EMAILALERTS_CREATE'),(632,'ROLE_MOD_MODULE_PS_EMAILALERTS_DELETE'),(630,'ROLE_MOD_MODULE_PS_EMAILALERTS_READ'),(631,'ROLE_MOD_MODULE_PS_EMAILALERTS_UPDATE'),(561,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),(564,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),(562,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),(563,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),(785,'ROLE_MOD_MODULE_PS_EVENTBUS_CREATE'),(788,'ROLE_MOD_MODULE_PS_EVENTBUS_DELETE'),(786,'ROLE_MOD_MODULE_PS_EVENTBUS_READ'),(787,'ROLE_MOD_MODULE_PS_EVENTBUS_UPDATE'),(821,'ROLE_MOD_MODULE_PS_FACEBOOK_CREATE'),(824,'ROLE_MOD_MODULE_PS_FACEBOOK_DELETE'),(822,'ROLE_MOD_MODULE_PS_FACEBOOK_READ'),(823,'ROLE_MOD_MODULE_PS_FACEBOOK_UPDATE'),(937,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),(940,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),(938,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),(939,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),(929,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),(932,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),(930,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),(931,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),(537,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),(540,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),(538,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),(539,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),(777,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_CREATE'),(780,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_DELETE'),(778,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_READ'),(779,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_UPDATE'),(529,'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),(532,'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),(530,'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),(531,'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),(505,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),(508,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),(506,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),(507,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),(461,'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),(464,'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),(462,'ROLE_MOD_MODULE_PS_LINKLIST_READ'),(463,'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),(521,'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),(524,'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),(522,'ROLE_MOD_MODULE_PS_MAINMENU_READ'),(523,'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),(621,'ROLE_MOD_MODULE_PS_MBO_CREATE'),(624,'ROLE_MOD_MODULE_PS_MBO_DELETE'),(622,'ROLE_MOD_MODULE_PS_MBO_READ'),(623,'ROLE_MOD_MODULE_PS_MBO_UPDATE'),(553,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_CREATE'),(556,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_DELETE'),(554,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_READ'),(555,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_UPDATE'),(525,'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),(528,'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),(526,'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),(527,'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),(589,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),(592,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),(590,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),(591,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),(517,'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),(520,'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),(518,'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),(519,'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),(565,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),(568,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),(566,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),(567,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),(549,'ROLE_MOD_MODULE_PS_SPECIALS_CREATE'),(552,'ROLE_MOD_MODULE_PS_SPECIALS_DELETE'),(550,'ROLE_MOD_MODULE_PS_SPECIALS_READ'),(551,'ROLE_MOD_MODULE_PS_SPECIALS_UPDATE'),(793,'ROLE_MOD_MODULE_PS_SUPPLIERLIST_CREATE'),(796,'ROLE_MOD_MODULE_PS_SUPPLIERLIST_DELETE'),(794,'ROLE_MOD_MODULE_PS_SUPPLIERLIST_READ'),(795,'ROLE_MOD_MODULE_PS_SUPPLIERLIST_UPDATE'),(689,'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),(692,'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),(690,'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),(691,'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),(641,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_CREATE'),(644,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_DELETE'),(642,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_READ'),(643,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_UPDATE'),(925,'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),(928,'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),(926,'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),(927,'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),(489,'ROLE_MOD_MODULE_PSGDPR_CREATE'),(492,'ROLE_MOD_MODULE_PSGDPR_DELETE'),(490,'ROLE_MOD_MODULE_PSGDPR_READ'),(491,'ROLE_MOD_MODULE_PSGDPR_UPDATE'),(709,'ROLE_MOD_MODULE_PSSHIPPING_CREATE'),(712,'ROLE_MOD_MODULE_PSSHIPPING_DELETE'),(710,'ROLE_MOD_MODULE_PSSHIPPING_READ'),(711,'ROLE_MOD_MODULE_PSSHIPPING_UPDATE'),(665,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_CREATE'),(668,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_DELETE'),(666,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_READ'),(667,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_UPDATE'),(749,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),(752,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),(750,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),(751,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),(885,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),(888,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),(886,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),(887,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),(873,'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_CREATE'),(876,'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_DELETE'),(874,'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_READ'),(875,'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_UPDATE'),(737,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),(740,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),(738,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),(739,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),(773,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),(776,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),(774,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),(775,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),(741,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),(744,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),(742,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),(743,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),(805,'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),(808,'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),(806,'ROLE_MOD_MODULE_STATSCARRIER_READ'),(807,'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),(825,'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),(828,'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),(826,'ROLE_MOD_MODULE_STATSCATALOG_READ'),(827,'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),(865,'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),(868,'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),(866,'ROLE_MOD_MODULE_STATSCHECKUP_READ'),(867,'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),(745,'ROLE_MOD_MODULE_STATSDATA_CREATE'),(748,'ROLE_MOD_MODULE_STATSDATA_DELETE'),(746,'ROLE_MOD_MODULE_STATSDATA_READ'),(747,'ROLE_MOD_MODULE_STATSDATA_UPDATE'),(645,'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),(648,'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),(646,'ROLE_MOD_MODULE_STATSFORECAST_READ'),(647,'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),(897,'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),(900,'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),(898,'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),(899,'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),(685,'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),(688,'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),(686,'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),(687,'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),(889,'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),(892,'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),(890,'ROLE_MOD_MODULE_STATSPRODUCT_READ'),(891,'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),(893,'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),(896,'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),(894,'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),(895,'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),(881,'ROLE_MOD_MODULE_STATSSALES_CREATE'),(884,'ROLE_MOD_MODULE_STATSSALES_DELETE'),(882,'ROLE_MOD_MODULE_STATSSALES_READ'),(883,'ROLE_MOD_MODULE_STATSSALES_UPDATE'),(869,'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),(872,'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),(870,'ROLE_MOD_MODULE_STATSSEARCH_READ'),(871,'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),(801,'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),(804,'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),(802,'ROLE_MOD_MODULE_STATSSTOCK_READ'),(803,'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),(1,'ROLE_MOD_TAB_ADMINACCESS_CREATE'),(4,'ROLE_MOD_TAB_ADMINACCESS_DELETE'),(2,'ROLE_MOD_TAB_ADMINACCESS_READ'),(3,'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),(5,'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),(8,'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),(6,'ROLE_MOD_TAB_ADMINADDRESSES_READ'),(7,'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),(397,'ROLE_MOD_TAB_ADMINADMINAPI_CREATE'),(400,'ROLE_MOD_TAB_ADMINADMINAPI_DELETE'),(398,'ROLE_MOD_TAB_ADMINADMINAPI_READ'),(399,'ROLE_MOD_TAB_ADMINADMINAPI_UPDATE'),(9,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),(12,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),(10,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),(11,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),(13,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),(16,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),(14,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),(15,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),(637,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_CREATE'),(640,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_DELETE'),(638,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_READ'),(639,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_UPDATE'),(833,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_CREATE'),(836,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_DELETE'),(834,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_READ'),(835,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_UPDATE'),(817,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_CREATE'),(820,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_DELETE'),(818,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_READ'),(819,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_UPDATE'),(493,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),(496,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),(494,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),(495,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),(661,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_CREATE'),(664,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_DELETE'),(662,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_READ'),(663,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_UPDATE'),(454,'ROLE_MOD_TAB_ADMINALIASES_CREATE'),(456,'ROLE_MOD_TAB_ADMINALIASES_DELETE'),(453,'ROLE_MOD_TAB_ADMINALIASES_READ'),(455,'ROLE_MOD_TAB_ADMINALIASES_UPDATE'),(17,'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),(20,'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),(18,'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),(19,'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),(21,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),(24,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),(22,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),(23,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),(25,'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),(28,'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),(26,'ROLE_MOD_TAB_ADMINBACKUP_READ'),(27,'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),(469,'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),(472,'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),(470,'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),(471,'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),(29,'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),(32,'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),(30,'ROLE_MOD_TAB_ADMINCARRIERS_READ'),(31,'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),(33,'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),(36,'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),(34,'ROLE_MOD_TAB_ADMINCARTRULES_READ'),(35,'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),(37,'ROLE_MOD_TAB_ADMINCARTS_CREATE'),(40,'ROLE_MOD_TAB_ADMINCARTS_DELETE'),(38,'ROLE_MOD_TAB_ADMINCARTS_READ'),(39,'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),(41,'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),(44,'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),(42,'ROLE_MOD_TAB_ADMINCATALOG_READ'),(43,'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),(45,'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),(48,'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),(46,'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),(47,'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),(49,'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),(52,'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),(50,'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),(51,'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),(933,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),(936,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),(934,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),(935,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),(533,'ROLE_MOD_TAB_ADMINCONFIGURESLIDES_CREATE'),(536,'ROLE_MOD_TAB_ADMINCONFIGURESLIDES_DELETE'),(534,'ROLE_MOD_TAB_ADMINCONFIGURESLIDES_READ'),(535,'ROLE_MOD_TAB_ADMINCONFIGURESLIDES_UPDATE'),(53,'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),(56,'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),(54,'ROLE_MOD_TAB_ADMINCONTACTS_READ'),(55,'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),(57,'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),(60,'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),(58,'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),(59,'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),(61,'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),(64,'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),(62,'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),(63,'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),(65,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),(68,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),(66,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),(67,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),(69,'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),(72,'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),(70,'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),(71,'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),(73,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),(76,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),(74,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),(75,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),(77,'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),(80,'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),(78,'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),(79,'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),(669,'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),(672,'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),(670,'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),(671,'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),(941,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_CREATE'),(944,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_DELETE'),(942,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_READ'),(943,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_UPDATE'),(81,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),(84,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),(82,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),(83,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),(497,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),(500,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),(498,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),(499,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),(85,'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),(88,'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),(86,'ROLE_MOD_TAB_ADMINEMAILS_READ'),(87,'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),(89,'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),(92,'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),(90,'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),(91,'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),(433,'ROLE_MOD_TAB_ADMINFEATUREFLAG_CREATE'),(436,'ROLE_MOD_TAB_ADMINFEATUREFLAG_DELETE'),(434,'ROLE_MOD_TAB_ADMINFEATUREFLAG_READ'),(435,'ROLE_MOD_TAB_ADMINFEATUREFLAG_UPDATE'),(93,'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),(96,'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),(94,'ROLE_MOD_TAB_ADMINFEATURES_READ'),(95,'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),(781,'ROLE_MOD_TAB_ADMINGANALYTICSAJAX_CREATE'),(784,'ROLE_MOD_TAB_ADMINGANALYTICSAJAX_DELETE'),(782,'ROLE_MOD_TAB_ADMINGANALYTICSAJAX_READ'),(783,'ROLE_MOD_TAB_ADMINGANALYTICSAJAX_UPDATE'),(97,'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),(100,'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),(98,'ROLE_MOD_TAB_ADMINGENDERS_READ'),(99,'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),(101,'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),(104,'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),(102,'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),(103,'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),(105,'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),(108,'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),(106,'ROLE_MOD_TAB_ADMINGROUPS_READ'),(107,'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),(109,'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),(112,'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),(110,'ROLE_MOD_TAB_ADMINIMAGES_READ'),(111,'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),(113,'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),(116,'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),(114,'ROLE_MOD_TAB_ADMINIMPORT_READ'),(115,'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),(117,'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),(120,'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),(118,'ROLE_MOD_TAB_ADMININFORMATION_READ'),(119,'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),(121,'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),(124,'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),(122,'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),(123,'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),(125,'ROLE_MOD_TAB_ADMININVOICES_CREATE'),(128,'ROLE_MOD_TAB_ADMININVOICES_DELETE'),(126,'ROLE_MOD_TAB_ADMININVOICES_READ'),(127,'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),(129,'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),(132,'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),(130,'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),(131,'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),(133,'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),(136,'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),(134,'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),(135,'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),(137,'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),(140,'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),(138,'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),(139,'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),(853,'ROLE_MOD_TAB_ADMINLOGIN_CREATE'),(856,'ROLE_MOD_TAB_ADMINLOGIN_DELETE'),(854,'ROLE_MOD_TAB_ADMINLOGIN_READ'),(855,'ROLE_MOD_TAB_ADMINLOGIN_UPDATE'),(845,'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_CREATE'),(848,'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_DELETE'),(846,'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_READ'),(847,'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_UPDATE'),(141,'ROLE_MOD_TAB_ADMINLOGS_CREATE'),(144,'ROLE_MOD_TAB_ADMINLOGS_DELETE'),(142,'ROLE_MOD_TAB_ADMINLOGS_READ'),(143,'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),(425,'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),(428,'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),(426,'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),(427,'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),(145,'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),(148,'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),(146,'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),(147,'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),(149,'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),(152,'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),(150,'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),(151,'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),(153,'ROLE_MOD_TAB_ADMINMETA_CREATE'),(156,'ROLE_MOD_TAB_ADMINMETA_DELETE'),(154,'ROLE_MOD_TAB_ADMINMETA_READ'),(155,'ROLE_MOD_TAB_ADMINMETA_UPDATE'),(157,'ROLE_MOD_TAB_ADMINMODULES_CREATE'),(160,'ROLE_MOD_TAB_ADMINMODULES_DELETE'),(158,'ROLE_MOD_TAB_ADMINMODULES_READ'),(159,'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),(429,'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),(432,'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),(430,'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),(431,'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),(169,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),(172,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),(170,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),(171,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),(161,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),(164,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),(162,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),(163,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),(173,'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),(176,'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),(174,'ROLE_MOD_TAB_ADMINMODULESSF_READ'),(175,'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),(165,'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),(168,'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),(166,'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),(167,'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),(841,'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_CREATE'),(844,'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_DELETE'),(842,'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_READ'),(843,'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_UPDATE'),(177,'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),(180,'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),(178,'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),(179,'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),(181,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),(184,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),(182,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),(183,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),(185,'ROLE_MOD_TAB_ADMINORDERS_CREATE'),(188,'ROLE_MOD_TAB_ADMINORDERS_DELETE'),(186,'ROLE_MOD_TAB_ADMINORDERS_READ'),(187,'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),(189,'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),(192,'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),(190,'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),(191,'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),(193,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),(196,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),(194,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),(195,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),(197,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),(200,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),(198,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),(199,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),(201,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),(204,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),(202,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),(203,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),(205,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),(208,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),(206,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),(207,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),(209,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),(212,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),(210,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),(211,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),(213,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),(216,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),(214,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),(215,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),(217,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),(220,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),(218,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),(219,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),(221,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),(224,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),(222,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),(223,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),(421,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),(424,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),(422,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),(423,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),(225,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),(228,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),(226,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),(227,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),(233,'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),(236,'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),(234,'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),(235,'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),(237,'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),(240,'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),(238,'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),(239,'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),(229,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),(232,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),(230,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),(231,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),(241,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),(244,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),(242,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),(243,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),(245,'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),(248,'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),(246,'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),(247,'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),(249,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),(252,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),(250,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),(251,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),(253,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),(256,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),(254,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),(255,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),(257,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),(260,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),(258,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),(259,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),(261,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),(264,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),(262,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),(263,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),(437,'ROLE_MOD_TAB_ADMINPARENTSECURITY_CREATE'),(440,'ROLE_MOD_TAB_ADMINPARENTSECURITY_DELETE'),(438,'ROLE_MOD_TAB_ADMINPARENTSECURITY_READ'),(439,'ROLE_MOD_TAB_ADMINPARENTSECURITY_UPDATE'),(265,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),(268,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),(266,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),(267,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),(269,'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),(272,'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),(270,'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),(271,'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),(273,'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),(276,'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),(274,'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),(275,'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),(277,'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),(280,'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),(278,'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),(279,'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),(281,'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),(284,'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),(282,'ROLE_MOD_TAB_ADMINPAYMENT_READ'),(283,'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),(285,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),(288,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),(286,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),(287,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),(289,'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),(292,'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),(290,'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),(291,'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),(293,'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),(296,'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),(294,'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),(295,'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),(297,'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),(300,'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),(298,'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),(299,'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),(301,'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),(304,'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),(302,'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),(303,'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),(305,'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),(308,'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),(306,'ROLE_MOD_TAB_ADMINPROFILES_READ'),(307,'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),(757,'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONHOMEPAGECONTROLLER_CREATE'),(760,'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONHOMEPAGECONTROLLER_DELETE'),(758,'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONHOMEPAGECONTROLLER_READ'),(759,'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONHOMEPAGECONTROLLER_UPDATE'),(765,'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONPSACADEMYCONTROLLER_CREATE'),(768,'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONPSACADEMYCONTROLLER_DELETE'),(766,'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONPSACADEMYCONTROLLER_READ'),(767,'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONPSACADEMYCONTROLLER_UPDATE'),(921,'ROLE_MOD_TAB_ADMINPSDISTRIBUTIONAPICLIENT_CREATE'),(924,'ROLE_MOD_TAB_ADMINPSDISTRIBUTIONAPICLIENT_DELETE'),(922,'ROLE_MOD_TAB_ADMINPSDISTRIBUTIONAPICLIENT_READ'),(923,'ROLE_MOD_TAB_ADMINPSDISTRIBUTIONAPICLIENT_UPDATE'),(917,'ROLE_MOD_TAB_ADMINPSDISTRIBUTIONAPICLIENTCOMMUNITY_CREATE'),(920,'ROLE_MOD_TAB_ADMINPSDISTRIBUTIONAPICLIENTCOMMUNITY_DELETE'),(918,'ROLE_MOD_TAB_ADMINPSDISTRIBUTIONAPICLIENTCOMMUNITY_READ'),(919,'ROLE_MOD_TAB_ADMINPSDISTRIBUTIONAPICLIENTCOMMUNITY_UPDATE'),(813,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_CREATE'),(816,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_DELETE'),(814,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_READ'),(815,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_UPDATE'),(597,'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),(600,'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),(598,'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),(599,'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),(593,'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_CREATE'),(596,'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_DELETE'),(594,'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_READ'),(595,'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_UPDATE'),(605,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),(608,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),(606,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),(607,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),(601,'ROLE_MOD_TAB_ADMINPSMBOSELECTION_CREATE'),(604,'ROLE_MOD_TAB_ADMINPSMBOSELECTION_DELETE'),(602,'ROLE_MOD_TAB_ADMINPSMBOSELECTION_READ'),(603,'ROLE_MOD_TAB_ADMINPSMBOSELECTION_UPDATE'),(609,'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),(612,'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),(610,'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),(611,'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),(701,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),(704,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),(702,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),(703,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),(697,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),(700,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),(698,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),(699,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),(657,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_CREATE'),(660,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_DELETE'),(658,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_READ'),(659,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_UPDATE'),(309,'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),(312,'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),(310,'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),(311,'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),(313,'ROLE_MOD_TAB_ADMINRETURN_CREATE'),(316,'ROLE_MOD_TAB_ADMINRETURN_DELETE'),(314,'ROLE_MOD_TAB_ADMINRETURN_READ'),(315,'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),(317,'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),(320,'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),(318,'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),(319,'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),(321,'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),(324,'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),(322,'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),(323,'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),(441,'ROLE_MOD_TAB_ADMINSECURITY_CREATE'),(444,'ROLE_MOD_TAB_ADMINSECURITY_DELETE'),(442,'ROLE_MOD_TAB_ADMINSECURITY_READ'),(443,'ROLE_MOD_TAB_ADMINSECURITY_UPDATE'),(449,'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_CREATE'),(452,'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_DELETE'),(450,'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_READ'),(451,'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_UPDATE'),(445,'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_CREATE'),(448,'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_DELETE'),(446,'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_READ'),(447,'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_UPDATE'),(325,'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),(328,'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),(326,'ROLE_MOD_TAB_ADMINSHIPPING_READ'),(327,'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),(329,'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),(332,'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),(330,'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),(331,'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),(333,'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),(336,'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),(334,'ROLE_MOD_TAB_ADMINSHOPURL_READ'),(335,'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),(337,'ROLE_MOD_TAB_ADMINSLIP_CREATE'),(340,'ROLE_MOD_TAB_ADMINSLIP_DELETE'),(338,'ROLE_MOD_TAB_ADMINSLIP_READ'),(339,'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),(341,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),(344,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),(342,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),(343,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),(345,'ROLE_MOD_TAB_ADMINSTATES_CREATE'),(348,'ROLE_MOD_TAB_ADMINSTATES_DELETE'),(346,'ROLE_MOD_TAB_ADMINSTATES_READ'),(347,'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),(349,'ROLE_MOD_TAB_ADMINSTATS_CREATE'),(352,'ROLE_MOD_TAB_ADMINSTATS_DELETE'),(350,'ROLE_MOD_TAB_ADMINSTATS_READ'),(351,'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),(353,'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),(356,'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),(354,'ROLE_MOD_TAB_ADMINSTATUSES_READ'),(355,'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),(357,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),(360,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),(358,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),(359,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),(361,'ROLE_MOD_TAB_ADMINSTORES_CREATE'),(364,'ROLE_MOD_TAB_ADMINSTORES_DELETE'),(362,'ROLE_MOD_TAB_ADMINSTORES_READ'),(363,'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),(365,'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),(368,'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),(366,'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),(367,'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),(369,'ROLE_MOD_TAB_ADMINTAGS_CREATE'),(372,'ROLE_MOD_TAB_ADMINTAGS_DELETE'),(370,'ROLE_MOD_TAB_ADMINTAGS_READ'),(371,'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),(373,'ROLE_MOD_TAB_ADMINTAXES_CREATE'),(376,'ROLE_MOD_TAB_ADMINTAXES_DELETE'),(374,'ROLE_MOD_TAB_ADMINTAXES_READ'),(375,'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),(377,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),(380,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),(378,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),(379,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),(381,'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),(384,'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),(382,'ROLE_MOD_TAB_ADMINTHEMES_READ'),(383,'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),(693,'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),(696,'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),(694,'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),(695,'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),(385,'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),(388,'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),(386,'ROLE_MOD_TAB_ADMINTRACKING_READ'),(387,'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),(389,'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),(392,'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),(390,'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),(391,'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),(393,'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),(396,'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),(394,'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),(395,'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),(401,'ROLE_MOD_TAB_ADMINZONES_CREATE'),(404,'ROLE_MOD_TAB_ADMINZONES_DELETE'),(402,'ROLE_MOD_TAB_ADMINZONES_READ'),(403,'ROLE_MOD_TAB_ADMINZONES_UPDATE'),(613,'ROLE_MOD_TAB_APIPSMBO_CREATE'),(616,'ROLE_MOD_TAB_APIPSMBO_DELETE'),(614,'ROLE_MOD_TAB_APIPSMBO_READ'),(615,'ROLE_MOD_TAB_APIPSMBO_UPDATE'),(617,'ROLE_MOD_TAB_APISECURITYPSMBO_CREATE'),(620,'ROLE_MOD_TAB_APISECURITYPSMBO_DELETE'),(618,'ROLE_MOD_TAB_APISECURITYPSMBO_READ'),(619,'ROLE_MOD_TAB_APISECURITYPSMBO_UPDATE'),(405,'ROLE_MOD_TAB_CONFIGURE_CREATE'),(408,'ROLE_MOD_TAB_CONFIGURE_DELETE'),(406,'ROLE_MOD_TAB_CONFIGURE_READ'),(407,'ROLE_MOD_TAB_CONFIGURE_UPDATE'),(458,'ROLE_MOD_TAB_DEFAULT_CREATE'),(460,'ROLE_MOD_TAB_DEFAULT_DELETE'),(457,'ROLE_MOD_TAB_DEFAULT_READ'),(459,'ROLE_MOD_TAB_DEFAULT_UPDATE'),(753,'ROLE_MOD_TAB_HOME_CREATE'),(756,'ROLE_MOD_TAB_HOME_DELETE'),(754,'ROLE_MOD_TAB_HOME_READ'),(755,'ROLE_MOD_TAB_HOME_UPDATE'),(409,'ROLE_MOD_TAB_IMPROVE_CREATE'),(412,'ROLE_MOD_TAB_IMPROVE_DELETE'),(410,'ROLE_MOD_TAB_IMPROVE_READ'),(411,'ROLE_MOD_TAB_IMPROVE_UPDATE'),(653,'ROLE_MOD_TAB_MARKETING_CREATE'),(656,'ROLE_MOD_TAB_MARKETING_DELETE'),(654,'ROLE_MOD_TAB_MARKETING_READ'),(655,'ROLE_MOD_TAB_MARKETING_UPDATE'),(717,'ROLE_MOD_TAB_PSSHIPPINGCARRIERCONTROLLER_CREATE'),(720,'ROLE_MOD_TAB_PSSHIPPINGCARRIERCONTROLLER_DELETE'),(718,'ROLE_MOD_TAB_PSSHIPPINGCARRIERCONTROLLER_READ'),(719,'ROLE_MOD_TAB_PSSHIPPINGCARRIERCONTROLLER_UPDATE'),(721,'ROLE_MOD_TAB_PSSHIPPINGCONFIGURATIONCONTROLLER_CREATE'),(724,'ROLE_MOD_TAB_PSSHIPPINGCONFIGURATIONCONTROLLER_DELETE'),(722,'ROLE_MOD_TAB_PSSHIPPINGCONFIGURATIONCONTROLLER_READ'),(723,'ROLE_MOD_TAB_PSSHIPPINGCONFIGURATIONCONTROLLER_UPDATE'),(733,'ROLE_MOD_TAB_PSSHIPPINGFAQCONTROLLER_CREATE'),(736,'ROLE_MOD_TAB_PSSHIPPINGFAQCONTROLLER_DELETE'),(734,'ROLE_MOD_TAB_PSSHIPPINGFAQCONTROLLER_READ'),(735,'ROLE_MOD_TAB_PSSHIPPINGFAQCONTROLLER_UPDATE'),(713,'ROLE_MOD_TAB_PSSHIPPINGHOMECONTROLLER_CREATE'),(716,'ROLE_MOD_TAB_PSSHIPPINGHOMECONTROLLER_DELETE'),(714,'ROLE_MOD_TAB_PSSHIPPINGHOMECONTROLLER_READ'),(715,'ROLE_MOD_TAB_PSSHIPPINGHOMECONTROLLER_UPDATE'),(725,'ROLE_MOD_TAB_PSSHIPPINGKEYCLOAKAUTHCONTROLLER_CREATE'),(728,'ROLE_MOD_TAB_PSSHIPPINGKEYCLOAKAUTHCONTROLLER_DELETE'),(726,'ROLE_MOD_TAB_PSSHIPPINGKEYCLOAKAUTHCONTROLLER_READ'),(727,'ROLE_MOD_TAB_PSSHIPPINGKEYCLOAKAUTHCONTROLLER_UPDATE'),(729,'ROLE_MOD_TAB_PSSHIPPINGORDERSCONTROLLER_CREATE'),(732,'ROLE_MOD_TAB_PSSHIPPINGORDERSCONTROLLER_DELETE'),(730,'ROLE_MOD_TAB_PSSHIPPINGORDERSCONTROLLER_READ'),(731,'ROLE_MOD_TAB_PSSHIPPINGORDERSCONTROLLER_UPDATE'),(413,'ROLE_MOD_TAB_SELL_CREATE'),(416,'ROLE_MOD_TAB_SELL_DELETE'),(414,'ROLE_MOD_TAB_SELL_READ'),(415,'ROLE_MOD_TAB_SELL_UPDATE'),(861,'ROLE_MOD_TAB_SFADMINLOGINPSACCOUNTS_CREATE'),(864,'ROLE_MOD_TAB_SFADMINLOGINPSACCOUNTS_DELETE'),(862,'ROLE_MOD_TAB_SFADMINLOGINPSACCOUNTS_READ'),(863,'ROLE_MOD_TAB_SFADMINLOGINPSACCOUNTS_UPDATE'),(857,'ROLE_MOD_TAB_SFADMINOAUTH2PSACCOUNTS_CREATE'),(860,'ROLE_MOD_TAB_SFADMINOAUTH2PSACCOUNTS_DELETE'),(858,'ROLE_MOD_TAB_SFADMINOAUTH2PSACCOUNTS_READ'),(859,'ROLE_MOD_TAB_SFADMINOAUTH2PSACCOUNTS_UPDATE'),(417,'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),(420,'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),(418,'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),(419,'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),(477,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_CREATE'),(480,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_DELETE'),(478,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_READ'),(479,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_UPDATE'),(473,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_CREATE'),(476,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_DELETE'),(474,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_READ'),(475,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_UPDATE'),(481,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_CREATE'),(484,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_DELETE'),(482,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_READ'),(483,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_UPDATE');
/*!40000 ALTER TABLE `ps_authorization_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_blockwishlist_statistics`
--

DROP TABLE IF EXISTS `ps_blockwishlist_statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_blockwishlist_statistics` (
  `id_statistics` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int unsigned DEFAULT NULL,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `id_shop` int unsigned DEFAULT '1',
  PRIMARY KEY (`id_statistics`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_blockwishlist_statistics`
--

LOCK TABLES `ps_blockwishlist_statistics` WRITE;
/*!40000 ALTER TABLE `ps_blockwishlist_statistics` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_blockwishlist_statistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier` (
  `id_carrier` int unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int NOT NULL DEFAULT '0',
  `position` int unsigned NOT NULL DEFAULT '0',
  `max_width` int DEFAULT '0',
  `max_height` int DEFAULT '0',
  `max_depth` int DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier`
--

LOCK TABLES `ps_carrier` WRITE;
/*!40000 ALTER TABLE `ps_carrier` DISABLE KEYS */;
INSERT INTO `ps_carrier` VALUES (1,1,'Click and collect','',1,0,0,0,0,1,0,0,'',0,0,0,0,0,0.000000,0),(2,2,'My carrier','',1,0,1,0,0,0,0,0,'',0,1,0,0,0,0.000000,0),(3,3,'My cheap carrier','',0,0,1,0,0,0,0,0,'',2,2,0,0,0,0.000000,0),(4,4,'My light carrier','',0,0,1,0,0,0,0,0,'',1,3,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `ps_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_group`
--

LOCK TABLES `ps_carrier_group` WRITE;
/*!40000 ALTER TABLE `ps_carrier_group` DISABLE KEYS */;
INSERT INTO `ps_carrier_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3);
/*!40000 ALTER TABLE `ps_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_lang`
--

LOCK TABLES `ps_carrier_lang` WRITE;
/*!40000 ALTER TABLE `ps_carrier_lang` DISABLE KEYS */;
INSERT INTO `ps_carrier_lang` VALUES (1,1,1,'Odbiór w sklepie'),(2,1,1,'Dostawa następnego dnia!'),(3,1,1,'Buy more to pay less!'),(4,1,1,'The lighter the cheaper!'),(1,1,2,'Pick up in-store'),(2,1,2,'Delivery next day!'),(3,1,2,'Buy more to pay less!'),(4,1,2,'The lighter the cheaper!');
/*!40000 ALTER TABLE `ps_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_shop`
--

LOCK TABLES `ps_carrier_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `ps_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int unsigned NOT NULL,
  `id_tax_rules_group` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

LOCK TABLES `ps_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES (1,1,1),(2,1,1),(3,1,1),(4,1,1);
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int unsigned NOT NULL,
  `id_zone` int unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_zone`
--

LOCK TABLES `ps_carrier_zone` WRITE;
/*!40000 ALTER TABLE `ps_carrier_zone` DISABLE KEYS */;
INSERT INTO `ps_carrier_zone` VALUES (1,1),(2,1),(2,2),(3,1),(3,2),(4,1),(4,2);
/*!40000 ALTER TABLE `ps_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart` (
  `id_cart` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_carrier` int unsigned NOT NULL,
  `delivery_option` mediumtext NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_address_delivery` int unsigned NOT NULL,
  `id_address_invoice` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_guest` int unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint unsigned NOT NULL DEFAULT '1',
  `gift` tinyint unsigned NOT NULL DEFAULT '0',
  `gift_message` mediumtext,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart`
--

LOCK TABLES `ps_cart` WRITE;
/*!40000 ALTER TABLE `ps_cart` DISABLE KEYS */;
INSERT INTO `ps_cart` VALUES (1,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',NULL),(2,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',NULL),(3,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',NULL),(4,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',NULL),(5,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',NULL),(6,1,1,0,'',1,0,0,1,0,3,'',0,0,'',0,0,'2026-01-21 23:04:45','2026-01-21 23:04:45',NULL);
/*!40000 ALTER TABLE `ps_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int unsigned NOT NULL,
  `id_cart_rule` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_cart_rule`
--

LOCK TABLES `ps_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_product` (
  `id_cart` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_address_delivery` int unsigned NOT NULL DEFAULT '0',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int unsigned NOT NULL DEFAULT '0',
  `id_customization` int unsigned NOT NULL DEFAULT '0',
  `quantity` int unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_product`
--

LOCK TABLES `ps_cart_product` WRITE;
/*!40000 ALTER TABLE `ps_cart_product` DISABLE KEYS */;
INSERT INTO `ps_cart_product` VALUES (1,1,3,1,1,0,1,'0000-00-00 00:00:00'),(1,2,3,1,9,0,1,'0000-00-00 00:00:00'),(2,4,3,1,18,0,1,'0000-00-00 00:00:00'),(2,8,3,1,0,0,1,'0000-00-00 00:00:00'),(3,16,3,1,28,0,1,'0000-00-00 00:00:00'),(4,16,3,1,29,0,1,'0000-00-00 00:00:00'),(5,10,3,1,25,0,1,'0000-00-00 00:00:00'),(6,2,0,1,9,0,1,'2026-01-21 23:04:45');
/*!40000 ALTER TABLE `ps_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` mediumtext,
  `quantity` int unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int unsigned NOT NULL DEFAULT '0',
  `priority` int unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_tax` tinyint unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int unsigned NOT NULL DEFAULT '0',
  `reduction_product` int NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint unsigned NOT NULL DEFAULT '0',
  `gift_product` int unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule`
--

LOCK TABLES `ps_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_carrier` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_carrier`
--

LOCK TABLES `ps_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int unsigned NOT NULL,
  `id_cart_rule_2` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_combination`
--

LOCK TABLES `ps_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_country` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_country`
--

LOCK TABLES `ps_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_group`
--

LOCK TABLES `ps_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_lang`
--

LOCK TABLES `ps_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule`
--

LOCK TABLES `ps_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_group`
--

LOCK TABLES `ps_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int unsigned NOT NULL,
  `id_item` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_value`
--

LOCK TABLES `ps_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_shop`
--

LOCK TABLES `ps_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category` (
  `id_category` int unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int unsigned NOT NULL,
  `id_shop_default` int unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint unsigned NOT NULL DEFAULT '0',
  `nleft` int unsigned NOT NULL DEFAULT '0',
  `nright` int unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `redirect_type` enum('404','410','301','302') NOT NULL DEFAULT '301',
  `id_type_redirected` int unsigned NOT NULL DEFAULT '0',
  `position` int unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category`
--

LOCK TABLES `ps_category` WRITE;
/*!40000 ALTER TABLE `ps_category` DISABLE KEYS */;
INSERT INTO `ps_category` VALUES (1,0,1,0,1,18,1,'2026-01-21 23:02:05','2026-01-21 23:02:05','404',0,0,0),(2,1,1,1,2,17,1,'2026-01-21 23:02:05','2026-01-21 23:02:05','404',0,0,1),(3,2,1,2,3,8,1,'2026-01-21 23:02:25','2026-01-21 23:02:25','301',0,0,0),(4,3,1,3,4,5,1,'2026-01-21 23:02:25','2026-01-21 23:02:25','301',0,0,0),(5,3,1,3,6,7,1,'2026-01-21 23:02:25','2026-01-21 23:02:25','301',0,1,0),(6,2,1,2,9,14,1,'2026-01-21 23:02:25','2026-01-21 23:02:25','301',0,1,0),(7,6,1,3,10,11,1,'2026-01-21 23:02:25','2026-01-21 23:02:25','301',0,0,0),(8,6,1,3,12,13,1,'2026-01-21 23:02:25','2026-01-21 23:02:25','301',0,1,0),(9,2,1,2,15,16,1,'2026-01-21 23:02:25','2026-01-21 23:02:25','301',0,2,0);
/*!40000 ALTER TABLE `ps_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category_group` (
  `id_category` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_group`
--

LOCK TABLES `ps_category_group` WRITE;
/*!40000 ALTER TABLE `ps_category_group` DISABLE KEYS */;
INSERT INTO `ps_category_group` VALUES (1,1),(1,2),(1,3),(2,0),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(5,1),(5,2),(5,3),(6,1),(6,2),(6,3),(7,1),(7,2),(7,3),(8,1),(8,2),(8,3),(9,1),(9,2),(9,3);
/*!40000 ALTER TABLE `ps_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category_lang` (
  `id_category` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` mediumtext,
  `additional_description` mediumtext,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_lang`
--

LOCK TABLES `ps_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_category_lang` DISABLE KEYS */;
INSERT INTO `ps_category_lang` VALUES (1,1,1,'Baza','','','baza','',''),(1,1,2,'Root','','','root','',''),(2,1,1,'Strona główna','','','strona-glowna','',''),(2,1,2,'Home','','','home','',''),(3,1,1,'Clothes','<p>Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</p>','','clothes','',''),(3,1,2,'Clothes','<p>Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</p>','','clothes','',''),(4,1,1,'Men','<p>T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </p>','','men','',''),(4,1,2,'Men','<p>T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </p>','','men','',''),(5,1,1,'Women','<p>T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </p>','','women','',''),(5,1,2,'Women','<p>T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </p>','','women','',''),(6,1,1,'Accessories','<p>Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </p>','','accessories','',''),(6,1,2,'Accessories','<p>Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </p>','','accessories','',''),(7,1,1,'Stationery','<p>Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </p>','','stationery','',''),(7,1,2,'Stationery','<p>Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </p>','','stationery','',''),(8,1,1,'Home Accessories','<p>Details matter! Liven up your interior with our selection of home accessories. </p>','','home-accessories','',''),(8,1,2,'Home Accessories','<p>Details matter! Liven up your interior with our selection of home accessories. </p>','','home-accessories','',''),(9,1,1,'Art','<p>Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</p>','','art','',''),(9,1,2,'Art','<p>Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</p>','','art','','');
/*!40000 ALTER TABLE `ps_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category_product` (
  `id_category` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_product`
--

LOCK TABLES `ps_category_product` WRITE;
/*!40000 ALTER TABLE `ps_category_product` DISABLE KEYS */;
INSERT INTO `ps_category_product` VALUES (2,1,1),(2,2,2),(2,3,3),(2,4,4),(2,5,5),(2,6,6),(2,7,7),(2,8,8),(2,9,9),(2,10,10),(2,11,11),(2,12,12),(2,13,13),(2,14,14),(2,15,15),(2,16,16),(2,17,17),(2,18,18),(2,19,19),(3,1,1),(3,2,2),(4,1,1),(5,2,1),(6,7,1),(6,6,2),(6,8,3),(6,10,4),(6,9,5),(6,11,6),(6,15,7),(6,16,8),(6,17,9),(6,18,10),(6,19,11),(7,16,1),(7,17,2),(7,18,3),(8,6,1),(8,7,2),(8,8,3),(8,9,4),(8,10,5),(8,11,6),(8,15,7),(8,19,8),(9,3,1),(9,4,2),(9,5,3),(9,12,4),(9,13,5),(9,14,6),(9,15,7);
/*!40000 ALTER TABLE `ps_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category_shop` (
  `id_category` int NOT NULL,
  `id_shop` int NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_shop`
--

LOCK TABLES `ps_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_category_shop` DISABLE KEYS */;
INSERT INTO `ps_category_shop` VALUES (1,1,0),(2,1,0),(3,1,0),(4,1,0),(5,1,1),(6,1,1),(7,1,0),(8,1,1),(9,1,2);
/*!40000 ALTER TABLE `ps_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms` (
  `id_cms` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int unsigned NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms`
--

LOCK TABLES `ps_cms` WRITE;
/*!40000 ALTER TABLE `ps_cms` DISABLE KEYS */;
INSERT INTO `ps_cms` VALUES (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,0),(4,1,3,1,0),(5,1,4,1,0);
/*!40000 ALTER TABLE `ps_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int unsigned NOT NULL,
  `level_depth` tinyint unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category`
--

LOCK TABLES `ps_cms_category` WRITE;
/*!40000 ALTER TABLE `ps_cms_category` DISABLE KEYS */;
INSERT INTO `ps_cms_category` VALUES (1,0,1,1,'2026-01-21 23:02:05','2026-01-21 23:02:05',0);
/*!40000 ALTER TABLE `ps_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` mediumtext,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_lang`
--

LOCK TABLES `ps_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_category_lang` VALUES (1,1,1,'Strona główna','','strona-glowna','',''),(1,2,1,'Home','','home','','');
/*!40000 ALTER TABLE `ps_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_shop`
--

DROP TABLE IF EXISTS `ps_cms_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_shop`
--

LOCK TABLES `ps_cms_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_category_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_cms_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_lang`
--

LOCK TABLES `ps_cms_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_lang` VALUES (1,1,1,'Delivery','','Our terms and conditions of delivery','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(1,2,1,'Delivery','','Our terms and conditions of delivery','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(2,1,1,'Legal Notice','','Legal notice','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>','legal-notice'),(2,2,1,'Legal Notice','','Legal notice','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>','legal-notice'),(3,1,1,'Terms and conditions of use','','Our terms and conditions of use','<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>','terms-and-conditions-of-use'),(3,2,1,'Terms and conditions of use','','Our terms and conditions of use','<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','terms-and-conditions-of-use'),(4,1,1,'About us','','Learn more about us','<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>','about-us'),(4,2,1,'About us','','Learn more about us','<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','about-us'),(5,1,1,'Secure payment','','Our secure payment mean','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>','secure-payment'),(5,2,1,'Secure payment','','Our secure payment method','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>','secure-payment');
/*!40000 ALTER TABLE `ps_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role`
--

DROP TABLE IF EXISTS `ps_cms_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_role` (
  `id_cms_role` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role`
--

LOCK TABLES `ps_cms_role` WRITE;
/*!40000 ALTER TABLE `ps_cms_role` DISABLE KEYS */;
INSERT INTO `ps_cms_role` VALUES (1,'LEGAL_CONDITIONS',3),(2,'LEGAL_NOTICE',2);
/*!40000 ALTER TABLE `ps_cms_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role_lang`
--

DROP TABLE IF EXISTS `ps_cms_role_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role_lang`
--

LOCK TABLES `ps_cms_role_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cms_role_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_shop` (
  `id_cms` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_shop`
--

LOCK TABLES `ps_cms_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_configuration` (
  `id_configuration` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned DEFAULT NULL,
  `id_shop` int unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` mediumtext,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=491 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration`
--

LOCK TABLES `ps_configuration` WRITE;
/*!40000 ALTER TABLE `ps_configuration` DISABLE KEYS */;
INSERT INTO `ps_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','1','2026-01-21 23:02:04','2026-01-21 23:02:04'),(2,NULL,NULL,'PS_VERSION_DB','9.0.2','2026-01-21 23:02:04','2026-01-21 23:02:04'),(3,NULL,NULL,'PS_INSTALL_VERSION','9.0.2','2026-01-21 23:02:04','2026-01-21 23:02:04'),(4,NULL,NULL,'PS_CARRIER_DEFAULT','1','2026-01-21 23:02:05','2026-01-21 23:02:05'),(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2026-01-21 23:02:05','2026-01-21 23:02:05'),(6,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_COUNTRY_DEFAULT','14','0000-00-00 00:00:00','2026-01-21 23:02:06'),(8,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2026-01-21 23:02:06'),(9,NULL,NULL,'PS_DEFAULT_LANGUAGE_URL_PREFIX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_DISPLAY_AMOUNT_IN_CART','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,NULL,NULL,'PS_MAINTENANCE_ALLOW_ADMINS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_PASSWD_RESET_VALIDITY','1440','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_FUZZY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_FUZZY_MAX_LOOP','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_FUZZY_MAX_DIFFERENCE','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_MAX_WORD_LENGTH','15','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_TIMEZONE','Europe/Paris','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_group;id_currency;id_country;id_shop','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(91,NULL,NULL,'SHOP_LOGO_WIDTH','100','0000-00-00 00:00:00','2026-01-21 23:02:06'),(92,NULL,NULL,'SHOP_LOGO_HEIGHT','28','0000-00-00 00:00:00','2026-01-21 23:02:06'),(93,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,NULL,NULL,'PS_LOCALE_LANGUAGE','pl','0000-00-00 00:00:00','2026-01-21 23:02:06'),(102,NULL,NULL,'PS_LOCALE_COUNTRY','PL','0000-00-00 00:00:00','2026-01-21 23:02:06'),(103,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,NULL,NULL,'PS_SMARTY_CACHE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,NULL,NULL,'PS_CSS_THEME_CACHE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(106,NULL,NULL,'PS_JS_THEME_CACHE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,NULL,NULL,'PS_HTACCESS_CACHE_CONTROL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_DISPLAY_SUPPLIERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_DISPLAY_MANUFACTURERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127.0.0.1;::1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_LOGS_BY_EMAIL','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,NULL,NULL,'PS_COOKIE_SAMESITE','Lax','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_IMG_UPDATE_TIME','1324977642','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_OS_WS_PAYMENT','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_OS_COD_VALIDATION','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','2026-01-21 23:02:07'),(137,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_WEBP_QUALITY','80','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(146,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(149,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2026-01-21 23:02:25'),(150,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_PACK_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2026-01-21 23:02:26'),(153,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(155,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_CUSTOMER_RETURN_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_STOCK_MVT_INC_EMPLOYEE_EDITION','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'PRODUCTS_VIEWED_NBR','8','0000-00-00 00:00:00','2026-01-21 23:02:16'),(184,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(186,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'NEW_PRODUCTS_NBR','8','0000-00-00 00:00:00','2026-01-21 23:02:08'),(190,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(192,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(193,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'BLOCKADVERT_LINK','https://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(207,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(209,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT3,CAT6,CAT9','0000-00-00 00:00:00','2026-01-21 23:02:07'),(210,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(211,NULL,NULL,'BLOCKSOCIAL_FACEBOOK',NULL,'0000-00-00 00:00:00','2026-01-21 23:02:08'),(212,NULL,NULL,'BLOCKSOCIAL_TWITTER',NULL,'0000-00-00 00:00:00','2026-01-21 23:02:08'),(213,NULL,NULL,'BLOCKSOCIAL_RSS',NULL,'0000-00-00 00:00:00','2026-01-21 23:02:08'),(214,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Your company','0000-00-00 00:00:00','0000-00-00 00:00:00'),(215,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Address line 1\nCity\nCountry','0000-00-00 00:00:00','0000-00-00 00:00:00'),(216,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(217,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(218,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(219,NULL,NULL,'BLOCKCONTACT_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(220,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(221,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(222,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(223,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(224,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(225,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(226,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'HOMESLIDER_WIDTH','535','0000-00-00 00:00:00','0000-00-00 00:00:00'),(228,NULL,NULL,'HOMESLIDER_SPEED','5000','0000-00-00 00:00:00','2026-01-21 23:02:07'),(229,NULL,NULL,'HOMESLIDER_PAUSE','7700','0000-00-00 00:00:00','0000-00-00 00:00:00'),(230,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(231,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(232,NULL,NULL,'PS_SHOP_DOMAIN','localhost:8080','0000-00-00 00:00:00','2026-01-21 23:02:06'),(233,NULL,NULL,'PS_SHOP_DOMAIN_SSL','localhost:8080','0000-00-00 00:00:00','2026-01-21 23:02:06'),(234,NULL,NULL,'PS_SHOP_NAME','PrestaShop','0000-00-00 00:00:00','0000-00-00 00:00:00'),(235,NULL,NULL,'PS_SHOP_EMAIL','admin@prestashop.local','0000-00-00 00:00:00','2026-01-21 23:02:07'),(236,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(237,NULL,NULL,'PS_MAIL_SUBJECT_PREFIX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(238,NULL,NULL,'PS_LOGO','logo.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(239,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','0000-00-00 00:00:00'),(240,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(241,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(243,NULL,NULL,'PS_CONFIGURATION_AGREMENT','1','0000-00-00 00:00:00','2026-01-21 23:02:06'),(244,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),(245,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(248,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'PS_MAIL_DKIM_ENABLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,NULL,NULL,'PS_MAIL_DKIM_DOMAIN','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(252,NULL,NULL,'PS_MAIL_DKIM_SELECTOR','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(253,NULL,NULL,'PS_MAIL_DKIM_KEY','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'NW_SALT','FULQhN3DpMOe14tT','0000-00-00 00:00:00','2026-01-21 23:02:08'),(255,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(256,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'PS_USE_COMBINATION_IMAGE_IN_LISTING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(264,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(265,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,NULL,NULL,'PS_SMARTY_LOCAL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(267,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),(268,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(269,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(270,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(272,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,NULL,NULL,'PS_CUSTOMER_BIRTHDATE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(275,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(276,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(277,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(278,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(279,NULL,NULL,'PS_ORDER_RECALCULATE_SHIPPING','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(280,NULL,NULL,'PS_MAINTENANCE_TEXT','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(281,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','800','0000-00-00 00:00:00','0000-00-00 00:00:00'),(282,NULL,NULL,'PS_LABEL_IN_STOCK_PRODUCTS','In Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(283,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOA','Product available for orders','0000-00-00 00:00:00','0000-00-00 00:00:00'),(284,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOD','Out-of-Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(285,NULL,NULL,'PS_CATALOG_MODE_WITH_PRICES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(286,NULL,NULL,'PS_MAIL_THEME','modern','0000-00-00 00:00:00','0000-00-00 00:00:00'),(287,NULL,NULL,'PS_ORDER_PRODUCTS_NB_PER_PAGE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(288,NULL,NULL,'PS_LOGS_EMAIL_RECEIVERS','admin@prestashop.local','0000-00-00 00:00:00','2026-01-21 23:02:07'),(289,NULL,NULL,'PS_SHOW_LABEL_OOS_LISTING_PAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(290,NULL,NULL,'ADDONS_API_MODULE_CHANNEL','stable','0000-00-00 00:00:00','0000-00-00 00:00:00'),(291,NULL,NULL,'PS_SECURITY_TOKEN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(292,NULL,NULL,'PS_SECURITY_PASSWORD_POLICY_MAXIMUM_LENGTH','72','0000-00-00 00:00:00','0000-00-00 00:00:00'),(293,NULL,NULL,'PS_SECURITY_PASSWORD_POLICY_MINIMUM_LENGTH','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(294,NULL,NULL,'PS_SECURITY_PASSWORD_POLICY_MINIMUM_SCORE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(295,NULL,NULL,'PS_ENABLE_BACKORDER_STATUS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(296,NULL,NULL,'PS_PRODUCT_REDIRECTION_DEFAULT','404','0000-00-00 00:00:00','0000-00-00 00:00:00'),(297,NULL,NULL,'PS_AVIF_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(298,NULL,NULL,'PS_IMAGE_FORMAT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(299,NULL,NULL,'PS_DEBUG_COOKIE_NAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(300,NULL,NULL,'PS_DEBUG_COOKIE_VALUE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(301,NULL,NULL,'PS_PRODUCT_BREADCRUMB_CATEGORY','default','0000-00-00 00:00:00','0000-00-00 00:00:00'),(302,NULL,NULL,'PS_ENABLE_ADMIN_API','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(303,NULL,NULL,'PS_ADMIN_API_FORCE_DEBUG_SECURED','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(304,NULL,NULL,'PS_SEPARATOR_FILE_MANAGER_SQL',';','0000-00-00 00:00:00','0000-00-00 00:00:00'),(305,NULL,NULL,'PS_FEATURE_VALUES_ORDER','name','0000-00-00 00:00:00','0000-00-00 00:00:00'),(306,NULL,NULL,'PS_MIN_LOGGER_LEVEL_IN_DB','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(307,NULL,NULL,'PS_INSTALL_XML_LOADERS_ID','{\"authorization_role:TAB_ADMINACCESS_CREATE\":1,\"authorization_role:TAB_ADMINACCESS_READ\":2,\"authorization_role:TAB_ADMINACCESS_UPDATE\":3,\"authorization_role:TAB_ADMINACCESS_DELETE\":4,\"authorization_role:TAB_ADMINADDRESSES_CREATE\":5,\"authorization_role:TAB_ADMINADDRESSES_READ\":6,\"authorization_role:TAB_ADMINADDRESSES_UPDATE\":7,\"authorization_role:TAB_ADMINADDRESSES_DELETE\":8,\"authorization_role:TAB_ADMINADMINPREFERENCES_CREATE\":9,\"authorization_role:TAB_ADMINADMINPREFERENCES_READ\":10,\"authorization_role:TAB_ADMINADMINPREFERENCES_UPDATE\":11,\"authorization_role:TAB_ADMINADMINPREFERENCES_DELETE\":12,\"authorization_role:TAB_ADMINADVANCEDPARAMETERS_CREATE\":13,\"authorization_role:TAB_ADMINADVANCEDPARAMETERS_READ\":14,\"authorization_role:TAB_ADMINADVANCEDPARAMETERS_UPDATE\":15,\"authorization_role:TAB_ADMINADVANCEDPARAMETERS_DELETE\":16,\"authorization_role:TAB_ADMINATTACHMENTS_CREATE\":17,\"authorization_role:TAB_ADMINATTACHMENTS_READ\":18,\"authorization_role:TAB_ADMINATTACHMENTS_UPDATE\":19,\"authorization_role:TAB_ADMINATTACHMENTS_DELETE\":20,\"authorization_role:TAB_ADMINATTRIBUTESGROUPS_CREATE\":21,\"authorization_role:TAB_ADMINATTRIBUTESGROUPS_READ\":22,\"authorization_role:TAB_ADMINATTRIBUTESGROUPS_UPDATE\":23,\"authorization_role:TAB_ADMINATTRIBUTESGROUPS_DELETE\":24,\"authorization_role:TAB_ADMINBACKUP_CREATE\":25,\"authorization_role:TAB_ADMINBACKUP_READ\":26,\"authorization_role:TAB_ADMINBACKUP_UPDATE\":27,\"authorization_role:TAB_ADMINBACKUP_DELETE\":28,\"authorization_role:TAB_ADMINCARRIERS_CREATE\":29,\"authorization_role:TAB_ADMINCARRIERS_READ\":30,\"authorization_role:TAB_ADMINCARRIERS_UPDATE\":31,\"authorization_role:TAB_ADMINCARRIERS_DELETE\":32,\"authorization_role:TAB_ADMINCARTRULES_CREATE\":33,\"authorization_role:TAB_ADMINCARTRULES_READ\":34,\"authorization_role:TAB_ADMINCARTRULES_UPDATE\":35,\"authorization_role:TAB_ADMINCARTRULES_DELETE\":36,\"authorization_role:TAB_ADMINCARTS_CREATE\":37,\"authorization_role:TAB_ADMINCARTS_READ\":38,\"authorization_role:TAB_ADMINCARTS_UPDATE\":39,\"authorization_role:TAB_ADMINCARTS_DELETE\":40,\"authorization_role:TAB_ADMINCATALOG_CREATE\":41,\"authorization_role:TAB_ADMINCATALOG_READ\":42,\"authorization_role:TAB_ADMINCATALOG_UPDATE\":43,\"authorization_role:TAB_ADMINCATALOG_DELETE\":44,\"authorization_role:TAB_ADMINCATEGORIES_CREATE\":45,\"authorization_role:TAB_ADMINCATEGORIES_READ\":46,\"authorization_role:TAB_ADMINCATEGORIES_UPDATE\":47,\"authorization_role:TAB_ADMINCATEGORIES_DELETE\":48,\"authorization_role:TAB_ADMINCMSCONTENT_CREATE\":49,\"authorization_role:TAB_ADMINCMSCONTENT_READ\":50,\"authorization_role:TAB_ADMINCMSCONTENT_UPDATE\":51,\"authorization_role:TAB_ADMINCMSCONTENT_DELETE\":52,\"authorization_role:TAB_ADMINCONTACTS_CREATE\":53,\"authorization_role:TAB_ADMINCONTACTS_READ\":54,\"authorization_role:TAB_ADMINCONTACTS_UPDATE\":55,\"authorization_role:TAB_ADMINCONTACTS_DELETE\":56,\"authorization_role:TAB_ADMINCOUNTRIES_CREATE\":57,\"authorization_role:TAB_ADMINCOUNTRIES_READ\":58,\"authorization_role:TAB_ADMINCOUNTRIES_UPDATE\":59,\"authorization_role:TAB_ADMINCOUNTRIES_DELETE\":60,\"authorization_role:TAB_ADMINCURRENCIES_CREATE\":61,\"authorization_role:TAB_ADMINCURRENCIES_READ\":62,\"authorization_role:TAB_ADMINCURRENCIES_UPDATE\":63,\"authorization_role:TAB_ADMINCURRENCIES_DELETE\":64,\"authorization_role:TAB_ADMINCUSTOMERPREFERENCES_CREATE\":65,\"authorization_role:TAB_ADMINCUSTOMERPREFERENCES_READ\":66,\"authorization_role:TAB_ADMINCUSTOMERPREFERENCES_UPDATE\":67,\"authorization_role:TAB_ADMINCUSTOMERPREFERENCES_DELETE\":68,\"authorization_role:TAB_ADMINCUSTOMERS_CREATE\":69,\"authorization_role:TAB_ADMINCUSTOMERS_READ\":70,\"authorization_role:TAB_ADMINCUSTOMERS_UPDATE\":71,\"authorization_role:TAB_ADMINCUSTOMERS_DELETE\":72,\"authorization_role:TAB_ADMINCUSTOMERTHREADS_CREATE\":73,\"authorization_role:TAB_ADMINCUSTOMERTHREADS_READ\":74,\"authorization_role:TAB_ADMINCUSTOMERTHREADS_UPDATE\":75,\"authorization_role:TAB_ADMINCUSTOMERTHREADS_DELETE\":76,\"authorization_role:TAB_ADMINDASHBOARD_CREATE\":77,\"authorization_role:TAB_ADMINDASHBOARD_READ\":78,\"authorization_role:TAB_ADMINDASHBOARD_UPDATE\":79,\"authorization_role:TAB_ADMINDASHBOARD_DELETE\":80,\"authorization_role:TAB_ADMINDELIVERYSLIP_CREATE\":81,\"authorization_role:TAB_ADMINDELIVERYSLIP_READ\":82,\"authorization_role:TAB_ADMINDELIVERYSLIP_UPDATE\":83,\"authorization_role:TAB_ADMINDELIVERYSLIP_DELETE\":84,\"authorization_role:TAB_ADMINEMAILS_CREATE\":85,\"authorization_role:TAB_ADMINEMAILS_READ\":86,\"authorization_role:TAB_ADMINEMAILS_UPDATE\":87,\"authorization_role:TAB_ADMINEMAILS_DELETE\":88,\"authorization_role:TAB_ADMINEMPLOYEES_CREATE\":89,\"authorization_role:TAB_ADMINEMPLOYEES_READ\":90,\"authorization_role:TAB_ADMINEMPLOYEES_UPDATE\":91,\"authorization_role:TAB_ADMINEMPLOYEES_DELETE\":92,\"authorization_role:TAB_ADMINFEATURES_CREATE\":93,\"authorization_role:TAB_ADMINFEATURES_READ\":94,\"authorization_role:TAB_ADMINFEATURES_UPDATE\":95,\"authorization_role:TAB_ADMINFEATURES_DELETE\":96,\"authorization_role:TAB_ADMINGENDERS_CREATE\":97,\"authorization_role:TAB_ADMINGENDERS_READ\":98,\"authorization_role:TAB_ADMINGENDERS_UPDATE\":99,\"authorization_role:TAB_ADMINGENDERS_DELETE\":100,\"authorization_role:TAB_ADMINGEOLOCATION_CREATE\":101,\"authorization_role:TAB_ADMINGEOLOCATION_READ\":102,\"authorization_role:TAB_ADMINGEOLOCATION_UPDATE\":103,\"authorization_role:TAB_ADMINGEOLOCATION_DELETE\":104,\"authorization_role:TAB_ADMINGROUPS_CREATE\":105,\"authorization_role:TAB_ADMINGROUPS_READ\":106,\"authorization_role:TAB_ADMINGROUPS_UPDATE\":107,\"authorization_role:TAB_ADMINGROUPS_DELETE\":108,\"authorization_role:TAB_ADMINIMAGES_CREATE\":109,\"authorization_role:TAB_ADMINIMAGES_READ\":110,\"authorization_role:TAB_ADMINIMAGES_UPDATE\":111,\"authorization_role:TAB_ADMINIMAGES_DELETE\":112,\"authorization_role:TAB_ADMINIMPORT_CREATE\":113,\"authorization_role:TAB_ADMINIMPORT_READ\":114,\"authorization_role:TAB_ADMINIMPORT_UPDATE\":115,\"authorization_role:TAB_ADMINIMPORT_DELETE\":116,\"authorization_role:TAB_ADMININFORMATION_CREATE\":117,\"authorization_role:TAB_ADMININFORMATION_READ\":118,\"authorization_role:TAB_ADMININFORMATION_UPDATE\":119,\"authorization_role:TAB_ADMININFORMATION_DELETE\":120,\"authorization_role:TAB_ADMININTERNATIONAL_CREATE\":121,\"authorization_role:TAB_ADMININTERNATIONAL_READ\":122,\"authorization_role:TAB_ADMININTERNATIONAL_UPDATE\":123,\"authorization_role:TAB_ADMININTERNATIONAL_DELETE\":124,\"authorization_role:TAB_ADMININVOICES_CREATE\":125,\"authorization_role:TAB_ADMININVOICES_READ\":126,\"authorization_role:TAB_ADMININVOICES_UPDATE\":127,\"authorization_role:TAB_ADMININVOICES_DELETE\":128,\"authorization_role:TAB_ADMINLANGUAGES_CREATE\":129,\"authorization_role:TAB_ADMINLANGUAGES_READ\":130,\"authorization_role:TAB_ADMINLANGUAGES_UPDATE\":131,\"authorization_role:TAB_ADMINLANGUAGES_DELETE\":132,\"authorization_role:TAB_ADMINLINKWIDGET_CREATE\":133,\"authorization_role:TAB_ADMINLINKWIDGET_READ\":134,\"authorization_role:TAB_ADMINLINKWIDGET_UPDATE\":135,\"authorization_role:TAB_ADMINLINKWIDGET_DELETE\":136,\"authorization_role:TAB_ADMINLOCALIZATION_CREATE\":137,\"authorization_role:TAB_ADMINLOCALIZATION_READ\":138,\"authorization_role:TAB_ADMINLOCALIZATION_UPDATE\":139,\"authorization_role:TAB_ADMINLOCALIZATION_DELETE\":140,\"authorization_role:TAB_ADMINLOGS_CREATE\":141,\"authorization_role:TAB_ADMINLOGS_READ\":142,\"authorization_role:TAB_ADMINLOGS_UPDATE\":143,\"authorization_role:TAB_ADMINLOGS_DELETE\":144,\"authorization_role:TAB_ADMINMAINTENANCE_CREATE\":145,\"authorization_role:TAB_ADMINMAINTENANCE_READ\":146,\"authorization_role:TAB_ADMINMAINTENANCE_UPDATE\":147,\"authorization_role:TAB_ADMINMAINTENANCE_DELETE\":148,\"authorization_role:TAB_ADMINMANUFACTURERS_CREATE\":149,\"authorization_role:TAB_ADMINMANUFACTURERS_READ\":150,\"authorization_role:TAB_ADMINMANUFACTURERS_UPDATE\":151,\"authorization_role:TAB_ADMINMANUFACTURERS_DELETE\":152,\"authorization_role:TAB_ADMINMETA_CREATE\":153,\"authorization_role:TAB_ADMINMETA_READ\":154,\"authorization_role:TAB_ADMINMETA_UPDATE\":155,\"authorization_role:TAB_ADMINMETA_DELETE\":156,\"authorization_role:TAB_ADMINMODULES_CREATE\":157,\"authorization_role:TAB_ADMINMODULES_READ\":158,\"authorization_role:TAB_ADMINMODULES_UPDATE\":159,\"authorization_role:TAB_ADMINMODULES_DELETE\":160,\"authorization_role:TAB_ADMINMODULESPOSITIONS_CREATE\":161,\"authorization_role:TAB_ADMINMODULESPOSITIONS_READ\":162,\"authorization_role:TAB_ADMINMODULESPOSITIONS_UPDATE\":163,\"authorization_role:TAB_ADMINMODULESPOSITIONS_DELETE\":164,\"authorization_role:TAB_ADMINMODULESUPDATES_CREATE\":165,\"authorization_role:TAB_ADMINMODULESUPDATES_READ\":166,\"authorization_role:TAB_ADMINMODULESUPDATES_UPDATE\":167,\"authorization_role:TAB_ADMINMODULESUPDATES_DELETE\":168,\"authorization_role:TAB_ADMINMODULESNOTIFICATIONS_CREATE\":169,\"authorization_role:TAB_ADMINMODULESNOTIFICATIONS_READ\":170,\"authorization_role:TAB_ADMINMODULESNOTIFICATIONS_UPDATE\":171,\"authorization_role:TAB_ADMINMODULESNOTIFICATIONS_DELETE\":172,\"authorization_role:TAB_ADMINMODULESSF_CREATE\":173,\"authorization_role:TAB_ADMINMODULESSF_READ\":174,\"authorization_role:TAB_ADMINMODULESSF_UPDATE\":175,\"authorization_role:TAB_ADMINMODULESSF_DELETE\":176,\"authorization_role:TAB_ADMINORDERMESSAGE_CREATE\":177,\"authorization_role:TAB_ADMINORDERMESSAGE_READ\":178,\"authorization_role:TAB_ADMINORDERMESSAGE_UPDATE\":179,\"authorization_role:TAB_ADMINORDERMESSAGE_DELETE\":180,\"authorization_role:TAB_ADMINORDERPREFERENCES_CREATE\":181,\"authorization_role:TAB_ADMINORDERPREFERENCES_READ\":182,\"authorization_role:TAB_ADMINORDERPREFERENCES_UPDATE\":183,\"authorization_role:TAB_ADMINORDERPREFERENCES_DELETE\":184,\"authorization_role:TAB_ADMINORDERS_CREATE\":185,\"authorization_role:TAB_ADMINORDERS_READ\":186,\"authorization_role:TAB_ADMINORDERS_UPDATE\":187,\"authorization_role:TAB_ADMINORDERS_DELETE\":188,\"authorization_role:TAB_ADMINOUTSTANDING_CREATE\":189,\"authorization_role:TAB_ADMINOUTSTANDING_READ\":190,\"authorization_role:TAB_ADMINOUTSTANDING_UPDATE\":191,\"authorization_role:TAB_ADMINOUTSTANDING_DELETE\":192,\"authorization_role:TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE\":193,\"authorization_role:TAB_ADMINPARENTATTRIBUTESGROUPS_READ\":194,\"authorization_role:TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE\":195,\"authorization_role:TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE\":196,\"authorization_role:TAB_ADMINPARENTCARTRULES_CREATE\":197,\"authorization_role:TAB_ADMINPARENTCARTRULES_READ\":198,\"authorization_role:TAB_ADMINPARENTCARTRULES_UPDATE\":199,\"authorization_role:TAB_ADMINPARENTCARTRULES_DELETE\":200,\"authorization_role:TAB_ADMINPARENTCOUNTRIES_CREATE\":201,\"authorization_role:TAB_ADMINPARENTCOUNTRIES_READ\":202,\"authorization_role:TAB_ADMINPARENTCOUNTRIES_UPDATE\":203,\"authorization_role:TAB_ADMINPARENTCOUNTRIES_DELETE\":204,\"authorization_role:TAB_ADMINPARENTCUSTOMER_CREATE\":205,\"authorization_role:TAB_ADMINPARENTCUSTOMER_READ\":206,\"authorization_role:TAB_ADMINPARENTCUSTOMER_UPDATE\":207,\"authorization_role:TAB_ADMINPARENTCUSTOMER_DELETE\":208,\"authorization_role:TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE\":209,\"authorization_role:TAB_ADMINPARENTCUSTOMERPREFERENCES_READ\":210,\"authorization_role:TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE\":211,\"authorization_role:TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE\":212,\"authorization_role:TAB_ADMINPARENTCUSTOMERTHREADS_CREATE\":213,\"authorization_role:TAB_ADMINPARENTCUSTOMERTHREADS_READ\":214,\"authorization_role:TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE\":215,\"authorization_role:TAB_ADMINPARENTCUSTOMERTHREADS_DELETE\":216,\"authorization_role:TAB_ADMINPARENTEMPLOYEES_CREATE\":217,\"authorization_role:TAB_ADMINPARENTEMPLOYEES_READ\":218,\"authorization_role:TAB_ADMINPARENTEMPLOYEES_UPDATE\":219,\"authorization_role:TAB_ADMINPARENTEMPLOYEES_DELETE\":220,\"authorization_role:TAB_ADMINPARENTLOCALIZATION_CREATE\":221,\"authorization_role:TAB_ADMINPARENTLOCALIZATION_READ\":222,\"authorization_role:TAB_ADMINPARENTLOCALIZATION_UPDATE\":223,\"authorization_role:TAB_ADMINPARENTLOCALIZATION_DELETE\":224,\"authorization_role:TAB_ADMINPARENTMANUFACTURERS_CREATE\":225,\"authorization_role:TAB_ADMINPARENTMANUFACTURERS_READ\":226,\"authorization_role:TAB_ADMINPARENTMANUFACTURERS_UPDATE\":227,\"authorization_role:TAB_ADMINPARENTMANUFACTURERS_DELETE\":228,\"authorization_role:TAB_ADMINPARENTMODULESSF_CREATE\":229,\"authorization_role:TAB_ADMINPARENTMODULESSF_READ\":230,\"authorization_role:TAB_ADMINPARENTMODULESSF_UPDATE\":231,\"authorization_role:TAB_ADMINPARENTMODULESSF_DELETE\":232,\"authorization_role:TAB_ADMINPARENTMETA_CREATE\":233,\"authorization_role:TAB_ADMINPARENTMETA_READ\":234,\"authorization_role:TAB_ADMINPARENTMETA_UPDATE\":235,\"authorization_role:TAB_ADMINPARENTMETA_DELETE\":236,\"authorization_role:TAB_ADMINPARENTMODULES_CREATE\":237,\"authorization_role:TAB_ADMINPARENTMODULES_READ\":238,\"authorization_role:TAB_ADMINPARENTMODULES_UPDATE\":239,\"authorization_role:TAB_ADMINPARENTMODULES_DELETE\":240,\"authorization_role:TAB_ADMINPARENTORDERPREFERENCES_CREATE\":241,\"authorization_role:TAB_ADMINPARENTORDERPREFERENCES_READ\":242,\"authorization_role:TAB_ADMINPARENTORDERPREFERENCES_UPDATE\":243,\"authorization_role:TAB_ADMINPARENTORDERPREFERENCES_DELETE\":244,\"authorization_role:TAB_ADMINPARENTORDERS_CREATE\":245,\"authorization_role:TAB_ADMINPARENTORDERS_READ\":246,\"authorization_role:TAB_ADMINPARENTORDERS_UPDATE\":247,\"authorization_role:TAB_ADMINPARENTORDERS_DELETE\":248,\"authorization_role:TAB_ADMINPARENTPAYMENT_CREATE\":249,\"authorization_role:TAB_ADMINPARENTPAYMENT_READ\":250,\"authorization_role:TAB_ADMINPARENTPAYMENT_UPDATE\":251,\"authorization_role:TAB_ADMINPARENTPAYMENT_DELETE\":252,\"authorization_role:TAB_ADMINPARENTPREFERENCES_CREATE\":253,\"authorization_role:TAB_ADMINPARENTPREFERENCES_READ\":254,\"authorization_role:TAB_ADMINPARENTPREFERENCES_UPDATE\":255,\"authorization_role:TAB_ADMINPARENTPREFERENCES_DELETE\":256,\"authorization_role:TAB_ADMINPARENTREQUESTSQL_CREATE\":257,\"authorization_role:TAB_ADMINPARENTREQUESTSQL_READ\":258,\"authorization_role:TAB_ADMINPARENTREQUESTSQL_UPDATE\":259,\"authorization_role:TAB_ADMINPARENTREQUESTSQL_DELETE\":260,\"authorization_role:TAB_ADMINPARENTSEARCHCONF_CREATE\":261,\"authorization_role:TAB_ADMINPARENTSEARCHCONF_READ\":262,\"authorization_role:TAB_ADMINPARENTSEARCHCONF_UPDATE\":263,\"authorization_role:TAB_ADMINPARENTSEARCHCONF_DELETE\":264,\"authorization_role:TAB_ADMINPARENTSHIPPING_CREATE\":265,\"authorization_role:TAB_ADMINPARENTSHIPPING_READ\":266,\"authorization_role:TAB_ADMINPARENTSHIPPING_UPDATE\":267,\"authorization_role:TAB_ADMINPARENTSHIPPING_DELETE\":268,\"authorization_role:TAB_ADMINPARENTSTORES_CREATE\":269,\"authorization_role:TAB_ADMINPARENTSTORES_READ\":270,\"authorization_role:TAB_ADMINPARENTSTORES_UPDATE\":271,\"authorization_role:TAB_ADMINPARENTSTORES_DELETE\":272,\"authorization_role:TAB_ADMINPARENTTAXES_CREATE\":273,\"authorization_role:TAB_ADMINPARENTTAXES_READ\":274,\"authorization_role:TAB_ADMINPARENTTAXES_UPDATE\":275,\"authorization_role:TAB_ADMINPARENTTAXES_DELETE\":276,\"authorization_role:TAB_ADMINPARENTTHEMES_CREATE\":277,\"authorization_role:TAB_ADMINPARENTTHEMES_READ\":278,\"authorization_role:TAB_ADMINPARENTTHEMES_UPDATE\":279,\"authorization_role:TAB_ADMINPARENTTHEMES_DELETE\":280,\"authorization_role:TAB_ADMINPAYMENT_CREATE\":281,\"authorization_role:TAB_ADMINPAYMENT_READ\":282,\"authorization_role:TAB_ADMINPAYMENT_UPDATE\":283,\"authorization_role:TAB_ADMINPAYMENT_DELETE\":284,\"authorization_role:TAB_ADMINPAYMENTPREFERENCES_CREATE\":285,\"authorization_role:TAB_ADMINPAYMENTPREFERENCES_READ\":286,\"authorization_role:TAB_ADMINPAYMENTPREFERENCES_UPDATE\":287,\"authorization_role:TAB_ADMINPAYMENTPREFERENCES_DELETE\":288,\"authorization_role:TAB_ADMINPERFORMANCE_CREATE\":289,\"authorization_role:TAB_ADMINPERFORMANCE_READ\":290,\"authorization_role:TAB_ADMINPERFORMANCE_UPDATE\":291,\"authorization_role:TAB_ADMINPERFORMANCE_DELETE\":292,\"authorization_role:TAB_ADMINPPREFERENCES_CREATE\":293,\"authorization_role:TAB_ADMINPPREFERENCES_READ\":294,\"authorization_role:TAB_ADMINPPREFERENCES_UPDATE\":295,\"authorization_role:TAB_ADMINPPREFERENCES_DELETE\":296,\"authorization_role:TAB_ADMINPREFERENCES_CREATE\":297,\"authorization_role:TAB_ADMINPREFERENCES_READ\":298,\"authorization_role:TAB_ADMINPREFERENCES_UPDATE\":299,\"authorization_role:TAB_ADMINPREFERENCES_DELETE\":300,\"authorization_role:TAB_ADMINPRODUCTS_CREATE\":301,\"authorization_role:TAB_ADMINPRODUCTS_READ\":302,\"authorization_role:TAB_ADMINPRODUCTS_UPDATE\":303,\"authorization_role:TAB_ADMINPRODUCTS_DELETE\":304,\"authorization_role:TAB_ADMINPROFILES_CREATE\":305,\"authorization_role:TAB_ADMINPROFILES_READ\":306,\"authorization_role:TAB_ADMINPROFILES_UPDATE\":307,\"authorization_role:TAB_ADMINPROFILES_DELETE\":308,\"authorization_role:TAB_ADMINREQUESTSQL_CREATE\":309,\"authorization_role:TAB_ADMINREQUESTSQL_READ\":310,\"authorization_role:TAB_ADMINREQUESTSQL_UPDATE\":311,\"authorization_role:TAB_ADMINREQUESTSQL_DELETE\":312,\"authorization_role:TAB_ADMINRETURN_CREATE\":313,\"authorization_role:TAB_ADMINRETURN_READ\":314,\"authorization_role:TAB_ADMINRETURN_UPDATE\":315,\"authorization_role:TAB_ADMINRETURN_DELETE\":316,\"authorization_role:TAB_ADMINSEARCHCONF_CREATE\":317,\"authorization_role:TAB_ADMINSEARCHCONF_READ\":318,\"authorization_role:TAB_ADMINSEARCHCONF_UPDATE\":319,\"authorization_role:TAB_ADMINSEARCHCONF_DELETE\":320,\"authorization_role:TAB_ADMINSEARCHENGINES_CREATE\":321,\"authorization_role:TAB_ADMINSEARCHENGINES_READ\":322,\"authorization_role:TAB_ADMINSEARCHENGINES_UPDATE\":323,\"authorization_role:TAB_ADMINSEARCHENGINES_DELETE\":324,\"authorization_role:TAB_ADMINSHIPPING_CREATE\":325,\"authorization_role:TAB_ADMINSHIPPING_READ\":326,\"authorization_role:TAB_ADMINSHIPPING_UPDATE\":327,\"authorization_role:TAB_ADMINSHIPPING_DELETE\":328,\"authorization_role:TAB_ADMINSHOPGROUP_CREATE\":329,\"authorization_role:TAB_ADMINSHOPGROUP_READ\":330,\"authorization_role:TAB_ADMINSHOPGROUP_UPDATE\":331,\"authorization_role:TAB_ADMINSHOPGROUP_DELETE\":332,\"authorization_role:TAB_ADMINSHOPURL_CREATE\":333,\"authorization_role:TAB_ADMINSHOPURL_READ\":334,\"authorization_role:TAB_ADMINSHOPURL_UPDATE\":335,\"authorization_role:TAB_ADMINSHOPURL_DELETE\":336,\"authorization_role:TAB_ADMINSLIP_CREATE\":337,\"authorization_role:TAB_ADMINSLIP_READ\":338,\"authorization_role:TAB_ADMINSLIP_UPDATE\":339,\"authorization_role:TAB_ADMINSLIP_DELETE\":340,\"authorization_role:TAB_ADMINSPECIFICPRICERULE_CREATE\":341,\"authorization_role:TAB_ADMINSPECIFICPRICERULE_READ\":342,\"authorization_role:TAB_ADMINSPECIFICPRICERULE_UPDATE\":343,\"authorization_role:TAB_ADMINSPECIFICPRICERULE_DELETE\":344,\"authorization_role:TAB_ADMINSTATES_CREATE\":345,\"authorization_role:TAB_ADMINSTATES_READ\":346,\"authorization_role:TAB_ADMINSTATES_UPDATE\":347,\"authorization_role:TAB_ADMINSTATES_DELETE\":348,\"authorization_role:TAB_ADMINSTATS_CREATE\":349,\"authorization_role:TAB_ADMINSTATS_READ\":350,\"authorization_role:TAB_ADMINSTATS_UPDATE\":351,\"authorization_role:TAB_ADMINSTATS_DELETE\":352,\"authorization_role:TAB_ADMINSTATUSES_CREATE\":353,\"authorization_role:TAB_ADMINSTATUSES_READ\":354,\"authorization_role:TAB_ADMINSTATUSES_UPDATE\":355,\"authorization_role:TAB_ADMINSTATUSES_DELETE\":356,\"authorization_role:TAB_ADMINSTOCKMANAGEMENT_CREATE\":357,\"authorization_role:TAB_ADMINSTOCKMANAGEMENT_READ\":358,\"authorization_role:TAB_ADMINSTOCKMANAGEMENT_UPDATE\":359,\"authorization_role:TAB_ADMINSTOCKMANAGEMENT_DELETE\":360,\"authorization_role:TAB_ADMINSTORES_CREATE\":361,\"authorization_role:TAB_ADMINSTORES_READ\":362,\"authorization_role:TAB_ADMINSTORES_UPDATE\":363,\"authorization_role:TAB_ADMINSTORES_DELETE\":364,\"authorization_role:TAB_ADMINSUPPLIERS_CREATE\":365,\"authorization_role:TAB_ADMINSUPPLIERS_READ\":366,\"authorization_role:TAB_ADMINSUPPLIERS_UPDATE\":367,\"authorization_role:TAB_ADMINSUPPLIERS_DELETE\":368,\"authorization_role:TAB_ADMINTAGS_CREATE\":369,\"authorization_role:TAB_ADMINTAGS_READ\":370,\"authorization_role:TAB_ADMINTAGS_UPDATE\":371,\"authorization_role:TAB_ADMINTAGS_DELETE\":372,\"authorization_role:TAB_ADMINTAXES_CREATE\":373,\"authorization_role:TAB_ADMINTAXES_READ\":374,\"authorization_role:TAB_ADMINTAXES_UPDATE\":375,\"authorization_role:TAB_ADMINTAXES_DELETE\":376,\"authorization_role:TAB_ADMINTAXRULESGROUP_CREATE\":377,\"authorization_role:TAB_ADMINTAXRULESGROUP_READ\":378,\"authorization_role:TAB_ADMINTAXRULESGROUP_UPDATE\":379,\"authorization_role:TAB_ADMINTAXRULESGROUP_DELETE\":380,\"authorization_role:TAB_ADMINTHEMES_CREATE\":381,\"authorization_role:TAB_ADMINTHEMES_READ\":382,\"authorization_role:TAB_ADMINTHEMES_UPDATE\":383,\"authorization_role:TAB_ADMINTHEMES_DELETE\":384,\"authorization_role:TAB_ADMINTRACKING_CREATE\":385,\"authorization_role:TAB_ADMINTRACKING_READ\":386,\"authorization_role:TAB_ADMINTRACKING_UPDATE\":387,\"authorization_role:TAB_ADMINTRACKING_DELETE\":388,\"authorization_role:TAB_ADMINTRANSLATIONS_CREATE\":389,\"authorization_role:TAB_ADMINTRANSLATIONS_READ\":390,\"authorization_role:TAB_ADMINTRANSLATIONS_UPDATE\":391,\"authorization_role:TAB_ADMINTRANSLATIONS_DELETE\":392,\"authorization_role:TAB_ADMINWEBSERVICE_CREATE\":393,\"authorization_role:TAB_ADMINWEBSERVICE_READ\":394,\"authorization_role:TAB_ADMINWEBSERVICE_UPDATE\":395,\"authorization_role:TAB_ADMINWEBSERVICE_DELETE\":396,\"authorization_role:TAB_ADMINADMINAPI_CREATE\":397,\"authorization_role:TAB_ADMINADMINAPI_READ\":398,\"authorization_role:TAB_ADMINADMINAPI_UPDATE\":399,\"authorization_role:TAB_ADMINADMINAPI_DELETE\":400,\"authorization_role:TAB_ADMINZONES_CREATE\":401,\"authorization_role:TAB_ADMINZONES_READ\":402,\"authorization_role:TAB_ADMINZONES_UPDATE\":403,\"authorization_role:TAB_ADMINZONES_DELETE\":404,\"authorization_role:TAB_CONFIGURE_CREATE\":405,\"authorization_role:TAB_CONFIGURE_READ\":406,\"authorization_role:TAB_CONFIGURE_UPDATE\":407,\"authorization_role:TAB_CONFIGURE_DELETE\":408,\"authorization_role:TAB_IMPROVE_CREATE\":409,\"authorization_role:TAB_IMPROVE_READ\":410,\"authorization_role:TAB_IMPROVE_UPDATE\":411,\"authorization_role:TAB_IMPROVE_DELETE\":412,\"authorization_role:TAB_SELL_CREATE\":413,\"authorization_role:TAB_SELL_READ\":414,\"authorization_role:TAB_SELL_UPDATE\":415,\"authorization_role:TAB_SELL_DELETE\":416,\"authorization_role:TAB_SHOPPARAMETERS_CREATE\":417,\"authorization_role:TAB_SHOPPARAMETERS_READ\":418,\"authorization_role:TAB_SHOPPARAMETERS_UPDATE\":419,\"authorization_role:TAB_SHOPPARAMETERS_DELETE\":420,\"authorization_role:TAB_ADMINPARENTMAILTHEME_CREATE\":421,\"authorization_role:TAB_ADMINPARENTMAILTHEME_READ\":422,\"authorization_role:TAB_ADMINPARENTMAILTHEME_UPDATE\":423,\"authorization_role:TAB_ADMINPARENTMAILTHEME_DELETE\":424,\"authorization_role:TAB_ADMINMAILTHEME_CREATE\":425,\"authorization_role:TAB_ADMINMAILTHEME_READ\":426,\"authorization_role:TAB_ADMINMAILTHEME_UPDATE\":427,\"authorization_role:TAB_ADMINMAILTHEME_DELETE\":428,\"authorization_role:TAB_ADMINMODULESMANAGE_CREATE\":429,\"authorization_role:TAB_ADMINMODULESMANAGE_READ\":430,\"authorization_role:TAB_ADMINMODULESMANAGE_UPDATE\":431,\"authorization_role:TAB_ADMINMODULESMANAGE_DELETE\":432,\"authorization_role:TAB_ADMINFEATUREFLAG_CREATE\":433,\"authorization_role:TAB_ADMINFEATUREFLAG_READ\":434,\"authorization_role:TAB_ADMINFEATUREFLAG_UPDATE\":435,\"authorization_role:TAB_ADMINFEATUREFLAG_DELETE\":436,\"authorization_role:TAB_ADMINPARENTSECURITY_CREATE\":437,\"authorization_role:TAB_ADMINPARENTSECURITY_READ\":438,\"authorization_role:TAB_ADMINPARENTSECURITY_UPDATE\":439,\"authorization_role:TAB_ADMINPARENTSECURITY_DELETE\":440,\"authorization_role:TAB_ADMINSECURITY_CREATE\":441,\"authorization_role:TAB_ADMINSECURITY_READ\":442,\"authorization_role:TAB_ADMINSECURITY_UPDATE\":443,\"authorization_role:TAB_ADMINSECURITY_DELETE\":444,\"authorization_role:TAB_ADMINSECURITYSESSIONEMPLOYEE_CREATE\":445,\"authorization_role:TAB_ADMINSECURITYSESSIONEMPLOYEE_READ\":446,\"authorization_role:TAB_ADMINSECURITYSESSIONEMPLOYEE_UPDATE\":447,\"authorization_role:TAB_ADMINSECURITYSESSIONEMPLOYEE_DELETE\":448,\"authorization_role:TAB_ADMINSECURITYSESSIONCUSTOMER_CREATE\":449,\"authorization_role:TAB_ADMINSECURITYSESSIONCUSTOMER_READ\":450,\"authorization_role:TAB_ADMINSECURITYSESSIONCUSTOMER_UPDATE\":451,\"authorization_role:TAB_ADMINSECURITYSESSIONCUSTOMER_DELETE\":452,\"authorization_role:TAB_ADMINALIASES_READ\":453,\"authorization_role:TAB_ADMINALIASES_CREATE\":454,\"authorization_role:TAB_ADMINALIASES_UPDATE\":455,\"authorization_role:TAB_ADMINALIASES_DELETE\":456,\"authorization_role:TAB_DEFAULT_READ\":457,\"authorization_role:TAB_DEFAULT_CREATE\":458,\"authorization_role:TAB_DEFAULT_UPDATE\":459,\"authorization_role:TAB_DEFAULT_DELETE\":460,\"profile:SuperAdmin\":\"1\",\"access:access_1_0\":0,\"access:access_1_1\":0,\"access:access_1_2\":0,\"access:access_1_3\":0,\"access:access_1_9\":0,\"access:access_1_10\":0,\"access:access_1_11\":0,\"access:access_1_13\":0,\"access:access_1_14\":0,\"access:access_1_15\":0,\"access:access_1_16\":0,\"access:access_1_19\":0,\"access:access_1_20\":0,\"access:access_1_21\":0,\"access:access_1_22\":0,\"access:access_1_23\":0,\"access:access_1_24\":0,\"access:access_1_25\":0,\"access:access_1_26\":0,\"access:access_1_27\":0,\"access:access_1_29\":0,\"access:access_1_30\":0,\"access:access_1_32\":0,\"access:access_1_33\":0,\"access:access_1_34\":0,\"access:access_1_35\":0,\"access:access_1_36\":0,\"access:access_1_37\":0,\"access:access_1_39\":0,\"access:access_1_40\":0,\"access:access_1_41\":0,\"access:access_1_42\":0,\"access:access_1_43\":0,\"access:access_1_44\":0,\"access:access_1_45\":0,\"access:access_1_46\":0,\"access:access_1_47\":0,\"access:access_1_49\":0,\"access:access_1_50\":0,\"access:access_1_51\":0,\"access:access_1_53\":0,\"access:access_1_54\":0,\"access:access_1_55\":0,\"access:access_1_56\":0,\"access:access_1_57\":0,\"access:access_1_58\":0,\"access:access_1_59\":0,\"access:access_1_60\":0,\"access:access_1_62\":0,\"access:access_1_63\":0,\"access:access_1_64\":0,\"access:access_1_67\":0,\"access:access_1_68\":0,\"access:access_1_69\":0,\"access:access_1_70\":0,\"access:access_1_71\":0,\"access:access_1_72\":0,\"access:access_1_73\":0,\"access:access_1_74\":0,\"access:access_1_75\":0,\"access:access_1_76\":0,\"access:access_1_77\":0,\"access:access_1_78\":0,\"access:access_1_79\":0,\"access:access_1_81\":0,\"access:access_1_82\":0,\"access:access_1_83\":0,\"access:access_1_84\":0,\"access:access_1_85\":0,\"access:access_1_87\":0,\"access:access_1_88\":0,\"access:access_1_89\":0,\"access:access_1_90\":0,\"access:access_1_91\":0,\"access:access_1_93\":0,\"access:access_1_98\":0,\"access:access_1_99\":0,\"access:access_1_100\":0,\"access:access_1_101\":0,\"access:access_1_102\":0,\"access:access_1_103\":0,\"access:access_1_104\":0,\"access:access_1_105\":0,\"access:access_1_106\":0,\"access:access_1_107\":0,\"access:access_1_108\":0,\"access:access_1_109\":0,\"access:access_1_110\":0,\"access:access_1_111\":0,\"access:access_1_112\":0,\"access:access_1_113\":0,\"access:access_1_114\":0,\"access:access_1_115\":0,\"access:access_1_116\":0,\"access:access_1_117\":0,\"access:access_1_118\":0,\"access:access_1_119\":0,\"access:access_1_120\":0,\"access:access_1_121\":0,\"access:access_1_122\":0,\"access:access_1_123\":0,\"access:access_1_124\":0,\"access:access_1_125\":0,\"access:access_1_126\":0,\"access:access_1_127\":0,\"access:access_1_128\":0,\"access:access_1_129\":0,\"access:access_1_130\":0,\"access:access_1_131\":0,\"access:access_1_132\":0,\"access:access_1_133\":0,\"access:access_1_134\":0,\"access:access_1_135\":0,\"access:access_1_136\":0,\"access:access_1_137\":0,\"access:access_1_138\":0,\"access:access_1_139\":0,\"access:access_1_140\":0,\"access:access_1_141\":0,\"access:access_1_142\":0,\"access:access_1_143\":0,\"access:access_1_144\":0,\"access:access_1_145\":0,\"access:access_1_146\":0,\"access:access_1_147\":0,\"access:access_1_148\":0,\"access:access_1_149\":0,\"access:access_1_150\":0,\"access:access_1_151\":0,\"access:access_1_152\":0,\"access:access_1_153\":0,\"access:access_1_154\":0,\"access:access_1_155\":0,\"access:access_1_156\":0,\"access:access_1_157\":0,\"access:access_1_158\":0,\"access:access_1_159\":0,\"access:access_1_160\":0,\"access:access_1_161\":0,\"access:access_1_162\":0,\"access:access_1_163\":0,\"access:access_1_164\":0,\"access:access_1_165\":0,\"access:access_1_166\":0,\"access:access_1_167\":0,\"access:access_1_168\":0,\"access:access_1_169\":0,\"access:access_1_170\":0,\"access:access_1_171\":0,\"access:access_1_172\":0,\"access:access_1_173\":0,\"access:access_1_174\":0,\"access:access_1_175\":0,\"access:access_1_176\":0,\"access:access_1_177\":0,\"access:access_1_178\":0,\"access:access_1_179\":0,\"access:access_1_180\":0,\"access:access_1_181\":0,\"access:access_1_182\":0,\"access:access_1_183\":0,\"access:access_1_184\":0,\"access:access_1_185\":0,\"access:access_1_186\":0,\"access:access_1_187\":0,\"access:access_1_188\":0,\"access:access_1_189\":0,\"access:access_1_190\":0,\"access:access_1_191\":0,\"access:access_1_192\":0,\"access:access_1_193\":0,\"access:access_1_194\":0,\"access:access_1_195\":0,\"access:access_1_196\":0,\"access:access_1_197\":0,\"access:access_1_198\":0,\"access:access_1_199\":0,\"access:access_1_200\":0,\"access:access_1_201\":0,\"access:access_1_202\":0,\"access:access_1_203\":0,\"access:access_1_204\":0,\"access:access_1_205\":0,\"access:access_1_206\":0,\"access:access_1_207\":0,\"access:access_1_208\":0,\"access:access_1_209\":0,\"access:access_1_210\":0,\"access:access_1_211\":0,\"access:access_1_212\":0,\"access:access_1_213\":0,\"access:access_1_214\":0,\"access:access_1_215\":0,\"access:access_1_216\":0,\"access:access_1_217\":0,\"access:access_1_218\":0,\"access:access_1_219\":0,\"access:access_1_220\":0,\"access:access_1_221\":0,\"access:access_1_222\":0,\"access:access_1_223\":0,\"access:access_1_224\":0,\"access:access_1_225\":0,\"access:access_1_226\":0,\"access:access_1_227\":0,\"access:access_1_228\":0,\"access:access_1_229\":0,\"access:access_1_230\":0,\"access:access_1_231\":0,\"access:access_1_232\":0,\"access:access_1_233\":0,\"access:access_1_234\":0,\"access:access_1_235\":0,\"access:access_1_236\":0,\"access:access_1_237\":0,\"access:access_1_238\":0,\"access:access_1_239\":0,\"access:access_1_240\":0,\"access:access_1_241\":0,\"access:access_1_242\":0,\"access:access_1_243\":0,\"access:access_1_244\":0,\"access:access_1_245\":0,\"access:access_1_246\":0,\"access:access_1_247\":0,\"access:access_1_248\":0,\"access:access_1_249\":0,\"access:access_1_250\":0,\"access:access_1_251\":0,\"access:access_1_252\":0,\"access:access_1_253\":0,\"access:access_1_254\":0,\"access:access_1_255\":0,\"access:access_1_256\":0,\"access:access_1_257\":0,\"access:access_1_258\":0,\"access:access_1_259\":0,\"access:access_1_260\":0,\"access:access_1_261\":0,\"access:access_1_262\":0,\"access:access_1_263\":0,\"access:access_1_264\":0,\"access:access_1_265\":0,\"access:access_1_270\":0,\"access:access_1_271\":0,\"access:access_1_272\":0,\"access:access_1_273\":0,\"access:access_1_274\":0,\"access:access_1_275\":0,\"access:access_1_276\":0,\"access:access_1_277\":0,\"access:access_1_278\":0,\"access:access_1_279\":0,\"access:access_1_280\":0,\"access:access_1_281\":0,\"access:access_1_282\":0,\"access:access_1_283\":0,\"access:access_1_284\":0,\"access:access_1_285\":0,\"access:access_1_286\":0,\"access:access_1_287\":0,\"access:access_1_288\":0,\"access:access_1_289\":0,\"access:access_1_290\":0,\"access:access_1_291\":0,\"access:access_1_292\":0,\"access:access_1_293\":0,\"access:access_1_294\":0,\"access:access_1_295\":0,\"access:access_1_296\":0,\"access:access_1_297\":0,\"access:access_1_298\":0,\"access:access_1_299\":0,\"access:access_1_300\":0,\"access:access_1_301\":0,\"access:access_1_302\":0,\"access:access_1_303\":0,\"access:access_1_304\":0,\"access:access_1_305\":0,\"access:access_1_306\":0,\"access:access_1_307\":0,\"access:access_1_308\":0,\"access:access_1_309\":0,\"access:access_1_314\":0,\"access:access_1_315\":0,\"access:access_1_316\":0,\"access:access_1_317\":0,\"access:access_1_318\":0,\"access:access_1_319\":0,\"access:access_1_320\":0,\"access:access_1_321\":0,\"access:access_1_322\":0,\"access:access_1_323\":0,\"access:access_1_324\":0,\"access:access_1_325\":0,\"access:access_1_326\":0,\"access:access_1_327\":0,\"access:access_1_328\":0,\"access:access_1_329\":0,\"access:access_1_330\":0,\"access:access_1_331\":0,\"access:access_1_332\":0,\"access:access_1_333\":0,\"access:access_1_334\":0,\"access:access_1_335\":0,\"access:access_1_336\":0,\"access:access_1_337\":0,\"access:access_1_338\":0,\"access:access_1_339\":0,\"access:access_1_340\":0,\"access:access_1_341\":0,\"access:access_1_342\":0,\"access:access_1_343\":0,\"access:access_1_344\":0,\"access:access_1_345\":0,\"access:access_1_346\":0,\"access:access_1_347\":0,\"access:access_1_348\":0,\"access:access_1_349\":0,\"access:access_1_350\":0,\"access:access_1_351\":0,\"access:access_1_352\":0,\"access:access_1_353\":0,\"access:access_1_354\":0,\"access:access_1_355\":0,\"access:access_1_356\":0,\"access:access_1_357\":0,\"access:access_1_373\":0,\"access:access_1_374\":0,\"access:access_1_375\":0,\"access:access_1_376\":0,\"access:access_1_381\":0,\"access:access_1_382\":0,\"access:access_1_383\":0,\"access:access_1_384\":0,\"access:access_1_385\":0,\"access:access_1_386\":0,\"access:access_1_387\":0,\"access:access_1_388\":0,\"access:access_1_393\":0,\"access:access_1_394\":0,\"access:access_1_395\":0,\"access:access_1_396\":0,\"access:access_1_397\":0,\"access:access_1_398\":0,\"access:access_1_399\":0,\"access:access_1_400\":0,\"access:access_1_401\":0,\"access:access_1_402\":0,\"access:access_1_403\":0,\"access:access_1_404\":0,\"access:access_1_405\":0,\"access:access_1_406\":0,\"access:access_1_407\":0,\"access:access_1_408\":0,\"access:access_1_413\":0,\"access:access_1_414\":0,\"access:access_1_415\":0,\"access:access_1_416\":0,\"access:access_1_417\":0,\"access:access_1_418\":0,\"access:access_1_419\":0,\"access:access_1_420\":0,\"access:access_1_425\":0,\"access:access_1_426\":0,\"access:access_1_427\":0,\"access:access_1_428\":0,\"access:access_1_429\":0,\"access:access_1_430\":0,\"access:access_1_431\":0,\"access:access_1_432\":0,\"access:access_1_433\":0,\"access:access_1_434\":0,\"access:access_1_435\":0,\"access:access_1_436\":0,\"access:access_1_437\":0,\"access:access_1_438\":0,\"access:access_1_439\":0,\"access:access_1_440\":0,\"access:access_1_441\":0,\"access:access_1_442\":0,\"access:access_1_443\":0,\"access:access_1_444\":0,\"access:access_1_445\":0,\"access:access_1_446\":0,\"access:access_1_447\":0,\"access:access_1_448\":0,\"access:access_1_449\":0,\"access:access_1_450\":0,\"access:access_1_451\":0,\"access:access_1_452\":0,\"access:access_1_453\":0,\"access:access_1_454\":0,\"access:access_1_455\":0,\"access:access_1_456\":0,\"access:access_1_457\":0,\"access:access_1_458\":0,\"access:access_1_459\":0,\"access:access_1_460\":0,\"access:access_1_461\":0,\"access:access_1_462\":0,\"access:access_1_463\":0,\"access:access_1_464\":0,\"access:access_1_465\":0,\"access:access_1_466\":0,\"access:access_1_467\":0,\"access:access_1_468\":0,\"access:access_1_469\":0,\"access:access_1_470\":0,\"access:access_1_471\":0,\"access:access_1_472\":0,\"access:access_1_473\":0,\"access:access_1_474\":0,\"access:access_1_475\":0,\"access:access_1_476\":0,\"access:access_1_477\":0,\"access:access_1_478\":0,\"access:access_1_479\":0,\"access:access_1_480\":0,\"access:access_1_481\":0,\"access:access_1_482\":0,\"access:access_1_483\":0,\"access:access_1_484\":0,\"access:access_1_485\":0,\"access:access_1_486\":0,\"access:access_1_487\":0,\"access:access_1_488\":0,\"access:access_1_489\":0,\"access:access_1_490\":0,\"access:access_1_491\":0,\"access:access_1_492\":0,\"access:access_1_493\":0,\"access:access_1_494\":0,\"access:access_1_495\":0,\"access:access_1_496\":0,\"access:access_1_497\":0,\"access:access_1_498\":0,\"access:access_1_499\":0,\"access:access_1_500\":0,\"access:access_1_501\":0,\"access:access_1_502\":0,\"access:access_1_503\":0,\"access:access_1_504\":0,\"access:access_1_505\":0,\"access:access_1_506\":0,\"access:access_1_507\":0,\"access:access_1_508\":0,\"access:access_1_509\":0,\"access:access_1_510\":0,\"access:access_1_511\":0,\"zone:Europe\":\"1\",\"zone:North_America\":\"2\",\"zone:Asia\":\"3\",\"zone:Africa\":\"4\",\"zone:Oceania\":\"5\",\"zone:South_America\":\"6\",\"zone:Europe_out_E_U\":\"7\",\"zone:Central_America_Antilla\":\"8\",\"country:DE\":1,\"country:AT\":2,\"country:BE\":3,\"country:CA\":4,\"country:CN\":5,\"country:ES\":6,\"country:FI\":7,\"country:FR\":8,\"country:GR\":9,\"country:IT\":10,\"country:JP\":11,\"country:LU\":12,\"country:NL\":13,\"country:PL\":14,\"country:PT\":15,\"country:CZ\":16,\"country:GB\":17,\"country:SE\":18,\"country:CH\":19,\"country:DK\":20,\"country:US\":21,\"country:HK\":22,\"country:NO\":23,\"country:AU\":24,\"country:SG\":25,\"country:IE\":26,\"country:NZ\":27,\"country:KR\":28,\"country:IL\":29,\"country:ZA\":30,\"country:NG\":31,\"country:CI\":32,\"country:TG\":33,\"country:BO\":34,\"country:MU\":35,\"country:RO\":36,\"country:SK\":37,\"country:DZ\":38,\"country:AS\":39,\"country:AD\":40,\"country:AO\":41,\"country:AI\":42,\"country:AG\":43,\"country:AR\":44,\"country:AM\":45,\"country:AW\":46,\"country:AZ\":47,\"country:BS\":48,\"country:BH\":49,\"country:BD\":50,\"country:BB\":51,\"country:BY\":52,\"country:BZ\":53,\"country:BJ\":54,\"country:BM\":55,\"country:BT\":56,\"country:BW\":57,\"country:BR\":58,\"country:BN\":59,\"country:BF\":60,\"country:MM\":61,\"country:BI\":62,\"country:KH\":63,\"country:CM\":64,\"country:CV\":65,\"country:CF\":66,\"country:TD\":67,\"country:CL\":68,\"country:CO\":69,\"country:KM\":70,\"country:CD\":71,\"country:CG\":72,\"country:CR\":73,\"country:HR\":74,\"country:CU\":75,\"country:CY\":76,\"country:DJ\":77,\"country:DM\":78,\"country:DO\":79,\"country:TL\":80,\"country:EC\":81,\"country:EG\":82,\"country:SV\":83,\"country:GQ\":84,\"country:ER\":85,\"country:EE\":86,\"country:ET\":87,\"country:FK\":88,\"country:FO\":89,\"country:FJ\":90,\"country:GA\":91,\"country:GM\":92,\"country:GE\":93,\"country:GH\":94,\"country:GD\":95,\"country:GL\":96,\"country:GI\":97,\"country:GP\":98,\"country:GU\":99,\"country:GT\":100,\"country:GG\":101,\"country:GN\":102,\"country:GW\":103,\"country:GY\":104,\"country:HT\":105,\"country:VA\":106,\"country:HN\":107,\"country:IS\":108,\"country:IN\":109,\"country:ID\":110,\"country:IR\":111,\"country:IQ\":112,\"country:IM\":113,\"country:JM\":114,\"country:JE\":115,\"country:JO\":116,\"country:KZ\":117,\"country:KE\":118,\"country:KI\":119,\"country:KP\":120,\"country:KW\":121,\"country:KG\":122,\"country:LA\":123,\"country:LV\":124,\"country:LB\":125,\"country:LS\":126,\"country:LR\":127,\"country:LY\":128,\"country:LI\":129,\"country:LT\":130,\"country:MO\":131,\"country:MK\":132,\"country:MG\":133,\"country:MW\":134,\"country:MY\":135,\"country:MV\":136,\"country:ML\":137,\"country:MT\":138,\"country:MH\":139,\"country:MQ\":140,\"country:MR\":141,\"country:HU\":142,\"country:YT\":143,\"country:MX\":144,\"country:FM\":145,\"country:MD\":146,\"country:MC\":147,\"country:MN\":148,\"country:ME\":149,\"country:MS\":150,\"country:MA\":151,\"country:MZ\":152,\"country:NA\":153,\"country:NR\":154,\"country:NP\":155,\"country:NC\":156,\"country:NI\":157,\"country:NE\":158,\"country:NU\":159,\"country:NF\":160,\"country:MP\":161,\"country:OM\":162,\"country:PK\":163,\"country:PW\":164,\"country:PS\":165,\"country:PA\":166,\"country:PG\":167,\"country:PY\":168,\"country:PE\":169,\"country:PH\":170,\"country:PN\":171,\"country:PR\":172,\"country:QA\":173,\"country:RE\":174,\"country:RU\":175,\"country:RW\":176,\"country:BL\":177,\"country:KN\":178,\"country:LC\":179,\"country:MF\":180,\"country:PM\":181,\"country:VC\":182,\"country:WS\":183,\"country:SM\":184,\"country:ST\":185,\"country:SA\":186,\"country:SN\":187,\"country:RS\":188,\"country:SC\":189,\"country:SL\":190,\"country:SI\":191,\"country:SB\":192,\"country:SO\":193,\"country:GS\":194,\"country:LK\":195,\"country:SD\":196,\"country:SR\":197,\"country:SJ\":198,\"country:SZ\":199,\"country:SY\":200,\"country:TW\":201,\"country:TJ\":202,\"country:TZ\":203,\"country:TH\":204,\"country:TK\":205,\"country:TO\":206,\"country:TT\":207,\"country:TN\":208,\"country:TR\":209,\"country:TM\":210,\"country:TC\":211,\"country:TV\":212,\"country:UG\":213,\"country:UA\":214,\"country:AE\":215,\"country:UY\":216,\"country:UZ\":217,\"country:VU\":218,\"country:VE\":219,\"country:VN\":220,\"country:VG\":221,\"country:VI\":222,\"country:WF\":223,\"country:EH\":224,\"country:YE\":225,\"country:ZM\":226,\"country:ZW\":227,\"country:AL\":228,\"country:AF\":229,\"country:AQ\":230,\"country:BA\":231,\"country:IO\":232,\"country:BG\":233,\"country:KY\":234,\"country:CX\":235,\"country:CC\":236,\"country:CK\":237,\"country:GF\":238,\"country:PF\":239,\"country:TF\":240,\"country:AX\":241,\"address_format:address_format_1\":\"0\",\"address_format:address_format_2\":\"0\",\"address_format:address_format_3\":\"0\",\"address_format:address_format_4\":\"0\",\"address_format:address_format_5\":\"0\",\"address_format:address_format_6\":\"0\",\"address_format:address_format_7\":\"0\",\"address_format:address_format_8\":\"0\",\"address_format:address_format_9\":\"0\",\"address_format:address_format_10\":\"0\",\"address_format:address_format_11\":\"0\",\"address_format:address_format_12\":\"0\",\"address_format:address_format_13\":\"0\",\"address_format:address_format_14\":\"0\",\"address_format:address_format_15\":\"0\",\"address_format:address_format_16\":\"0\",\"address_format:address_format_17\":\"0\",\"address_format:address_format_18\":\"0\",\"address_format:address_format_19\":\"0\",\"address_format:address_format_20\":\"0\",\"address_format:address_format_21\":\"0\",\"address_format:address_format_22\":\"0\",\"address_format:address_format_23\":\"0\",\"address_format:address_format_24\":\"0\",\"address_format:address_format_25\":\"0\",\"address_format:address_format_26\":\"0\",\"address_format:address_format_27\":\"0\",\"address_format:address_format_28\":\"0\",\"address_format:address_format_29\":\"0\",\"address_format:address_format_30\":\"0\",\"address_format:address_format_31\":\"0\",\"address_format:address_format_32\":\"0\",\"address_format:address_format_33\":\"0\",\"address_format:address_format_34\":\"0\",\"address_format:address_format_35\":\"0\",\"address_format:address_format_36\":\"0\",\"address_format:address_format_37\":\"0\",\"address_format:address_format_38\":\"0\",\"address_format:address_format_39\":\"0\",\"address_format:address_format_40\":\"0\",\"address_format:address_format_41\":\"0\",\"address_format:address_format_42\":\"0\",\"address_format:address_format_43\":\"0\",\"address_format:address_format_44\":\"0\",\"address_format:address_format_45\":\"0\",\"address_format:address_format_46\":\"0\",\"address_format:address_format_47\":\"0\",\"address_format:address_format_48\":\"0\",\"address_format:address_format_49\":\"0\",\"address_format:address_format_50\":\"0\",\"address_format:address_format_51\":\"0\",\"address_format:address_format_52\":\"0\",\"address_format:address_format_53\":\"0\",\"address_format:address_format_54\":\"0\",\"address_format:address_format_55\":\"0\",\"address_format:address_format_56\":\"0\",\"address_format:address_format_57\":\"0\",\"address_format:address_format_58\":\"0\",\"address_format:address_format_59\":\"0\",\"address_format:address_format_60\":\"0\",\"address_format:address_format_61\":\"0\",\"address_format:address_format_62\":\"0\",\"address_format:address_format_63\":\"0\",\"address_format:address_format_64\":\"0\",\"address_format:address_format_65\":\"0\",\"address_format:address_format_66\":\"0\",\"address_format:address_format_67\":\"0\",\"address_format:address_format_68\":\"0\",\"address_format:address_format_69\":\"0\",\"address_format:address_format_70\":\"0\",\"address_format:address_format_71\":\"0\",\"address_format:address_format_72\":\"0\",\"address_format:address_format_73\":\"0\",\"address_format:address_format_74\":\"0\",\"address_format:address_format_75\":\"0\",\"address_format:address_format_76\":\"0\",\"address_format:address_format_77\":\"0\",\"address_format:address_format_78\":\"0\",\"address_format:address_format_79\":\"0\",\"address_format:address_format_80\":\"0\",\"address_format:address_format_81\":\"0\",\"address_format:address_format_82\":\"0\",\"address_format:address_format_83\":\"0\",\"address_format:address_format_84\":\"0\",\"address_format:address_format_85\":\"0\",\"address_format:address_format_86\":\"0\",\"address_format:address_format_87\":\"0\",\"address_format:address_format_88\":\"0\",\"address_format:address_format_89\":\"0\",\"address_format:address_format_90\":\"0\",\"address_format:address_format_91\":\"0\",\"address_format:address_format_92\":\"0\",\"address_format:address_format_93\":\"0\",\"address_format:address_format_94\":\"0\",\"address_format:address_format_95\":\"0\",\"address_format:address_format_96\":\"0\",\"address_format:address_format_97\":\"0\",\"address_format:address_format_98\":\"0\",\"address_format:address_format_99\":\"0\",\"address_format:address_format_100\":\"0\",\"address_format:address_format_101\":\"0\",\"address_format:address_format_102\":\"0\",\"address_format:address_format_103\":\"0\",\"address_format:address_format_104\":\"0\",\"address_format:address_format_105\":\"0\",\"address_format:address_format_107\":\"0\",\"address_format:address_format_108\":\"0\",\"address_format:address_format_109\":\"0\",\"address_format:address_format_110\":\"0\",\"address_format:address_format_111\":\"0\",\"address_format:address_format_112\":\"0\",\"address_format:address_format_113\":\"0\",\"address_format:address_format_114\":\"0\",\"address_format:address_format_115\":\"0\",\"address_format:address_format_116\":\"0\",\"address_format:address_format_117\":\"0\",\"address_format:address_format_118\":\"0\",\"address_format:address_format_119\":\"0\",\"address_format:address_format_120\":\"0\",\"address_format:address_format_121\":\"0\",\"address_format:address_format_122\":\"0\",\"address_format:address_format_123\":\"0\",\"address_format:address_format_124\":\"0\",\"address_format:address_format_125\":\"0\",\"address_format:address_format_126\":\"0\",\"address_format:address_format_127\":\"0\",\"address_format:address_format_128\":\"0\",\"address_format:address_format_129\":\"0\",\"address_format:address_format_130\":\"0\",\"address_format:address_format_131\":\"0\",\"address_format:address_format_132\":\"0\",\"address_format:address_format_133\":\"0\",\"address_format:address_format_134\":\"0\",\"address_format:address_format_135\":\"0\",\"address_format:address_format_136\":\"0\",\"address_format:address_format_137\":\"0\",\"address_format:address_format_138\":\"0\",\"address_format:address_format_139\":\"0\",\"address_format:address_format_140\":\"0\",\"address_format:address_format_141\":\"0\",\"address_format:address_format_142\":\"0\",\"address_format:address_format_143\":\"0\",\"address_format:address_format_144\":\"0\",\"address_format:address_format_145\":\"0\",\"address_format:address_format_146\":\"0\",\"address_format:address_format_147\":\"0\",\"address_format:address_format_148\":\"0\",\"address_format:address_format_149\":\"0\",\"address_format:address_format_150\":\"0\",\"address_format:address_format_151\":\"0\",\"address_format:address_format_152\":\"0\",\"address_format:address_format_153\":\"0\",\"address_format:address_format_154\":\"0\",\"address_format:address_format_155\":\"0\",\"address_format:address_format_156\":\"0\",\"address_format:address_format_158\":\"0\",\"address_format:address_format_159\":\"0\",\"address_format:address_format_160\":\"0\",\"address_format:address_format_161\":\"0\",\"address_format:address_format_162\":\"0\",\"address_format:address_format_163\":\"0\",\"address_format:address_format_164\":\"0\",\"address_format:address_format_165\":\"0\",\"address_format:address_format_166\":\"0\",\"address_format:address_format_167\":\"0\",\"address_format:address_format_168\":\"0\",\"address_format:address_format_169\":\"0\",\"address_format:address_format_170\":\"0\",\"address_format:address_format_171\":\"0\",\"address_format:address_format_172\":\"0\",\"address_format:address_format_173\":\"0\",\"address_format:address_format_174\":\"0\",\"address_format:address_format_175\":\"0\",\"address_format:address_format_176\":\"0\",\"address_format:address_format_177\":\"0\",\"address_format:address_format_178\":\"0\",\"address_format:address_format_179\":\"0\",\"address_format:address_format_180\":\"0\",\"address_format:address_format_181\":\"0\",\"address_format:address_format_182\":\"0\",\"address_format:address_format_183\":\"0\",\"address_format:address_format_184\":\"0\",\"address_format:address_format_185\":\"0\",\"address_format:address_format_186\":\"0\",\"address_format:address_format_187\":\"0\",\"address_format:address_format_188\":\"0\",\"address_format:address_format_189\":\"0\",\"address_format:address_format_190\":\"0\",\"address_format:address_format_191\":\"0\",\"address_format:address_format_192\":\"0\",\"address_format:address_format_193\":\"0\",\"address_format:address_format_194\":\"0\",\"address_format:address_format_195\":\"0\",\"address_format:address_format_196\":\"0\",\"address_format:address_format_197\":\"0\",\"address_format:address_format_198\":\"0\",\"address_format:address_format_199\":\"0\",\"address_format:address_format_200\":\"0\",\"address_format:address_format_201\":\"0\",\"address_format:address_format_202\":\"0\",\"address_format:address_format_203\":\"0\",\"address_format:address_format_204\":\"0\",\"address_format:address_format_205\":\"0\",\"address_format:address_format_206\":\"0\",\"address_format:address_format_207\":\"0\",\"address_format:address_format_208\":\"0\",\"address_format:address_format_209\":\"0\",\"address_format:address_format_210\":\"0\",\"address_format:address_format_211\":\"0\",\"address_format:address_format_212\":\"0\",\"address_format:address_format_213\":\"0\",\"address_format:address_format_214\":\"0\",\"address_format:address_format_215\":\"0\",\"address_format:address_format_216\":\"0\",\"address_format:address_format_217\":\"0\",\"address_format:address_format_218\":\"0\",\"address_format:address_format_219\":\"0\",\"address_format:address_format_220\":\"0\",\"address_format:address_format_221\":\"0\",\"address_format:address_format_222\":\"0\",\"address_format:address_format_223\":\"0\",\"address_format:address_format_224\":\"0\",\"address_format:address_format_225\":\"0\",\"address_format:address_format_226\":\"0\",\"address_format:address_format_227\":\"0\",\"address_format:address_format_228\":\"0\",\"address_format:address_format_229\":\"0\",\"address_format:address_format_230\":\"0\",\"address_format:address_format_231\":\"0\",\"address_format:address_format_232\":\"0\",\"address_format:address_format_233\":\"0\",\"address_format:address_format_235\":\"0\",\"address_format:address_format_236\":\"0\",\"address_format:address_format_237\":\"0\",\"address_format:address_format_238\":\"0\",\"address_format:address_format_239\":\"0\",\"address_format:address_format_240\":\"0\",\"address_format:address_format_241\":\"0\",\"address_format:address_format_242\":\"0\",\"address_format:address_format_243\":\"0\",\"address_format:address_format_244\":\"0\",\"carrier:carrier_1\":\"1\",\"group:Visitor\":\"1\",\"group:Guest\":\"2\",\"group:Customer\":\"3\",\"carrier_group:carrier_group_1_1\":0,\"carrier_group:carrier_group_1_2\":0,\"carrier_group:carrier_group_1_3\":0,\"carrier_tax_rules_group_shop:carrier_tax_rules_group_shop_1_1_1\":0,\"carrier_zone:carrier_zone_1_1\":0,\"category:Root\":\"1\",\"category:Home\":\"2\",\"category_group:category_group_1_1\":0,\"category_group:category_group_1_2\":0,\"category_group:category_group_1_3\":0,\"cms_category:Home\":\"1\",\"cms:Delivery\":\"1\",\"cms:Legal_Notice\":\"2\",\"cms:Terms_and_conditions_of_use\":\"3\",\"cms:About_us\":\"4\",\"cms:Secure_payment\":\"5\",\"cms_role:\":\"2\",\"configuration:PS_CURRENCY_DEFAULT\":6,\"configuration:PS_COUNTRY_DEFAULT\":7,\"configuration:PS_REWRITING_SETTINGS\":8,\"configuration:PS_DEFAULT_LANGUAGE_URL_PREFIX\":9,\"configuration:PS_ORDER_OUT_OF_STOCK\":10,\"configuration:PS_LAST_QTIES\":11,\"configuration:PS_CONDITIONS\":12,\"configuration:PS_RECYCLABLE_PACK\":13,\"configuration:PS_GIFT_WRAPPING\":14,\"configuration:PS_GIFT_WRAPPING_PRICE\":15,\"configuration:PS_STOCK_MANAGEMENT\":16,\"configuration:PS_NAVIGATION_PIPE\":17,\"configuration:PS_PRODUCTS_PER_PAGE\":18,\"configuration:PS_PURCHASE_MINIMUM\":19,\"configuration:PS_PRODUCTS_ORDER_WAY\":20,\"configuration:PS_PRODUCTS_ORDER_BY\":21,\"configuration:PS_DISPLAY_QTIES\":22,\"configuration:PS_DISPLAY_AMOUNT_IN_CART\":23,\"configuration:PS_SHIPPING_HANDLING\":24,\"configuration:PS_SHIPPING_FREE_PRICE\":25,\"configuration:PS_SHIPPING_FREE_WEIGHT\":26,\"configuration:PS_SHIPPING_METHOD\":27,\"configuration:PS_TAX\":28,\"configuration:PS_SHOP_ENABLE\":29,\"configuration:PS_MAINTENANCE_ALLOW_ADMINS\":30,\"configuration:PS_NB_DAYS_NEW_PRODUCT\":31,\"configuration:PS_SSL_ENABLED\":32,\"configuration:PS_WEIGHT_UNIT\":33,\"configuration:PS_BLOCK_CART_AJAX\":34,\"configuration:PS_ORDER_RETURN\":35,\"configuration:PS_ORDER_RETURN_NB_DAYS\":36,\"configuration:PS_MAIL_TYPE\":37,\"configuration:PS_PRODUCT_PICTURE_MAX_SIZE\":38,\"configuration:PS_PRODUCT_PICTURE_WIDTH\":39,\"configuration:PS_PRODUCT_PICTURE_HEIGHT\":40,\"configuration:PS_INVOICE_PREFIX\":41,\"configuration:PS_INVCE_INVOICE_ADDR_RULES\":42,\"configuration:PS_INVCE_DELIVERY_ADDR_RULES\":43,\"configuration:PS_DELIVERY_PREFIX\":44,\"configuration:PS_DELIVERY_NUMBER\":45,\"configuration:PS_RETURN_PREFIX\":46,\"configuration:PS_INVOICE\":47,\"configuration:PS_PASSWD_TIME_BACK\":48,\"configuration:PS_PASSWD_TIME_FRONT\":49,\"configuration:PS_PASSWD_RESET_VALIDITY\":50,\"configuration:PS_DISP_UNAVAILABLE_ATTR\":51,\"configuration:PS_SEARCH_INDEXATION\":52,\"configuration:PS_SEARCH_FUZZY\":53,\"configuration:PS_SEARCH_FUZZY_MAX_LOOP\":54,\"configuration:PS_SEARCH_FUZZY_MAX_DIFFERENCE\":55,\"configuration:PS_SEARCH_MAX_WORD_LENGTH\":56,\"configuration:PS_SEARCH_MINWORDLEN\":57,\"configuration:PS_SEARCH_BLACKLIST\":58,\"configuration:PS_SEARCH_WEIGHT_PNAME\":59,\"configuration:PS_SEARCH_WEIGHT_REF\":60,\"configuration:PS_SEARCH_WEIGHT_SHORTDESC\":61,\"configuration:PS_SEARCH_WEIGHT_DESC\":62,\"configuration:PS_SEARCH_WEIGHT_CNAME\":63,\"configuration:PS_SEARCH_WEIGHT_MNAME\":64,\"configuration:PS_SEARCH_WEIGHT_TAG\":65,\"configuration:PS_SEARCH_WEIGHT_ATTRIBUTE\":66,\"configuration:PS_SEARCH_WEIGHT_FEATURE\":67,\"configuration:PS_SEARCH_AJAX\":68,\"configuration:PS_TIMEZONE\":69,\"configuration:PS_THEME_V11\":70,\"configuration:PS_TIN_ACTIVE\":71,\"configuration:PS_SHOW_ALL_MODULES\":72,\"configuration:PS_BACKUP_ALL\":73,\"configuration:PS_1_3_UPDATE_DATE\":74,\"configuration:PS_PRICE_ROUND_MODE\":75,\"configuration:PS_1_3_2_UPDATE_DATE\":76,\"configuration:PS_CONDITIONS_CMS_ID\":77,\"configuration:PS_VOLUME_UNIT\":78,\"configuration:PS_CIPHER_ALGORITHM\":79,\"configuration:PS_ATTRIBUTE_CATEGORY_DISPLAY\":80,\"configuration:PS_CUSTOMER_SERVICE_FILE_UPLOAD\":81,\"configuration:PS_CUSTOMER_SERVICE_SIGNATURE\":82,\"configuration:PS_BLOCK_BESTSELLERS_DISPLAY\":83,\"configuration:PS_BLOCK_NEWPRODUCTS_DISPLAY\":84,\"configuration:PS_BLOCK_SPECIALS_DISPLAY\":85,\"configuration:PS_SPECIFIC_PRICE_PRIORITIES\":86,\"configuration:PS_TAX_DISPLAY\":87,\"configuration:PS_SMARTY_FORCE_COMPILE\":88,\"configuration:PS_DISTANCE_UNIT\":89,\"configuration:PS_STORES_DISPLAY_CMS\":90,\"configuration:SHOP_LOGO_WIDTH\":91,\"configuration:SHOP_LOGO_HEIGHT\":92,\"configuration:EDITORIAL_IMAGE_WIDTH\":93,\"configuration:EDITORIAL_IMAGE_HEIGHT\":94,\"configuration:PS_STATSDATA_CUSTOMER_PAGESVIEWS\":95,\"configuration:PS_STATSDATA_PAGESVIEWS\":96,\"configuration:PS_STATSDATA_PLUGINS\":97,\"configuration:PS_GEOLOCATION_ENABLED\":98,\"configuration:PS_ALLOWED_COUNTRIES\":99,\"configuration:PS_GEOLOCATION_BEHAVIOR\":100,\"configuration:PS_LOCALE_LANGUAGE\":101,\"configuration:PS_LOCALE_COUNTRY\":102,\"configuration:PS_ATTACHMENT_MAXIMUM_SIZE\":103,\"configuration:PS_SMARTY_CACHE\":104,\"configuration:PS_CSS_THEME_CACHE\":105,\"configuration:PS_JS_THEME_CACHE\":106,\"configuration:PS_HTACCESS_CACHE_CONTROL\":107,\"configuration:PS_DIMENSION_UNIT\":108,\"configuration:PS_GUEST_CHECKOUT_ENABLED\":109,\"configuration:PS_DISPLAY_SUPPLIERS\":110,\"configuration:PS_DISPLAY_MANUFACTURERS\":111,\"configuration:PS_DISPLAY_BEST_SELLERS\":112,\"configuration:PS_CATALOG_MODE\":113,\"configuration:PS_GEOLOCATION_WHITELIST\":114,\"configuration:PS_LOGS_BY_EMAIL\":115,\"configuration:PS_COOKIE_CHECKIP\":116,\"configuration:PS_COOKIE_SAMESITE\":117,\"configuration:PS_USE_ECOTAX\":118,\"configuration:PS_CANONICAL_REDIRECT\":119,\"configuration:PS_IMG_UPDATE_TIME\":120,\"configuration:PS_BACKUP_DROP_TABLE\":121,\"configuration:PS_OS_CHEQUE\":122,\"configuration:PS_OS_PAYMENT\":123,\"configuration:PS_OS_PREPARATION\":124,\"configuration:PS_OS_SHIPPING\":125,\"configuration:PS_OS_DELIVERED\":126,\"configuration:PS_OS_CANCELED\":127,\"configuration:PS_OS_REFUND\":128,\"configuration:PS_OS_ERROR\":129,\"configuration:PS_OS_OUTOFSTOCK\":130,\"configuration:PS_OS_BANKWIRE\":131,\"configuration:PS_OS_WS_PAYMENT\":132,\"configuration:PS_OS_OUTOFSTOCK_PAID\":133,\"configuration:PS_OS_OUTOFSTOCK_UNPAID\":134,\"configuration:PS_OS_COD_VALIDATION\":135,\"configuration:PS_IMAGE_QUALITY\":136,\"configuration:PS_PNG_QUALITY\":137,\"configuration:PS_JPEG_QUALITY\":138,\"configuration:PS_WEBP_QUALITY\":139,\"configuration:PS_COOKIE_LIFETIME_FO\":140,\"configuration:PS_COOKIE_LIFETIME_BO\":141,\"configuration:PS_RESTRICT_DELIVERED_COUNTRIES\":142,\"configuration:PS_SHOW_NEW_ORDERS\":143,\"configuration:PS_SHOW_NEW_CUSTOMERS\":144,\"configuration:PS_SHOW_NEW_MESSAGES\":145,\"configuration:PS_FEATURE_FEATURE_ACTIVE\":146,\"configuration:PS_COMBINATION_FEATURE_ACTIVE\":147,\"configuration:PS_SPECIFIC_PRICE_FEATURE_ACTIVE\":148,\"configuration:PS_VIRTUAL_PROD_FEATURE_ACTIVE\":149,\"configuration:PS_CUSTOMIZATION_FEATURE_ACTIVE\":150,\"configuration:PS_CART_RULE_FEATURE_ACTIVE\":151,\"configuration:PS_PACK_FEATURE_ACTIVE\":152,\"configuration:PS_ALIAS_FEATURE_ACTIVE\":153,\"configuration:PS_TAX_ADDRESS_TYPE\":154,\"configuration:PS_SHOP_DEFAULT\":155,\"configuration:PS_CARRIER_DEFAULT_SORT\":156,\"configuration:PS_STOCK_CUSTOMER_ORDER_REASON\":157,\"configuration:PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON\":158,\"configuration:PS_STOCK_CUSTOMER_RETURN_REASON\":159,\"configuration:PS_STOCK_MVT_INC_EMPLOYEE_EDITION\":160,\"configuration:PS_STOCK_MVT_DEC_EMPLOYEE_EDITION\":161,\"configuration:PS_UNIDENTIFIED_GROUP\":162,\"configuration:PS_GUEST_GROUP\":163,\"configuration:PS_CUSTOMER_GROUP\":164,\"configuration:PS_CARRIER_DEFAULT_ORDER\":165,\"configuration:PS_SMARTY_CONSOLE\":166,\"configuration:PS_INVOICE_MODEL\":167,\"configuration:PS_LIMIT_UPLOAD_IMAGE_VALUE\":168,\"configuration:PS_LIMIT_UPLOAD_FILE_VALUE\":169,\"configuration:MB_PAY_TO_EMAIL\":170,\"configuration:MB_SECRET_WORD\":171,\"configuration:MB_HIDE_LOGIN\":172,\"configuration:MB_ID_LOGO\":173,\"configuration:MB_ID_LOGO_WALLET\":174,\"configuration:MB_PARAMETERS\":175,\"configuration:MB_PARAMETERS_2\":176,\"configuration:MB_DISPLAY_MODE\":177,\"configuration:MB_CANCEL_URL\":178,\"configuration:MB_LOCAL_METHODS\":179,\"configuration:MB_INTER_METHODS\":180,\"configuration:BANK_WIRE_CURRENCIES\":181,\"configuration:CHEQUE_CURRENCIES\":182,\"configuration:PRODUCTS_VIEWED_NBR\":183,\"configuration:BLOCK_CATEG_DHTML\":184,\"configuration:BLOCK_CATEG_MAX_DEPTH\":185,\"configuration:MANUFACTURER_DISPLAY_FORM\":186,\"configuration:MANUFACTURER_DISPLAY_TEXT\":187,\"configuration:MANUFACTURER_DISPLAY_TEXT_NB\":188,\"configuration:NEW_PRODUCTS_NBR\":189,\"configuration:PS_TOKEN_ENABLE\":190,\"configuration:PS_STATS_RENDER\":191,\"configuration:PS_STATS_OLD_CONNECT_AUTO_CLEAN\":192,\"configuration:PS_STATS_GRID_RENDER\":193,\"configuration:BLOCKTAGS_NBR\":194,\"configuration:CHECKUP_DESCRIPTIONS_LT\":195,\"configuration:CHECKUP_DESCRIPTIONS_GT\":196,\"configuration:CHECKUP_IMAGES_LT\":197,\"configuration:CHECKUP_IMAGES_GT\":198,\"configuration:CHECKUP_SALES_LT\":199,\"configuration:CHECKUP_SALES_GT\":200,\"configuration:CHECKUP_STOCK_LT\":201,\"configuration:CHECKUP_STOCK_GT\":202,\"configuration:FOOTER_CMS\":203,\"configuration:FOOTER_BLOCK_ACTIVATION\":204,\"configuration:FOOTER_POWEREDBY\":205,\"configuration:BLOCKADVERT_LINK\":206,\"configuration:BLOCKSTORE_IMG\":207,\"configuration:BLOCKADVERT_IMG_EXT\":208,\"configuration:MOD_BLOCKTOPMENU_ITEMS\":209,\"configuration:MOD_BLOCKTOPMENU_SEARCH\":210,\"configuration:blocksocial_facebook\":211,\"configuration:blocksocial_twitter\":212,\"configuration:blocksocial_rss\":213,\"configuration:blockcontactinfos_company\":214,\"configuration:blockcontactinfos_address\":215,\"configuration:blockcontactinfos_phone\":216,\"configuration:blockcontactinfos_email\":217,\"configuration:blockcontact_telnumber\":218,\"configuration:blockcontact_email\":219,\"configuration:SUPPLIER_DISPLAY_TEXT\":220,\"configuration:SUPPLIER_DISPLAY_TEXT_NB\":221,\"configuration:SUPPLIER_DISPLAY_FORM\":222,\"configuration:BLOCK_CATEG_NBR_COLUMN_FOOTER\":223,\"configuration:UPGRADER_BACKUPDB_FILENAME\":224,\"configuration:UPGRADER_BACKUPFILES_FILENAME\":225,\"configuration:BLOCKREINSURANCE_NBBLOCKS\":226,\"configuration:HOMESLIDER_WIDTH\":227,\"configuration:HOMESLIDER_SPEED\":228,\"configuration:HOMESLIDER_PAUSE\":229,\"configuration:HOMESLIDER_LOOP\":230,\"configuration:PS_BASE_DISTANCE_UNIT\":231,\"configuration:PS_SHOP_DOMAIN\":232,\"configuration:PS_SHOP_DOMAIN_SSL\":233,\"configuration:PS_SHOP_NAME\":234,\"configuration:PS_SHOP_EMAIL\":235,\"configuration:PS_MAIL_METHOD\":236,\"configuration:PS_MAIL_SUBJECT_PREFIX\":237,\"configuration:PS_LOGO\":238,\"configuration:PS_FAVICON\":239,\"configuration:PS_STORES_ICON\":240,\"configuration:PS_ROOT_CATEGORY\":241,\"configuration:PS_HOME_CATEGORY\":242,\"configuration:PS_CONFIGURATION_AGREMENT\":243,\"configuration:PS_MAIL_SERVER\":244,\"configuration:PS_MAIL_USER\":245,\"configuration:PS_MAIL_PASSWD\":246,\"configuration:PS_MAIL_SMTP_ENCRYPTION\":247,\"configuration:PS_MAIL_SMTP_PORT\":248,\"configuration:PS_MAIL_COLOR\":249,\"configuration:PS_MAIL_DKIM_ENABLE\":250,\"configuration:PS_MAIL_DKIM_DOMAIN\":251,\"configuration:PS_MAIL_DKIM_SELECTOR\":252,\"configuration:PS_MAIL_DKIM_KEY\":253,\"configuration:NW_SALT\":254,\"configuration:PS_PAYMENT_LOGO_CMS_ID\":255,\"configuration:HOME_FEATURED_NBR\":256,\"configuration:SEK_MIN_OCCURENCES\":257,\"configuration:SEK_FILTER_KW\":258,\"configuration:PS_CUSTOMER_CREATION_EMAIL\":259,\"configuration:PS_SMARTY_CONSOLE_KEY\":260,\"configuration:PS_USE_COMBINATION_IMAGE_IN_LISTING\":261,\"configuration:PS_ATTRIBUTE_ANCHOR_SEPARATOR\":262,\"configuration:CONF_AVERAGE_PRODUCT_MARGIN\":263,\"configuration:PS_DASHBOARD_SIMULATION\":264,\"configuration:PS_USE_HTMLPURIFIER\":265,\"configuration:PS_SMARTY_LOCAL\":266,\"configuration:PS_SMARTY_CLEAR_CACHE\":267,\"configuration:PS_DETECT_LANG\":268,\"configuration:PS_DETECT_COUNTRY\":269,\"configuration:PS_ROUND_TYPE\":270,\"configuration:PS_LOG_EMAILS\":271,\"configuration:PS_CUSTOMER_OPTIN\":272,\"configuration:PS_CUSTOMER_BIRTHDATE\":273,\"configuration:PS_PACK_STOCK_TYPE\":274,\"configuration:PS_LOG_MODULE_PERFS_MODULO\":275,\"configuration:PS_DISALLOW_HISTORY_REORDERING\":276,\"configuration:PS_DISPLAY_PRODUCT_WEIGHT\":277,\"configuration:PS_PRODUCT_WEIGHT_PRECISION\":278,\"configuration:PS_ORDER_RECALCULATE_SHIPPING\":279,\"configuration:PS_MAINTENANCE_TEXT\":280,\"configuration:PS_PRODUCT_SHORT_DESC_LIMIT\":281,\"configuration:PS_LABEL_IN_STOCK_PRODUCTS\":282,\"configuration:PS_LABEL_OOS_PRODUCTS_BOA\":283,\"configuration:PS_LABEL_OOS_PRODUCTS_BOD\":284,\"configuration:PS_CATALOG_MODE_WITH_PRICES\":285,\"configuration:PS_MAIL_THEME\":286,\"configuration:PS_ORDER_PRODUCTS_NB_PER_PAGE\":287,\"configuration:PS_LOGS_EMAIL_RECEIVERS\":288,\"configuration:PS_SHOW_LABEL_OOS_LISTING_PAGES\":289,\"configuration:ADDONS_API_MODULE_CHANNEL\":290,\"configuration:PS_SECURITY_TOKEN\":291,\"configuration:PS_SECURITY_PASSWORD_POLICY_MAXIMUM_LENGTH\":292,\"configuration:PS_SECURITY_PASSWORD_POLICY_MINIMUM_LENGTH\":293,\"configuration:PS_SECURITY_PASSWORD_POLICY_MINIMUM_SCORE\":294,\"configuration:PS_ENABLE_BACKORDER_STATUS\":295,\"configuration:PS_PRODUCT_REDIRECTION_DEFAULT\":296,\"configuration:PS_AVIF_QUALITY\":297,\"configuration:PS_IMAGE_FORMAT\":298,\"configuration:PS_DEBUG_COOKIE_NAME\":299,\"configuration:PS_DEBUG_COOKIE_VALUE\":300,\"configuration:PS_PRODUCT_BREADCRUMB_CATEGORY\":301,\"configuration:PS_ENABLE_ADMIN_API\":302,\"configuration:PS_ADMIN_API_FORCE_DEBUG_SECURED\":303,\"configuration:PS_SEPARATOR_FILE_MANAGER_SQL\":304,\"configuration:PS_FEATURE_VALUES_ORDER\":305,\"configuration:PS_MIN_LOGGER_LEVEL_IN_DB\":306,\"contact:Webmaster\":\"1\",\"contact:Customer_service\":\"2\",\"feature_flag:admin_api_multistore\":\"1\",\"feature_flag:admin_api_experimental_endpoints\":\"2\",\"feature_flag:cart_rule\":\"3\",\"feature_flag:catalog_price_rule\":\"4\",\"feature_flag:country\":\"5\",\"feature_flag:state\":\"6\",\"feature_flag:carrier\":\"7\",\"feature_flag:permission\":\"8\",\"feature_flag:tax_rules_group\":\"9\",\"feature_flag:customer_threads\":\"10\",\"feature_flag:front_container_v2\":\"11\",\"feature_flag:customer_group\":\"12\",\"feature_flag:store\":\"13\",\"feature_flag:merchandise_return\":\"14\",\"gender:Mr\":\"1\",\"gender:Mrs\":\"2\",\"hook:actionMailAlterMessageBeforeSend\":1,\"hook:actionValidateOrder\":2,\"hook:actionValidateOrderAfter\":3,\"hook:actionValidateOrderBefore\":4,\"hook:displayMaintenance\":5,\"hook:displayCartModalContent\":6,\"hook:displayCartModalFooter\":7,\"hook:displayProductPageDrawer\":8,\"hook:actionPaymentConfirmation\":9,\"hook:actionPaymentModuleProductVarTplAfter\":10,\"hook:displayPaymentReturn\":11,\"hook:actionUpdateQuantity\":12,\"hook:displayRightColumn\":13,\"hook:displayContactRightColumn\":14,\"hook:displayWrapperTop\":15,\"hook:displayWrapperBottom\":16,\"hook:displayContactContent\":17,\"hook:displayContentWrapperTop\":18,\"hook:displayContentWrapperBottom\":19,\"hook:displayLeftColumn\":20,\"hook:displayContactLeftColumn\":21,\"hook:displayHome\":22,\"hook:displayHeader\":23,\"hook:actionCartSave\":24,\"hook:actionDuplicateCartData\":25,\"hook:actionAuthentication\":26,\"hook:actionProductAdd\":27,\"hook:actionProductUpdate\":28,\"hook:displayAfterTitleTag\":29,\"hook:displayAfterBodyOpeningTag\":30,\"hook:displayBanner\":31,\"hook:displayBeforeBodyClosingTag\":32,\"hook:displayTop\":33,\"hook:displayNavFullWidth\":34,\"hook:displayRightColumnProduct\":35,\"hook:actionProductDelete\":36,\"hook:actionObjectDuplicateAfter\":37,\"hook:actionObjectProductInCartDeleteBefore\":38,\"hook:actionObjectProductInCartDeleteAfter\":39,\"hook:displayFooterProduct\":40,\"hook:displayInvoice\":41,\"hook:actionOrderStatusUpdate\":42,\"hook:displayAdminGridTableBefore\":584,\"hook:displayAdminGridTableAfter\":585,\"hook:displayAdminOrder\":45,\"hook:displayAdminOrderTabOrder\":46,\"hook:displayAdminOrderTabShip\":47,\"hook:displayAdminOrderContentOrder\":48,\"hook:displayAdminOrderContentShip\":49,\"hook:displayFooter\":50,\"hook:displayPDFInvoice\":51,\"hook:displayInvoiceLegalFreeText\":52,\"hook:displayAdminCustomers\":53,\"hook:displayAdminCustomersAddressesItemAction\":54,\"hook:displayOrderConfirmation\":55,\"hook:actionCustomerAccountAdd\":56,\"hook:actionCustomerAccountUpdate\":57,\"hook:actionSubmitAccountBefore\":898,\"hook:displayCustomerAccount\":59,\"hook:displayCustomerAccountTop\":60,\"hook:actionOrderSlipAdd\":61,\"hook:displayShoppingCartFooter\":62,\"hook:displayCreateAccountEmailFormBottom\":63,\"hook:displayAuthenticateFormBottom\":64,\"hook:displayCustomerAccountForm\":65,\"hook:displayModuleConfigureExtraButtons\":66,\"hook:displayAdminStatsModules\":67,\"hook:displayAdminStatsGraphEngine\":68,\"hook:actionOrderReturn\":69,\"hook:displayProductAdditionalInfo\":70,\"hook:displayBackOfficeHome\":71,\"hook:displayAdminStatsGridEngine\":72,\"hook:actionWatermark\":73,\"hook:actionProductCancel\":74,\"hook:displayLeftColumnProduct\":75,\"hook:actionProductOutOfStock\":76,\"hook:actionProductAttributeUpdate\":77,\"hook:displayCarrierList\":78,\"hook:displayShoppingCart\":79,\"hook:actionCarrierUpdate\":80,\"hook:actionOrderStatusPostUpdate\":81,\"hook:displayCustomerAccountFormTop\":82,\"hook:displayBackOfficeHeader\":83,\"hook:displayBackOfficeTop\":84,\"hook:displayAdminEndContent\":85,\"hook:displayBackOfficeFooter\":86,\"hook:actionProductAttributeDelete\":87,\"hook:actionCarrierProcess\":88,\"hook:displayBeforeCarrier\":89,\"hook:displayAfterCarrier\":90,\"hook:displayOrderDetail\":91,\"hook:actionPaymentCCAdd\":92,\"hook:actionCategoryAdd\":93,\"hook:actionCategoryUpdate\":94,\"hook:actionCategoryDelete\":95,\"hook:displayPaymentTop\":96,\"hook:actionHtaccessCreate\":97,\"hook:actionAdminMetaSave\":98,\"hook:displayAttributeGroupForm\":99,\"hook:actionAttributeGroupSave\":100,\"hook:actionAttributeGroupDelete\":101,\"hook:displayFeatureForm\":102,\"hook:actionFeatureSave\":103,\"hook:actionFeatureDelete\":104,\"hook:actionProductSave\":105,\"hook:displayAttributeGroupPostProcess\":106,\"hook:displayFeaturePostProcess\":107,\"hook:displayFeatureValueForm\":108,\"hook:displayFeatureValuePostProcess\":109,\"hook:actionFeatureValueDelete\":110,\"hook:actionFeatureValueSave\":111,\"hook:displayAttributeForm\":112,\"hook:actionAttributePostProcess\":113,\"hook:actionAttributeDelete\":114,\"hook:actionAttributeSave\":115,\"hook:actionTaxManager\":116,\"hook:displayMyAccountBlock\":117,\"hook:actionModuleInstallBefore\":118,\"hook:actionModuleInstallAfter\":119,\"hook:actionModuleUninstallBefore\":120,\"hook:actionModuleUninstallAfter\":121,\"hook:displayTopColumn\":122,\"hook:displayBackOfficeCategory\":123,\"hook:displayProductListFunctionalButtons\":124,\"hook:displayNav\":125,\"hook:displayOverrideTemplate\":126,\"hook:actionAdminLoginControllerSetMedia\":127,\"hook:actionOrderEdited\":128,\"hook:actionEmailAddBeforeContent\":129,\"hook:actionEmailAddAfterContent\":130,\"hook:sendMailAlterTemplateVars\":131,\"hook:displayCartExtraProductInfo\":132,\"hook:displayCartExtraProductActions\":133,\"hook:displayPaymentByBinaries\":134,\"hook:additionalCustomerFormFields\":135,\"hook:additionalCustomerAddressFields\":136,\"hook:addWebserviceResources\":137,\"hook:displayCustomerLoginFormAfter\":138,\"hook:actionClearCache\":139,\"hook:actionClearCompileCache\":140,\"hook:actionClearSf2Cache\":141,\"hook:actionValidateCustomerAddressForm\":142,\"hook:displayCarrierExtraContent\":143,\"hook:validateCustomerFormFields\":144,\"hook:displayProductExtraContent\":145,\"hook:filterCmsContent\":146,\"hook:filterCmsCategoryContent\":147,\"hook:filterProductContent\":148,\"hook:filterCategoryContent\":149,\"hook:filterManufacturerContent\":150,\"hook:filterSupplierContent\":151,\"hook:filterHtmlContent\":152,\"hook:displayDashboardTop\":153,\"hook:actionUpdateLangAfter\":154,\"hook:actionOutputHTMLBefore\":155,\"hook:displayAfterProductThumbs\":156,\"hook:actionDispatcherBefore\":157,\"hook:actionDispatcherAfter\":158,\"hook:filterProductSearch\":159,\"hook:actionProductSearchAfter\":160,\"hook:actionEmailSendBefore\":161,\"hook:displayAdminProductsMainStepLeftColumnMiddle\":162,\"hook:displayAdminProductsMainStepLeftColumnBottom\":163,\"hook:displayAdminProductsMainStepRightColumnBottom\":164,\"hook:displayAdminProductsQuantitiesStepBottom\":165,\"hook:displayAdminProductsPriceStepBottom\":166,\"hook:displayAdminProductsOptionsStepTop\":167,\"hook:displayAdminProductsOptionsStepBottom\":168,\"hook:displayAdminProductsSeoStepBottom\":169,\"hook:displayAdminProductsShippingStepBottom\":170,\"hook:displayAdminProductsExtra\":171,\"hook:displayAdminProductsCombinationBottom\":172,\"hook:displayDashboardToolbarTopMenu\":173,\"hook:displayDashboardToolbarIcons\":174,\"hook:actionBuildFrontEndObject\":175,\"hook:actionFrontControllerInitAfter\":176,\"hook:actionFrontControllerInitBefore\":177,\"hook:actionAdminControllerInitAfter\":178,\"hook:actionAdminControllerInitBefore\":179,\"hook:actionControllerInitAfter\":180,\"hook:actionControllerInitBefore\":181,\"hook:actionAdministrationPageForm\":182,\"hook:actionPerformancePageForm\":183,\"hook:actionMaintenancePageForm\":184,\"hook:actionWebserviceKeyGridPresenterModifier\":185,\"hook:actionWebserviceKeyGridDefinitionModifier\":186,\"hook:actionWebserviceKeyGridQueryBuilderModifier\":187,\"hook:actionWebserviceKeyGridFilterFormModifier\":188,\"hook:actionSqlRequestGridPresenterModifier\":189,\"hook:actionSqlRequestGridDefinitionModifier\":190,\"hook:actionSqlRequestGridQueryBuilderModifier\":191,\"hook:actionSqlRequestGridFilterFormModifier\":192,\"hook:actionMetaGridPresenterModifier\":193,\"hook:actionMetaGridDefinitionModifier\":194,\"hook:actionMetaGridQueryBuilderModifier\":195,\"hook:actionMetaGridFilterFormModifier\":196,\"hook:actionLogsGridPresenterModifier\":197,\"hook:actionLogsGridDefinitionModifier\":198,\"hook:actionLogsGridQueryBuilderModifier\":199,\"hook:actionLogsGridFilterFormModifier\":200,\"hook:actionEmailLogsGridPresenterModifier\":201,\"hook:actionEmailLogsGridDefinitionModifier\":202,\"hook:actionEmailLogsGridQueryBuilderModifier\":203,\"hook:actionEmailLogsGridFilterFormModifier\":204,\"hook:actionBackupGridPresenterModifier\":205,\"hook:actionBackupGridDefinitionModifier\":206,\"hook:actionBackupGridFilterFormModifier\":207,\"hook:actionProductFlagsModifier\":208,\"hook:actionListMailThemes\":209,\"hook:actionGetMailThemeFolder\":210,\"hook:actionBuildMailLayoutVariables\":211,\"hook:actionGetMailLayoutTransformations\":212,\"hook:displayProductActions\":213,\"hook:displayPersonalInformationTop\":214,\"hook:actionSqlRequestFormBuilderModifier\":215,\"hook:actionCustomerFormBuilderModifier\":216,\"hook:actionLanguageFormBuilderModifier\":217,\"hook:actionCurrencyFormBuilderModifier\":218,\"hook:actionWebserviceKeyFormBuilderModifier\":219,\"hook:actionMetaFormBuilderModifier\":220,\"hook:actionCategoryFormBuilderModifier\":221,\"hook:actionRootCategoryFormBuilderModifier\":222,\"hook:actionContactFormBuilderModifier\":223,\"hook:actionCmsPageCategoryFormBuilderModifier\":224,\"hook:actionTaxFormBuilderModifier\":225,\"hook:actionManufacturerFormBuilderModifier\":226,\"hook:actionEmployeeFormBuilderModifier\":227,\"hook:actionProfileFormBuilderModifier\":228,\"hook:actionCmsPageFormBuilderModifier\":229,\"hook:actionManufacturerAddressFormBuilderModifier\":230,\"hook:actionBeforeUpdateSqlRequestFormHandler\":231,\"hook:actionBeforeUpdateCustomerFormHandler\":232,\"hook:actionBeforeUpdateLanguageFormHandler\":233,\"hook:actionBeforeUpdateCurrencyFormHandler\":234,\"hook:actionBeforeUpdateWebserviceKeyFormHandler\":235,\"hook:actionBeforeUpdateMetaFormHandler\":236,\"hook:actionBeforeUpdateCategoryFormHandler\":237,\"hook:actionBeforeUpdateRootCategoryFormHandler\":238,\"hook:actionBeforeUpdateContactFormHandler\":239,\"hook:actionBeforeUpdateCmsPageCategoryFormHandler\":240,\"hook:actionBeforeUpdateTaxFormHandler\":241,\"hook:actionBeforeUpdateManufacturerFormHandler\":242,\"hook:actionBeforeUpdateEmployeeFormHandler\":243,\"hook:actionBeforeUpdateProfileFormHandler\":244,\"hook:actionBeforeUpdateCmsPageFormHandler\":245,\"hook:actionBeforeUpdateManufacturerAddressFormHandler\":246,\"hook:actionAfterUpdateSqlRequestFormHandler\":247,\"hook:actionAfterUpdateCustomerFormHandler\":248,\"hook:actionAfterUpdateLanguageFormHandler\":249,\"hook:actionAfterUpdateCurrencyFormHandler\":250,\"hook:actionAfterUpdateWebserviceKeyFormHandler\":251,\"hook:actionAfterUpdateMetaFormHandler\":252,\"hook:actionAfterUpdateCategoryFormHandler\":253,\"hook:actionAfterUpdateRootCategoryFormHandler\":254,\"hook:actionAfterUpdateContactFormHandler\":255,\"hook:actionAfterUpdateCmsPageCategoryFormHandler\":256,\"hook:actionAfterUpdateTaxFormHandler\":257,\"hook:actionAfterUpdateManufacturerFormHandler\":258,\"hook:actionAfterUpdateEmployeeFormHandler\":259,\"hook:actionAfterUpdateProfileFormHandler\":260,\"hook:actionAfterUpdateCmsPageFormHandler\":261,\"hook:actionAfterUpdateManufacturerAddressFormHandler\":262,\"hook:actionBeforeCreateSqlRequestFormHandler\":263,\"hook:actionBeforeCreateCustomerFormHandler\":264,\"hook:actionBeforeCreateLanguageFormHandler\":265,\"hook:actionBeforeCreateCurrencyFormHandler\":266,\"hook:actionBeforeCreateWebserviceKeyFormHandler\":267,\"hook:actionBeforeCreateMetaFormHandler\":268,\"hook:actionBeforeCreateCategoryFormHandler\":269,\"hook:actionBeforeCreateRootCategoryFormHandler\":270,\"hook:actionBeforeCreateContactFormHandler\":271,\"hook:actionBeforeCreateCmsPageCategoryFormHandler\":272,\"hook:actionBeforeCreateTaxFormHandler\":273,\"hook:actionBeforeCreateManufacturerFormHandler\":274,\"hook:actionBeforeCreateEmployeeFormHandler\":275,\"hook:actionBeforeCreateProfileFormHandler\":276,\"hook:actionBeforeCreateCmsPageFormHandler\":277,\"hook:actionBeforeCreateManufacturerAddressFormHandler\":278,\"hook:actionAfterCreateSqlRequestFormHandler\":279,\"hook:actionAfterCreateCustomerFormHandler\":280,\"hook:actionAfterCreateLanguageFormHandler\":281,\"hook:actionAfterCreateCurrencyFormHandler\":282,\"hook:actionAfterCreateWebserviceKeyFormHandler\":283,\"hook:actionAfterCreateMetaFormHandler\":284,\"hook:actionAfterCreateCategoryFormHandler\":285,\"hook:actionAfterCreateRootCategoryFormHandler\":286,\"hook:actionAfterCreateContactFormHandler\":287,\"hook:actionAfterCreateCmsPageCategoryFormHandler\":288,\"hook:actionAfterCreateTaxFormHandler\":289,\"hook:actionAfterCreateManufacturerFormHandler\":290,\"hook:actionAfterCreateEmployeeFormHandler\":291,\"hook:actionAfterCreateProfileFormHandler\":292,\"hook:actionAfterCreateCmsPageFormHandler\":293,\"hook:actionAfterCreateManufacturerAddressFormHandler\":294,\"hook:actionShippingPreferencesPageForm\":295,\"hook:actionOrdersInvoicesByDateForm\":296,\"hook:actionOrdersInvoicesByStatusForm\":297,\"hook:actionOrdersInvoicesOptionsForm\":298,\"hook:actionCustomerPreferencesPageForm\":299,\"hook:actionOrderPreferencesPageForm\":300,\"hook:actionProductPreferencesPageForm\":301,\"hook:actionGeneralPageForm\":302,\"hook:actionLogsPageForm\":303,\"hook:actionOrderDeliverySlipOptionsForm\":304,\"hook:actionOrderDeliverySlipPdfForm\":305,\"hook:actionGeolocationPageForm\":306,\"hook:actionLocalizationPageForm\":307,\"hook:actionPaymentPreferencesForm\":308,\"hook:actionEmailConfigurationForm\":309,\"hook:actionRequestSqlForm\":310,\"hook:actionBackupForm\":311,\"hook:actionWebservicePageForm\":312,\"hook:actionMetaPageForm\":313,\"hook:actionEmployeeForm\":314,\"hook:actionCurrencyForm\":315,\"hook:actionShopLogoForm\":316,\"hook:actionTaxForm\":317,\"hook:actionMailThemeForm\":318,\"hook:actionPerformancePageSave\":319,\"hook:actionMaintenancePageSave\":320,\"hook:actionAdministrationPageSave\":321,\"hook:actionShippingPreferencesPageSave\":322,\"hook:actionOrdersInvoicesByDateSave\":323,\"hook:actionOrdersInvoicesByStatusSave\":324,\"hook:actionOrdersInvoicesOptionsSave\":325,\"hook:actionCustomerPreferencesPageSave\":326,\"hook:actionOrderPreferencesPageSave\":327,\"hook:actionProductPreferencesPageSave\":328,\"hook:actionGeneralPageSave\":329,\"hook:actionLogsPageSave\":330,\"hook:actionOrderDeliverySlipOptionsSave\":331,\"hook:actionOrderDeliverySlipPdfSave\":332,\"hook:actionGeolocationPageSave\":333,\"hook:actionLocalizationPageSave\":334,\"hook:actionPaymentPreferencesSave\":335,\"hook:actionEmailConfigurationSave\":336,\"hook:actionRequestSqlSave\":337,\"hook:actionBackupSave\":338,\"hook:actionWebservicePageSave\":339,\"hook:actionMetaPageSave\":340,\"hook:actionEmployeeSave\":341,\"hook:actionCurrencySave\":342,\"hook:actionShopLogoSave\":343,\"hook:actionTaxSave\":344,\"hook:actionMailThemeSave\":345,\"hook:actionCategoryGridDefinitionModifier\":346,\"hook:actionEmployeeGridDefinitionModifier\":347,\"hook:actionContactGridDefinitionModifier\":348,\"hook:actionCustomerGridDefinitionModifier\":349,\"hook:actionLanguageGridDefinitionModifier\":350,\"hook:actionCurrencyGridDefinitionModifier\":351,\"hook:actionSupplierGridDefinitionModifier\":352,\"hook:actionProfileGridDefinitionModifier\":353,\"hook:actionCmsPageCategoryGridDefinitionModifier\":354,\"hook:actionTaxGridDefinitionModifier\":355,\"hook:actionManufacturerGridDefinitionModifier\":356,\"hook:actionManufacturerAddressGridDefinitionModifier\":357,\"hook:actionCmsPageGridDefinitionModifier\":358,\"hook:actionBackupGridQueryBuilderModifier\":359,\"hook:actionCategoryGridQueryBuilderModifier\":360,\"hook:actionEmployeeGridQueryBuilderModifier\":361,\"hook:actionContactGridQueryBuilderModifier\":362,\"hook:actionCustomerGridQueryBuilderModifier\":363,\"hook:actionLanguageGridQueryBuilderModifier\":364,\"hook:actionCurrencyGridQueryBuilderModifier\":365,\"hook:actionSupplierGridQueryBuilderModifier\":366,\"hook:actionProfileGridQueryBuilderModifier\":367,\"hook:actionCmsPageCategoryGridQueryBuilderModifier\":368,\"hook:actionTaxGridQueryBuilderModifier\":369,\"hook:actionManufacturerGridQueryBuilderModifier\":370,\"hook:actionManufacturerAddressGridQueryBuilderModifier\":371,\"hook:actionCmsPageGridQueryBuilderModifier\":372,\"hook:actionLogsGridDataModifier\":373,\"hook:actionEmailLogsGridDataModifier\":374,\"hook:actionSqlRequestGridDataModifier\":375,\"hook:actionBackupGridDataModifier\":376,\"hook:actionWebserviceKeyGridDataModifier\":377,\"hook:actionMetaGridDataModifier\":378,\"hook:actionCategoryGridDataModifier\":379,\"hook:actionEmployeeGridDataModifier\":380,\"hook:actionContactGridDataModifier\":381,\"hook:actionCustomerGridDataModifier\":382,\"hook:actionLanguageGridDataModifier\":383,\"hook:actionCurrencyGridDataModifier\":384,\"hook:actionSupplierGridDataModifier\":385,\"hook:actionProfileGridDataModifier\":386,\"hook:actionCmsPageCategoryGridDataModifier\":387,\"hook:actionTaxGridDataModifier\":388,\"hook:actionManufacturerGridDataModifier\":389,\"hook:actionManufacturerAddressGridDataModifier\":390,\"hook:actionCmsPageGridDataModifier\":391,\"hook:actionCategoryGridFilterFormModifier\":392,\"hook:actionEmployeeGridFilterFormModifier\":393,\"hook:actionContactGridFilterFormModifier\":394,\"hook:actionCustomerGridFilterFormModifier\":395,\"hook:actionLanguageGridFilterFormModifier\":396,\"hook:actionCurrencyGridFilterFormModifier\":397,\"hook:actionSupplierGridFilterFormModifier\":398,\"hook:actionProfileGridFilterFormModifier\":399,\"hook:actionCmsPageCategoryGridFilterFormModifier\":400,\"hook:actionTaxGridFilterFormModifier\":401,\"hook:actionManufacturerGridFilterFormModifier\":402,\"hook:actionManufacturerAddressGridFilterFormModifier\":403,\"hook:actionCmsPageGridFilterFormModifier\":404,\"hook:actionCategoryGridPresenterModifier\":405,\"hook:actionEmployeeGridPresenterModifier\":406,\"hook:actionContactGridPresenterModifier\":407,\"hook:actionCustomerGridPresenterModifier\":408,\"hook:actionLanguageGridPresenterModifier\":409,\"hook:actionCurrencyGridPresenterModifier\":410,\"hook:actionSupplierGridPresenterModifier\":411,\"hook:actionProfileGridPresenterModifier\":412,\"hook:actionCmsPageCategoryGridPresenterModifier\":413,\"hook:actionTaxGridPresenterModifier\":414,\"hook:actionManufacturerGridPresenterModifier\":415,\"hook:actionManufacturerAddressGridPresenterModifier\":416,\"hook:actionCmsPageGridPresenterModifier\":417,\"hook:displayAdminOrderTop\":418,\"hook:displayBackOfficeOrderActions\":419,\"hook:displayAdminOrderSide\":420,\"hook:displayAdminOrderBottom\":421,\"hook:displayAdminOrderMain\":422,\"hook:displayAdminOrderMainBottom\":423,\"hook:displayAdminOrderTabLink\":424,\"hook:displayAdminOrderTabContent\":425,\"hook:actionGetAdminOrderButtons\":426,\"hook:actionPresentCart\":427,\"hook:actionPresentOrder\":428,\"hook:actionPresentOrderReturn\":429,\"hook:actionPresentSupplier\":430,\"hook:actionPresentManufacturer\":431,\"hook:actionPresentProduct\":432,\"hook:actionPresentStore\":433,\"hook:actionPresentCategory\":434,\"hook:actionAdminAdminPreferencesControllerPostProcessBefore\":435,\"hook:actionFeatureFormBuilderModifier\":436,\"hook:actionOrderMessageFormBuilderModifier\":437,\"hook:actionCatalogPriceRuleFormBuilderModifier\":438,\"hook:actionAttachmentFormBuilderModifier\":439,\"hook:actionBeforeUpdateFeatureFormHandler\":440,\"hook:actionBeforeUpdateOrderMessageFormHandler\":441,\"hook:actionBeforeUpdateCatalogPriceRuleFormHandler\":442,\"hook:actionBeforeUpdateAttachmentFormHandler\":443,\"hook:actionAfterUpdateFeatureFormHandler\":444,\"hook:actionAfterUpdateOrderMessageFormHandler\":445,\"hook:actionAfterUpdateCatalogPriceRuleFormHandler\":446,\"hook:actionAfterUpdateAttachmentFormHandler\":447,\"hook:actionBeforeCreateFeatureFormHandler\":448,\"hook:actionBeforeCreateOrderMessageFormHandler\":449,\"hook:actionBeforeCreateCatalogPriceRuleFormHandler\":450,\"hook:actionBeforeCreateAttachmentFormHandler\":451,\"hook:actionAfterCreateFeatureFormHandler\":452,\"hook:actionAfterCreateOrderMessageFormHandler\":453,\"hook:actionAfterCreateCatalogPriceRuleFormHandler\":454,\"hook:actionAfterCreateAttachmentFormHandler\":455,\"hook:actionMerchandiseReturnForm\":456,\"hook:actionCreditSlipForm\":457,\"hook:actionMerchandiseReturnSave\":458,\"hook:actionCreditSlipSave\":459,\"hook:actionEmptyCategoryGridDefinitionModifier\":460,\"hook:actionNoQtyProductWithCombinationGridDefinitionModifier\":461,\"hook:actionNoQtyProductWithoutCombinationGridDefinitionModifier\":462,\"hook:actionDisabledProductGridDefinitionModifier\":463,\"hook:actionProductWithoutImageGridDefinitionModifier\":464,\"hook:actionProductWithoutDescriptionGridDefinitionModifier\":465,\"hook:actionProductWithoutPriceGridDefinitionModifier\":466,\"hook:actionOrderGridDefinitionModifier\":467,\"hook:actionCatalogPriceRuleGridDefinitionModifier\":468,\"hook:actionOrderMessageGridDefinitionModifier\":469,\"hook:actionAttachmentGridDefinitionModifier\":470,\"hook:actionAttributeGroupGridDefinitionModifier\":471,\"hook:actionMerchandiseReturnGridDefinitionModifier\":472,\"hook:actionTaxRulesGroupGridDefinitionModifier\":473,\"hook:actionAddressGridDefinitionModifier\":474,\"hook:actionCreditSlipGridDefinitionModifier\":475,\"hook:actionEmptyCategoryGridQueryBuilderModifier\":476,\"hook:actionNoQtyProductWithCombinationGridQueryBuilderModifier\":477,\"hook:actionNoQtyProductWithoutCombinationGridQueryBuilderModifier\":478,\"hook:actionDisabledProductGridQueryBuilderModifier\":479,\"hook:actionProductWithoutImageGridQueryBuilderModifier\":480,\"hook:actionProductWithoutDescriptionGridQueryBuilderModifier\":481,\"hook:actionProductWithoutPriceGridQueryBuilderModifier\":482,\"hook:actionOrderGridQueryBuilderModifier\":483,\"hook:actionCatalogPriceRuleGridQueryBuilderModifier\":484,\"hook:actionOrderMessageGridQueryBuilderModifier\":485,\"hook:actionAttachmentGridQueryBuilderModifier\":486,\"hook:actionAttributeGroupGridQueryBuilderModifier\":487,\"hook:actionMerchandiseReturnGridQueryBuilderModifier\":488,\"hook:actionTaxRulesGroupGridQueryBuilderModifier\":489,\"hook:actionAddressGridQueryBuilderModifier\":490,\"hook:actionCreditSlipGridQueryBuilderModifier\":491,\"hook:actionEmptyCategoryGridDataModifier\":492,\"hook:actionNoQtyProductWithCombinationGridDataModifier\":493,\"hook:actionNoQtyProductWithoutCombinationGridDataModifier\":494,\"hook:actionDisabledProductGridDataModifier\":495,\"hook:actionProductWithoutImageGridDataModifier\":496,\"hook:actionProductWithoutDescriptionGridDataModifier\":497,\"hook:actionProductWithoutPriceGridDataModifier\":498,\"hook:actionOrderGridDataModifier\":499,\"hook:actionCatalogPriceRuleGridDataModifier\":500,\"hook:actionOrderMessageGridDataModifier\":501,\"hook:actionAttachmentGridDataModifier\":502,\"hook:actionAttributeGroupGridDataModifier\":503,\"hook:actionMerchandiseReturnGridDataModifier\":504,\"hook:actionTaxRulesGroupGridDataModifier\":505,\"hook:actionAddressGridDataModifier\":506,\"hook:actionCreditSlipGridDataModifier\":507,\"hook:actionEmptyCategoryGridFilterFormModifier\":508,\"hook:actionNoQtyProductWithCombinationGridFilterFormModifier\":509,\"hook:actionNoQtyProductWithoutCombinationGridFilterFormModifier\":510,\"hook:actionDisabledProductGridFilterFormModifier\":511,\"hook:actionProductWithoutImageGridFilterFormModifier\":512,\"hook:actionProductWithoutDescriptionGridFilterFormModifier\":513,\"hook:actionProductWithoutPriceGridFilterFormModifier\":514,\"hook:actionOrderGridFilterFormModifier\":515,\"hook:actionCatalogPriceRuleGridFilterFormModifier\":516,\"hook:actionOrderMessageGridFilterFormModifier\":517,\"hook:actionAttachmentGridFilterFormModifier\":518,\"hook:actionAttributeGroupGridFilterFormModifier\":519,\"hook:actionMerchandiseReturnGridFilterFormModifier\":520,\"hook:actionTaxRulesGroupGridFilterFormModifier\":521,\"hook:actionAddressGridFilterFormModifier\":522,\"hook:actionCreditSlipGridFilterFormModifier\":523,\"hook:actionEmptyCategoryGridPresenterModifier\":524,\"hook:actionNoQtyProductWithCombinationGridPresenterModifier\":525,\"hook:actionNoQtyProductWithoutCombinationGridPresenterModifier\":526,\"hook:actionDisabledProductGridPresenterModifier\":527,\"hook:actionProductWithoutImageGridPresenterModifier\":528,\"hook:actionProductWithoutDescriptionGridPresenterModifier\":529,\"hook:actionProductWithoutPriceGridPresenterModifier\":530,\"hook:actionOrderGridPresenterModifier\":531,\"hook:actionCatalogPriceRuleGridPresenterModifier\":532,\"hook:actionOrderMessageGridPresenterModifier\":533,\"hook:actionAttachmentGridPresenterModifier\":534,\"hook:actionAttributeGroupGridPresenterModifier\":535,\"hook:actionMerchandiseReturnGridPresenterModifier\":536,\"hook:actionTaxRulesGroupGridPresenterModifier\":537,\"hook:actionAddressGridPresenterModifier\":538,\"hook:actionCreditSlipGridPresenterModifier\":539,\"hook:displayAdditionalCustomerAddressFields\":540,\"hook:displayFooterCategory\":541,\"hook:displayHeaderCategory\":542,\"hook:actionAdminAdministrationControllerPostProcessBefore\":543,\"hook:actionAdminAdministrationControllerPostProcessGeneralBefore\":544,\"hook:actionAdminAdministrationControllerPostProcessUploadQuotaBefore\":545,\"hook:actionAdminAdministrationControllerPostProcessNotificationsBefore\":546,\"hook:actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore\":547,\"hook:actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore\":548,\"hook:actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore\":549,\"hook:actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore\":550,\"hook:actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore\":551,\"hook:actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore\":552,\"hook:actionAdminAdvancedParametersPerformanceControllerPostProcessBefore\":553,\"hook:actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore\":554,\"hook:actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore\":555,\"hook:actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore\":556,\"hook:actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore\":557,\"hook:actionAdminAdminShopParametersMetaControllerPostProcessBefore\":558,\"hook:actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore\":559,\"hook:actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore\":560,\"hook:actionAdminShopParametersOrderPreferencesControllerPostProcessBefore\":561,\"hook:actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore\":562,\"hook:actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore\":563,\"hook:actionAdminInternationalGeolocationControllerPostProcessOptionsBefore\":564,\"hook:actionAdminInternationalGeolocationControllerPostProcessBefore\":565,\"hook:actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore\":566,\"hook:actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore\":567,\"hook:actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore\":568,\"hook:actionAdminInternationalLocalizationControllerPostProcessBefore\":569,\"hook:actionAdminShippingPreferencesControllerPostProcessHandlingBefore\":570,\"hook:actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore\":571,\"hook:actionAdminShippingPreferencesControllerPostProcessBefore\":572,\"hook:actionCheckoutRender\":573,\"hook:actionCheckoutStepRenderTemplate\":574,\"hook:actionPresentProductListing\":575,\"hook:actionGetProductPropertiesAfterUnitPrice\":576,\"hook:actionProductPriceCalculation\":577,\"hook:actionOverrideEmployeeImage\":578,\"hook:actionProductSearchProviderRunQueryBefore\":579,\"hook:actionProductSearchProviderRunQueryAfter\":580,\"hook:actionFrontControllerSetVariablesBefore\":581,\"hook:actionFrontControllerSetVariables\":582,\"hook:displayAdminOrderCreateExtraButtons\":583,\"hook:actionProductFormBuilderModifier\":586,\"hook:actionBeforeCreateProductFormHandler\":587,\"hook:actionAfterCreateProductFormHandler\":588,\"hook:actionBeforeUpdateProductFormHandler\":589,\"hook:actionAfterUpdateProductFormHandler\":590,\"hook:actionCustomerDiscountGridDefinitionModifier\":591,\"hook:actionCustomerAddressGridDefinitionModifier\":592,\"hook:actionCartRuleGridDefinitionModifier\":593,\"hook:actionOrderStatesGridDefinitionModifier\":594,\"hook:actionOrderReturnStatesGridDefinitionModifier\":595,\"hook:actionOutstandingGridDefinitionModifier\":596,\"hook:actionCarrierGridDefinitionModifier\":597,\"hook:actionZoneGridDefinitionModifier\":598,\"hook:actionCustomerDiscountGridQueryBuilderModifier\":599,\"hook:actionCustomerAddressGridQueryBuilderModifier\":600,\"hook:actionCartRuleGridQueryBuilderModifier\":601,\"hook:actionOrderStatesGridQueryBuilderModifier\":602,\"hook:actionOrderReturnStatesGridQueryBuilderModifier\":603,\"hook:actionOutstandingGridQueryBuilderModifier\":604,\"hook:actionCarrierGridQueryBuilderModifier\":605,\"hook:actionZoneGridQueryBuilderModifier\":606,\"hook:actionCustomerDiscountGridDataModifier\":607,\"hook:actionCustomerAddressGridDataModifier\":608,\"hook:actionCartRuleGridDataModifier\":609,\"hook:actionOrderStatesGridDataModifier\":610,\"hook:actionOrderReturnStatesGridDataModifier\":611,\"hook:actionOutstandingGridDataModifier\":612,\"hook:actionCarrierGridDataModifier\":613,\"hook:actionZoneGridDataModifier\":614,\"hook:actionCustomerDiscountGridFilterFormModifier\":615,\"hook:actionCustomerAddressGridFilterFormModifier\":616,\"hook:actionCartRuleGridFilterFormModifier\":617,\"hook:actionOrderStatesGridFilterFormModifier\":618,\"hook:actionOrderReturnStatesGridFilterFormModifier\":619,\"hook:actionOutstandingGridFilterFormModifier\":620,\"hook:actionCarrierGridFilterFormModifier\":621,\"hook:actionZoneGridFilterFormModifier\":622,\"hook:actionCustomerDiscountGridPresenterModifier\":623,\"hook:actionCustomerAddressGridPresenterModifier\":624,\"hook:actionCartRuleGridPresenterModifier\":625,\"hook:actionOrderStatesGridPresenterModifier\":626,\"hook:actionOrderReturnStatesGridPresenterModifier\":627,\"hook:actionOutstandingGridPresenterModifier\":628,\"hook:actionCarrierGridPresenterModifier\":629,\"hook:actionZoneGridPresenterModifier\":630,\"hook:actionPerformancePageSmartyForm\":631,\"hook:actionPerformancePageDebugModeForm\":632,\"hook:actionPerformancePageOptionalFeaturesForm\":633,\"hook:actionPerformancePageCombineCompressCacheForm\":634,\"hook:actionPerformancePageMediaServersForm\":635,\"hook:actionPerformancePagecachingForm\":636,\"hook:actionAdministrationPageGeneralForm\":637,\"hook:actionAdministrationPageUploadQuotaForm\":638,\"hook:actionAdministrationPageNotificationsForm\":639,\"hook:actionShippingPreferencesPageHandlingForm\":640,\"hook:actionShippingPreferencesPageCarrierOptionsForm\":641,\"hook:actionOrderPreferencesPageGeneralForm\":642,\"hook:actionOrderPreferencesPageGiftOptionsForm\":643,\"hook:actionProductPreferencesPageGeneralForm\":644,\"hook:actionProductPreferencesPagePaginationForm\":645,\"hook:actionProductPreferencesPagePageForm\":646,\"hook:actionProductPreferencesPageStockForm\":647,\"hook:actionGeolocationPageByAddressForm\":648,\"hook:actionGeolocationPageWhitelistForm\":649,\"hook:actionGeolocationPageOptionsForm\":650,\"hook:actionLocalizationPageConfigurationForm\":651,\"hook:actionLocalizationPageLocalUnitsForm\":652,\"hook:actionLocalizationPageAdvancedForm\":653,\"hook:actionFeatureFlagForm\":695,\"hook:actionPerformancePageSmartySave\":655,\"hook:actionPerformancePageDebugModeSave\":656,\"hook:actionPerformancePageOptionalFeaturesSave\":657,\"hook:actionPerformancePageCombineCompressCacheSave\":658,\"hook:actionPerformancePageMediaServersSave\":659,\"hook:actionPerformancePagecachingSave\":660,\"hook:actionAdministrationPageGeneralSave\":661,\"hook:actionAdministrationPageUploadQuotaSave\":662,\"hook:actionAdministrationPageNotificationsSave\":663,\"hook:actionShippingPreferencesPageHandlingSave\":664,\"hook:actionShippingPreferencesPageCarrierOptionsSave\":665,\"hook:actionOrderPreferencesPageGeneralSave\":666,\"hook:actionOrderPreferencesPageGiftOptionsSave\":667,\"hook:actionProductPreferencesPageGeneralSave\":668,\"hook:actionProductPreferencesPagePaginationSave\":669,\"hook:actionProductPreferencesPagePageSave\":670,\"hook:actionProductPreferencesPageStockSave\":671,\"hook:actionGeolocationPageByAddressSave\":672,\"hook:actionGeolocationPageWhitelistSave\":673,\"hook:actionGeolocationPageOptionsSave\":674,\"hook:actionLocalizationPageConfigurationSave\":675,\"hook:actionLocalizationPageLocalUnitsSave\":676,\"hook:actionLocalizationPageAdvancedSave\":677,\"hook:actionFeatureFlagSave\":696,\"hook:actionOrderStateFormBuilderModifier\":679,\"hook:actionOrderReturnStateFormBuilderModifier\":680,\"hook:actionZoneFormBuilderModifier\":681,\"hook:actionBeforeUpdateOrderStateFormHandler\":682,\"hook:actionBeforeUpdateOrderReturnStateFormHandler\":683,\"hook:actionBeforeUpdateZoneFormHandler\":684,\"hook:actionAfterUpdateOrderStateFormHandler\":685,\"hook:actionAfterUpdateOrderReturnStateFormHandler\":686,\"hook:actionAfterUpdateProductImageFormHandler\":687,\"hook:actionAfterUpdateZoneFormHandler\":688,\"hook:actionBeforeCreateOrderStateFormHandler\":689,\"hook:actionBeforeCreateOrderReturnStateFormHandler\":690,\"hook:actionBeforeCreateZoneFormHandler\":691,\"hook:actionAfterCreateOrderStateFormHandler\":692,\"hook:actionAfterCreateOrderReturnStateFormHandler\":693,\"hook:actionAfterCreateZoneFormHandler\":694,\"hook:actionAdminSecurityControllerPostProcessBefore\":697,\"hook:actionAdminSecurityControllerPostProcessGeneralBefore\":698,\"hook:actionBeforeCreateCartSummaryFormHandler\":699,\"hook:actionAfterCreateCartSummaryFormHandler\":700,\"hook:actionAdminOrdersTrackingNumberUpdate\":701,\"hook:displayBackOfficeMenu\":702,\"hook:actionCustomerLogoutBefore\":703,\"hook:actionCustomerLogoutAfter\":704,\"hook:displayCheckoutSummaryTop\":705,\"hook:actionPresentPaymentOptions\":706,\"hook:dashboardZoneThree\":707,\"hook:actionFilterDeliveryOptionList\":708,\"hook:displayCheckoutBeforeConfirmation\":709,\"hook:actionListModules\":710,\"hook:actionBeforeInstallModule\":711,\"hook:actionBeforePostInstallModule\":712,\"hook:actionBeforeUninstallModule\":713,\"hook:actionBeforeUpgradeModule\":714,\"hook:actionBeforeEnableModule\":715,\"hook:actionBeforeDisableModule\":716,\"hook:actionBeforeResetModule\":717,\"hook:displayAdminThemesListAfter\":718,\"hook:actionGetAdminToolbarButtons\":719,\"hook:displayEmptyModuleCategoryExtraMessage\":720,\"hook:actionGetAlternativeSearchPanels\":721,\"hook:actionCartGetPackageShippingCost\":722,\"hook:actionCreateProductFormBuilderModifier\":723,\"hook:actionCombinationListFormBuilderModifier\":724,\"hook:actionProductImageFormBuilderModifier\":725,\"hook:actionSearchEngineFormBuilderModifier\":726,\"hook:actionCategoryTreeSelectorFormBuilderModifier\":727,\"hook:actionSqlRequestFormDataProviderData\":728,\"hook:actionCustomerFormDataProviderData\":729,\"hook:actionLanguageFormDataProviderData\":730,\"hook:actionCurrencyFormDataProviderData\":731,\"hook:actionWebserviceKeyFormDataProviderData\":732,\"hook:actionMetaFormDataProviderData\":733,\"hook:actionCategoryFormDataProviderData\":734,\"hook:actionRootCategoryFormDataProviderData\":735,\"hook:actionContactFormDataProviderData\":736,\"hook:actionCmsPageCategoryFormDataProviderData\":737,\"hook:actionTaxFormDataProviderData\":738,\"hook:actionManufacturerFormDataProviderData\":739,\"hook:actionEmployeeFormDataProviderData\":740,\"hook:actionProfileFormDataProviderData\":741,\"hook:actionCmsPageFormDataProviderData\":742,\"hook:actionFeatureFormDataProviderData\":743,\"hook:actionOrderMessageFormDataProviderData\":744,\"hook:actionCatalogPriceRuleFormDataProviderData\":745,\"hook:actionAttachmentFormDataProviderData\":746,\"hook:actionOrderStateFormDataProviderData\":747,\"hook:actionOrderReturnStateFormDataProviderData\":748,\"hook:actionCreateProductFormDataProviderData\":749,\"hook:actionCombinationListFormDataProviderData\":750,\"hook:actionProductImageFormDataProviderData\":751,\"hook:actionZoneFormDataProviderData\":752,\"hook:actionSearchEngineFormDataProviderData\":753,\"hook:actionCategoryTreeSelectorFormDataProviderData\":754,\"hook:actionSqlRequestFormDataProviderDefaultData\":755,\"hook:actionCustomerFormDataProviderDefaultData\":756,\"hook:actionLanguageFormDataProviderDefaultData\":757,\"hook:actionCurrencyFormDataProviderDefaultData\":758,\"hook:actionWebserviceKeyFormDataProviderDefaultData\":759,\"hook:actionMetaFormDataProviderDefaultData\":760,\"hook:actionCategoryFormDataProviderDefaultData\":761,\"hook:actionRootCategoryFormDataProviderDefaultData\":762,\"hook:actionContactFormDataProviderDefaultData\":763,\"hook:actionCmsPageCategoryFormDataProviderDefaultData\":764,\"hook:actionTaxFormDataProviderDefaultData\":765,\"hook:actionManufacturerFormDataProviderDefaultData\":766,\"hook:actionEmployeeFormDataProviderDefaultData\":767,\"hook:actionProfileFormDataProviderDefaultData\":768,\"hook:actionCmsPageFormDataProviderDefaultData\":769,\"hook:actionFeatureFormDataProviderDefaultData\":770,\"hook:actionOrderMessageFormDataProviderDefaultData\":771,\"hook:actionCatalogPriceRuleFormDataProviderDefaultData\":772,\"hook:actionAttachmentFormDataProviderDefaultData\":773,\"hook:actionOrderStateFormDataProviderDefaultData\":774,\"hook:actionOrderReturnStateFormDataProviderDefaultData\":775,\"hook:actionCreateProductFormDataProviderDefaultData\":776,\"hook:actionCombinationListFormDataProviderDefaultData\":777,\"hook:actionProductImageFormDataProviderDefaultData\":778,\"hook:actionZoneFormDataProviderDefaultData\":779,\"hook:actionSearchEngineFormDataProviderDefaultData\":780,\"hook:actionCategoryTreeSelectorFormDataProviderDefaultData\":781,\"hook:actionBeforeUpdateCreateProductFormHandler\":782,\"hook:actionBeforeUpdateCombinationListFormHandler\":783,\"hook:actionBeforeUpdateProductImageFormHandler\":784,\"hook:actionBeforeUpdateSearchEngineFormHandler\":785,\"hook:actionBeforeUpdateCategoryTreeSelectorFormHandler\":786,\"hook:actionAfterUpdateCreateProductFormHandler\":787,\"hook:actionAfterUpdateCombinationListFormHandler\":788,\"hook:actionAfterUpdateSearchEngineFormHandler\":789,\"hook:actionAfterUpdateCategoryTreeSelectorFormHandler\":790,\"hook:actionBeforeCreateCreateProductFormHandler\":791,\"hook:actionBeforeCreateCombinationListFormHandler\":792,\"hook:actionBeforeCreateProductImageFormHandler\":793,\"hook:actionBeforeCreateSearchEngineFormHandler\":794,\"hook:actionBeforeCreateCategoryTreeSelectorFormHandler\":795,\"hook:actionAfterCreateCreateProductFormHandler\":796,\"hook:actionAfterCreateCombinationListFormHandler\":797,\"hook:actionAfterCreateProductImageFormHandler\":798,\"hook:actionAfterCreateSearchEngineFormHandler\":799,\"hook:actionAfterCreateCategoryTreeSelectorFormHandler\":800,\"hook:actionFeatureFlagStableForm\":801,\"hook:actionFeatureFlagBetaForm\":802,\"hook:actionSecurityPageGeneralForm\":803,\"hook:actionSecurityPagePasswordPolicyForm\":804,\"hook:actionFeatureFlagStableSave\":805,\"hook:actionFeatureFlagBetaSave\":806,\"hook:actionSecurityPageGeneralSave\":807,\"hook:actionSecurityPagePasswordPolicySave\":808,\"hook:actionCountryGridDefinitionModifier\":809,\"hook:actionSearchEngineGridDefinitionModifier\":810,\"hook:actionProductGridDefinitionModifier\":812,\"hook:actionSecuritySessionEmployeeGridDefinitionModifier\":813,\"hook:actionSecuritySessionCustomerGridDefinitionModifier\":814,\"hook:actionStateGridDefinitionModifier\":815,\"hook:actionTitleGridDefinitionModifier\":816,\"hook:actionCountryGridQueryBuilderModifier\":817,\"hook:actionSearchEngineGridQueryBuilderModifier\":818,\"hook:actionProductGridQueryBuilderModifier\":820,\"hook:actionSecuritySessionEmployeeGridQueryBuilderModifier\":821,\"hook:actionSecuritySessionCustomerGridQueryBuilderModifier\":822,\"hook:actionStateGridQueryBuilderModifier\":823,\"hook:actionTitleGridQueryBuilderModifier\":824,\"hook:actionCountryGridDataModifier\":825,\"hook:actionSearchEngineGridDataModifier\":826,\"hook:actionProductGridDataModifier\":828,\"hook:actionSecuritySessionEmployeeGridDataModifier\":829,\"hook:actionSecuritySessionCustomerGridDataModifier\":830,\"hook:actionStateGridDataModifier\":831,\"hook:actionTitleGridDataModifier\":832,\"hook:actionCountryGridFilterFormModifier\":833,\"hook:actionSearchEngineGridFilterFormModifier\":834,\"hook:actionProductGridFilterFormModifier\":836,\"hook:actionSecuritySessionEmployeeGridFilterFormModifier\":837,\"hook:actionSecuritySessionCustomerGridFilterFormModifier\":838,\"hook:actionStateGridFilterFormModifier\":839,\"hook:actionTitleGridFilterFormModifier\":840,\"hook:actionCountryGridPresenterModifier\":841,\"hook:actionSearchEngineGridPresenterModifier\":842,\"hook:actionProductGridPresenterModifier\":844,\"hook:actionSecuritySessionEmployeeGridPresenterModifier\":845,\"hook:actionSecuritySessionCustomerGridPresenterModifier\":846,\"hook:actionStateGridPresenterModifier\":847,\"hook:actionTitleGridPresenterModifier\":848,\"hook:actionGenerateDocumentReference\":849,\"hook:actionModifyFrontendSitemap\":850,\"hook:displayAddressSelectorBottom\":851,\"hook:actionLoggerLogMessage\":852,\"hook:actionOrderReturnFormBuilderModifier\":853,\"hook:actionProductShopsFormBuilderModifier\":854,\"hook:actionCountryFormBuilderModifier\":855,\"hook:actionStateFormBuilderModifier\":856,\"hook:actionTaxRulesGroupFormBuilderModifier\":857,\"hook:actionOrderReturnFormDataProviderData\":858,\"hook:actionProductShopsFormDataProviderData\":859,\"hook:actionCountryFormDataProviderData\":860,\"hook:actionStateFormDataProviderData\":861,\"hook:actionTaxRulesGroupFormDataProviderData\":862,\"hook:actionOrderReturnFormDataProviderDefaultData\":863,\"hook:actionProductShopsFormDataProviderDefaultData\":864,\"hook:actionCountryFormDataProviderDefaultData\":865,\"hook:actionStateFormDataProviderDefaultData\":866,\"hook:actionTaxRulesGroupFormDataProviderDefaultData\":867,\"hook:actionBeforeUpdateOrderReturnFormHandler\":868,\"hook:actionBeforeUpdateProductShopsFormHandler\":869,\"hook:actionBeforeUpdateCountryFormHandler\":870,\"hook:actionBeforeUpdateStateFormHandler\":871,\"hook:actionBeforeUpdateTaxRulesGroupFormHandler\":872,\"hook:actionAfterUpdateOrderReturnFormHandler\":873,\"hook:actionAfterUpdateProductShopsFormHandler\":874,\"hook:actionAfterUpdateCountryFormHandler\":875,\"hook:actionAfterUpdateStateFormHandler\":876,\"hook:actionAfterUpdateTaxRulesGroupFormHandler\":877,\"hook:actionBeforeCreateOrderReturnFormHandler\":878,\"hook:actionBeforeCreateProductShopsFormHandler\":879,\"hook:actionBeforeCreateCountryFormHandler\":880,\"hook:actionBeforeCreateStateFormHandler\":881,\"hook:actionBeforeCreateTaxRulesGroupFormHandler\":882,\"hook:actionAfterCreateOrderReturnFormHandler\":883,\"hook:actionAfterCreateProductShopsFormHandler\":884,\"hook:actionAfterCreateCountryFormHandler\":885,\"hook:actionAfterCreateStateFormHandler\":886,\"hook:actionAfterCreateTaxRulesGroupFormHandler\":887,\"hook:actionCustomerThreadGridDefinitionModifier\":888,\"hook:actionCustomerThreadGridQueryBuilderModifier\":889,\"hook:actionCustomerThreadGridDataModifier\":890,\"hook:actionCustomerThreadGridFilterFormModifier\":891,\"hook:actionCustomerThreadGridPresenterModifier\":892,\"hook:actionUpdateCartAddress\":893,\"hook:actionAdminMenuTabsModifier\":894,\"hook:actionAdminBreadcrumbModifier\":895,\"hook:actionLanguageLinkParameters\":896,\"hook:actionAfterLoadRoutes\":897,\"hook:actionAuthenticationBefore\":899,\"hook:actionCartUpdateQuantityBefore\":900,\"hook:actionValidateCartRule\":901,\"hook:actionFeatureValueFormBuilderModifier\":902,\"hook:actionCartRuleFormBuilderModifier\":903,\"hook:actionTitleFormBuilderModifier\":904,\"hook:actionApiClientFormBuilderModifier\":905,\"hook:actionImageTypeFormBuilderModifier\":906,\"hook:actionCarrierFormBuilderModifier\":907,\"hook:actionFeatureValueFormDataProviderData\":908,\"hook:actionCartRuleFormDataProviderData\":909,\"hook:actionTitleFormDataProviderData\":910,\"hook:actionApiClientFormDataProviderData\":911,\"hook:actionImageTypeFormDataProviderData\":912,\"hook:actionCarrierFormDataProviderData\":913,\"hook:actionFeatureValueFormDataProviderDefaultData\":914,\"hook:actionCartRuleFormDataProviderDefaultData\":915,\"hook:actionTitleFormDataProviderDefaultData\":916,\"hook:actionApiClientFormDataProviderDefaultData\":917,\"hook:actionImageTypeFormDataProviderDefaultData\":918,\"hook:actionCarrierFormDataProviderDefaultData\":919,\"hook:actionBeforeUpdateFeatureValueFormHandler\":920,\"hook:actionBeforeUpdateCartRuleFormHandler\":921,\"hook:actionBeforeUpdateTitleFormHandler\":922,\"hook:actionBeforeUpdateApiClientFormHandler\":923,\"hook:actionBeforeUpdateImageTypeFormHandler\":924,\"hook:actionBeforeUpdateCarrierFormHandler\":925,\"hook:actionAfterUpdateFeatureValueFormHandler\":926,\"hook:actionAfterUpdateCartRuleFormHandler\":927,\"hook:actionAfterUpdateTitleFormHandler\":928,\"hook:actionAfterUpdateApiClientFormHandler\":929,\"hook:actionAfterUpdateImageTypeFormHandler\":930,\"hook:actionAfterUpdateCarrierFormHandler\":931,\"hook:actionBeforeCreateFeatureValueFormHandler\":932,\"hook:actionBeforeCreateCartRuleFormHandler\":933,\"hook:actionBeforeCreateTitleFormHandler\":934,\"hook:actionBeforeCreateApiClientFormHandler\":935,\"hook:actionBeforeCreateImageTypeFormHandler\":936,\"hook:actionBeforeCreateCarrierFormHandler\":937,\"hook:actionAfterCreateFeatureValueFormHandler\":938,\"hook:actionAfterCreateCartRuleFormHandler\":939,\"hook:actionAfterCreateTitleFormHandler\":940,\"hook:actionAfterCreateApiClientFormHandler\":941,\"hook:actionAfterCreateImageTypeFormHandler\":942,\"hook:actionAfterCreateCarrierFormHandler\":943,\"hook:actionImageSettingsPageForm\":944,\"hook:actionAdminAPIForm\":945,\"hook:actionBackOfficeLoginForm\":946,\"hook:actionEmployeeRequestPasswordResetForm\":947,\"hook:actionEmployeeResetPasswordForm\":948,\"hook:actionImageSettingsPageSave\":949,\"hook:actionAdminAPISave\":950,\"hook:actionBackOfficeLoginSave\":951,\"hook:actionEmployeeRequestPasswordResetSave\":952,\"hook:actionEmployeeResetPasswordSave\":953,\"hook:actionCustomerCartGridDefinitionModifier\":954,\"hook:actionCustomerOrderGridDefinitionModifier\":955,\"hook:actionCustomerBoughtProductGridDefinitionModifier\":956,\"hook:actionCustomerViewedProductGridDefinitionModifier\":957,\"hook:actionCustomerGroupsGridDefinitionModifier\":958,\"hook:actionCustomerCartGridQueryBuilderModifier\":959,\"hook:actionCustomerOrderGridQueryBuilderModifier\":960,\"hook:actionCustomerBoughtProductGridQueryBuilderModifier\":961,\"hook:actionCustomerViewedProductGridQueryBuilderModifier\":962,\"hook:actionCustomerGroupsGridQueryBuilderModifier\":963,\"hook:actionCustomerCartGridDataModifier\":964,\"hook:actionCustomerOrderGridDataModifier\":965,\"hook:actionCustomerBoughtProductGridDataModifier\":966,\"hook:actionCustomerViewedProductGridDataModifier\":967,\"hook:actionCustomerGroupsGridDataModifier\":968,\"hook:actionCustomerCartGridFilterFormModifier\":969,\"hook:actionCustomerOrderGridFilterFormModifier\":970,\"hook:actionCustomerBoughtProductGridFilterFormModifier\":971,\"hook:actionCustomerViewedProductGridFilterFormModifier\":972,\"hook:actionCustomerGroupsGridFilterFormModifier\":973,\"hook:actionCustomerCartGridPresenterModifier\":974,\"hook:actionCustomerOrderGridPresenterModifier\":975,\"hook:actionCustomerBoughtProductGridPresenterModifier\":976,\"hook:actionCustomerViewedProductGridPresenterModifier\":977,\"hook:actionCustomerGroupsGridPresenterModifier\":978,\"hook:actionPDFInvoiceRender\":979,\"hook:actionPresentObject\":980,\"hook:actionSetInvoice\":981,\"hook:actionOrderHistoryAddAfter\":982,\"hook:actionInvoiceNumberFormatted\":983,\"hook:actionOnImageResizeAfter\":984,\"hook:actionOnImageCutAfter\":985,\"hook:actionSubmitCustomerAddressForm\":986,\"hook:actionCartSummary\":987,\"hook:actionGetExtraMailTemplateVars\":988,\"hook:deleteProductAttribute\":989,\"hook:actionGetProductPropertiesBefore\":990,\"hook:actionGetProductPropertiesAfter\":991,\"hook:displayCustomization\":992,\"hook:actionDeliveryPriceByWeight\":993,\"hook:actionDeliveryPriceByPrice\":994,\"hook:actionDispatcher\":995,\"hook:moduleRoutes\":996,\"hook:actionGetIDZoneByAddressID\":997,\"hook:actionModuleRegisterHookBefore\":998,\"hook:actionModuleRegisterHookAfter\":999,\"hook:actionModuleUnRegisterHookBefore\":1000,\"hook:actionModuleUnRegisterHookAfter\":1001,\"hook:actionShopDataDuplication\":1002,\"hook:actionAdminMetaBeforeWriteRobotsFile\":1003,\"hook:actionAdminMetaAfterWriteRobotsFile\":1004,\"hook:termsAndConditions\":1005,\"hook:actionValidateStepComplete\":1006,\"hook:actionAdminControllerSetMedia\":1007,\"hook:overrideMinimalPurchasePrice\":1008,\"hook:actionFrontControllerSetMedia\":1009,\"hook:overrideLayoutTemplate\":1010,\"hook:productSearchProvider\":1011,\"hook:actionAttributeCombinationDelete\":1012,\"hook:actionAttributeCombinationSave\":1013,\"hook:actionCustomerBeforeUpdateGroup\":1014,\"hook:actionCustomerAddGroups\":1015,\"hook:actionProductCoverage\":1016,\"hook:actionObjectAddBefore\":1017,\"hook:actionObjectAddAfter\":1018,\"hook:actionObjectUpdateBefore\":1019,\"hook:actionObjectUpdateAfter\":1020,\"hook:actionObjectDeleteBefore\":1021,\"hook:actionObjectDeleteAfter\":1022,\"hook:actionWishlistAddProduct\":1023,\"hook:displayGDPRConsent\":1024,\"hook:actionObjectProductCommentValidateAfter\":1025,\"hook:actionExportGDPRData\":1026,\"hook:actionDeleteGDPRCustomer\":1027,\"hook:actionModuleMailAlertSendCustomer\":1028,\"hook:actionNewsletterRegistrationBefore\":1029,\"hook:actionNewsletterRegistrationAfter\":1030,\"hook:displayNewsletterRegistration\":1031,\"hook:dashboardZoneOne\":1032,\"hook:dashboardZoneTwo\":1033,\"hook:dashboardData\":1034,\"hook:actionPasswordRenew\":1035,\"hook:actionDownloadAttachment\":1036,\"hook:displayReassurance\":1037,\"hook:displayProductPriceBlock\":1038,\"hook:displayProductListReviews\":1039,\"hook:displayCrossSellingShoppingCart\":1040,\"hook:displayExpressCheckout\":1041,\"hook:displayCheckoutSubtotalDetails\":1042,\"hook:displayNav1\":1043,\"hook:displayNav2\":1044,\"hook:displayOrderConfirmation1\":1045,\"hook:displayOrderConfirmation2\":1046,\"hook:displayFooterBefore\":1047,\"hook:displayFooterAfter\":1048,\"hook:displayCMSDisputeInformation\":1049,\"hook:displayCMSPrintButton\":1050,\"hook:displaySearch\":1051,\"hook:displayNotFound\":1052,\"hook:displayAdminAfterHeader\":1053,\"hook:displayAdminNavBarBeforeEnd\":1054,\"hook:displayAdminListBefore\":1055,\"hook:displayAdminListAfter\":1056,\"hook:displayAdminOptions\":1057,\"hook:displayAdminForm\":1058,\"hook:displayAdminView\":1059,\"hook:displayAdminOrderSideBottom\":1060,\"hook:displayOrderPreview\":1061,\"hook:displayAdminLogin\":1062,\"hook:actionPresentModule\":1063,\"hook:actionAdminThemesControllerUpdate_optionsAfter\":1064,\"hook:actionAdminDuplicateBefore\":1065,\"hook:actionAdminDuplicateAfter\":1066,\"hook:actionSearch\":1067,\"hook:actionSearchTermFormBuilderModifier\":1068,\"hook:actionSearchTermFormDataProviderData\":1069,\"hook:actionSearchTermFormDataProviderDefaultData\":1070,\"hook:actionBeforeUpdateSearchTermFormHandler\":1071,\"hook:actionAfterUpdateSearchTermFormHandler\":1072,\"hook:actionBeforeCreateSearchTermFormHandler\":1073,\"hook:actionAfterCreateSearchTermFormHandler\":1074,\"hook:actionProductGetAttributesGroupsBefore\":1075,\"hook:actionProductGetAttributesGroupsAfter\":1076,\"hook:actionGetPdfRenderer\":1077,\"hook:actionGetPdfTemplateObject\":1078,\"hook:displayAdminStoreInformation\":1079,\"hook:overrideImageLink\":1080,\"hook:adaptImageLink\":1081,\"hook:actionOrderHasBeenShipped\":1082,\"hook:actionOrderHasBeenDelivered\":1083,\"hook:actionModifyHtmlPurifierConfig\":1084,\"hook:additionalHtmlAttributesFormFields\":1085,\"hook:actionGetCartRuleContextualValue\":1086,\"hook:actionApplyCartRule\":1087,\"hook:actionDatabaseLogsForm\":1088,\"hook:actionDatabaseLogsSave\":1089,\"hook:actionOverrideQuantityAvailableByProduct\":1090,\"hook:actionCheckAttributeQuantity\":1091,\"hook:actionOverrideProductQuantity\":1092,\"hook_alias:newOrder\":1,\"hook_alias:paymentConfirm\":2,\"hook_alias:paymentReturn\":3,\"hook_alias:updateQuantity\":4,\"hook_alias:rightColumn\":5,\"hook_alias:leftColumn\":6,\"hook_alias:home\":7,\"hook_alias:header\":8,\"hook_alias:cart\":9,\"hook_alias:authentication\":10,\"hook_alias:addproduct\":11,\"hook_alias:updateproduct\":12,\"hook_alias:top\":13,\"hook_alias:extraRight\":14,\"hook_alias:deleteproduct\":15,\"hook_alias:productfooter\":16,\"hook_alias:invoice\":17,\"hook_alias:updateOrderStatus\":18,\"hook_alias:adminOrder\":19,\"hook_alias:footer\":20,\"hook_alias:PDFInvoice\":21,\"hook_alias:adminCustomers\":22,\"hook_alias:orderConfirmation\":23,\"hook_alias:createAccount\":24,\"hook_alias:customerAccount\":25,\"hook_alias:orderSlip\":26,\"hook_alias:shoppingCart\":27,\"hook_alias:createAccountForm\":28,\"hook_alias:AdminStatsModules\":29,\"hook_alias:GraphEngine\":30,\"hook_alias:orderReturn\":31,\"hook_alias:productActions\":32,\"hook_alias:productButtons\":33,\"hook_alias:backOfficeHome\":34,\"hook_alias:GridEngine\":35,\"hook_alias:watermark\":36,\"hook_alias:cancelProduct\":37,\"hook_alias:extraLeft\":38,\"hook_alias:productOutOfStock\":39,\"hook_alias:updateProductAttribute\":40,\"hook_alias:extraCarrier\":41,\"hook_alias:shoppingCartExtra\":42,\"hook_alias:updateCarrier\":43,\"hook_alias:postUpdateOrderStatus\":44,\"hook_alias:createAccountTop\":45,\"hook_alias:backOfficeHeader\":46,\"hook_alias:backOfficeTop\":47,\"hook_alias:backOfficeFooter\":48,\"hook_alias:deleteProductAttribute\":49,\"hook_alias:processCarrier\":50,\"hook_alias:beforeCarrier\":51,\"hook_alias:orderDetailDisplayed\":52,\"hook_alias:paymentCCAdded\":53,\"hook_alias:categoryAddition\":54,\"hook_alias:categoryUpdate\":55,\"hook_alias:categoryDeletion\":56,\"hook_alias:paymentTop\":57,\"hook_alias:afterCreateHtaccess\":58,\"hook_alias:afterSaveAdminMeta\":59,\"hook_alias:attributeGroupForm\":60,\"hook_alias:afterSaveAttributeGroup\":61,\"hook_alias:afterDeleteAttributeGroup\":62,\"hook_alias:featureForm\":63,\"hook_alias:afterSaveFeature\":64,\"hook_alias:afterDeleteFeature\":65,\"hook_alias:afterSaveProduct\":66,\"hook_alias:postProcessAttributeGroup\":67,\"hook_alias:postProcessFeature\":68,\"hook_alias:featureValueForm\":69,\"hook_alias:postProcessFeatureValue\":70,\"hook_alias:afterDeleteFeatureValue\":71,\"hook_alias:afterSaveFeatureValue\":72,\"hook_alias:attributeForm\":73,\"hook_alias:postProcessAttribute\":74,\"hook_alias:afterDeleteAttribute\":75,\"hook_alias:afterSaveAttribute\":76,\"hook_alias:taxManager\":77,\"hook_alias:myAccountBlock\":78,\"hook_alias:actionBeforeCartUpdateQty\":79,\"hook_alias:actionBeforeAuthentication\":80,\"hook_alias:actionBeforeSubmitAccount\":81,\"hook_alias:displayInvoice\":82,\"hook_alias:displayBackOfficeOrderActions\":83,\"hook_alias:actionFrontControllerAfterInit\":84,\"hook_alias:displayAdminListBefore\":85,\"hook_alias:displayAdminListAfter\":86,\"meta:404\":1,\"meta:best-sales\":2,\"meta:contact\":3,\"meta:index\":4,\"meta:manufacturer\":5,\"meta:new-products\":6,\"meta:password\":7,\"meta:prices-drop\":8,\"meta:sitemap\":9,\"meta:supplier\":10,\"meta:address\":11,\"meta:addresses\":12,\"meta:authentication\":13,\"meta:registration\":14,\"meta:cart\":15,\"meta:discount\":16,\"meta:history\":17,\"meta:identity\":18,\"meta:my-account\":19,\"meta:order-follow\":20,\"meta:order-slip\":21,\"meta:order\":22,\"meta:search\":23,\"meta:stores\":24,\"meta:guest-tracking\":25,\"meta:order-confirmation\":26,\"meta:product\":27,\"meta:category\":28,\"meta:cms\":29,\"meta:module-cheque-payment\":30,\"meta:module-cheque-validation\":31,\"meta:module-bankwire-validation\":32,\"meta:module-bankwire-payment\":33,\"meta:module-cashondelivery-validation\":34,\"operating_system:Windows_XP\":1,\"operating_system:Windows_Vista\":2,\"operating_system:Windows_7\":3,\"operating_system:Windows_8\":4,\"operating_system:Windows_8_1\":5,\"operating_system:Windows_10\":6,\"operating_system:MacOsX\":7,\"operating_system:Linux\":8,\"operating_system:Android\":9,\"order_return_state:Waiting_for_confirmation\":\"1\",\"order_return_state:Waiting_for_package\":\"2\",\"order_return_state:Package_received\":\"3\",\"order_return_state:Return_denied\":\"4\",\"order_return_state:Return_completed\":\"5\",\"order_state:Awaiting_cheque_payment\":\"1\",\"order_state:Payment_accepted\":\"2\",\"order_state:Preparation_in_progress\":\"3\",\"order_state:Shipped\":\"4\",\"order_state:Delivered\":\"5\",\"order_state:Canceled\":\"6\",\"order_state:Refund\":\"7\",\"order_state:Payment_error\":\"8\",\"order_state:On_backorder_paid\":\"9\",\"order_state:Awaiting_bank_wire_payment\":\"10\",\"order_state:Payment_remotely_accepted\":\"11\",\"order_state:On_backorder_unpaid\":\"12\",\"order_state:Awaiting_cod_validation\":\"13\",\"quick_access:Orders\":\"1\",\"quick_access:New_voucher\":\"2\",\"quick_access:New_product\":\"3\",\"quick_access:New_category\":\"4\",\"quick_access:Installed_modules\":\"5\",\"quick_access:Catalog_evaluation\":\"6\",\"risk:None\":\"1\",\"risk:Low\":\"2\",\"risk:Medium\":\"3\",\"risk:High\":\"4\",\"search_engine:google\":\"1\",\"search_engine:aol\":\"2\",\"search_engine:yandex\":\"3\",\"search_engine:ask_com\":\"4\",\"search_engine:nhl_com\":\"5\",\"search_engine:yahoo\":\"6\",\"search_engine:baidu\":\"7\",\"search_engine:lycos\":\"8\",\"search_engine:exalead\":\"9\",\"search_engine:search_live\":\"10\",\"search_engine:voila\":\"11\",\"search_engine:altavista\":\"12\",\"search_engine:bing\":\"13\",\"search_engine:daum\":\"14\",\"search_engine:eniro\":\"15\",\"search_engine:naver\":\"16\",\"search_engine:msn\":\"17\",\"search_engine:netscape\":\"18\",\"search_engine:cnn\":\"19\",\"search_engine:about\":\"20\",\"search_engine:mamma\":\"21\",\"search_engine:alltheweb\":\"22\",\"search_engine:virgilio\":\"23\",\"search_engine:alice\":\"24\",\"search_engine:najdi\":\"25\",\"search_engine:mama\":\"26\",\"search_engine:seznam\":\"27\",\"search_engine:onet\":\"28\",\"search_engine:szukacz\":\"29\",\"search_engine:yam\":\"30\",\"search_engine:pchome\":\"31\",\"search_engine:kvasir\":\"32\",\"search_engine:sesam\":\"33\",\"search_engine:ozu\":\"34\",\"search_engine:terra\":\"35\",\"search_engine:mynet\":\"36\",\"search_engine:ekolay\":\"37\",\"search_engine:rambler\":\"38\",\"state:AA\":1,\"state:AE\":2,\"state:AP\":131,\"state:AL\":4,\"state:AK\":5,\"state:AZ\":6,\"state:AR\":7,\"state:CA\":8,\"state:CO\":9,\"state:CT\":10,\"state:DE\":11,\"state:FL\":12,\"state:GA\":13,\"state:HI\":14,\"state:ID\":15,\"state:IL\":16,\"state:IN\":17,\"state:IA\":18,\"state:KS\":19,\"state:KY\":20,\"state:LA\":21,\"state:ME\":22,\"state:MD\":23,\"state:MA\":24,\"state:MI\":25,\"state:MN\":26,\"state:MS\":27,\"state:MO\":28,\"state:MT\":29,\"state:NE\":30,\"state:NV\":31,\"state:NH\":32,\"state:NJ\":33,\"state:NM\":34,\"state:NY\":35,\"state:NC\":36,\"state:ND\":37,\"state:OH\":38,\"state:OK\":39,\"state:OR\":40,\"state:PA\":41,\"state:RI\":42,\"state:SC\":43,\"state:SD\":44,\"state:TN\":45,\"state:TX\":46,\"state:UT\":47,\"state:VT\":48,\"state:VA\":49,\"state:WA\":50,\"state:WV\":51,\"state:WI\":52,\"state:WY\":53,\"state:PR\":54,\"state:VI\":55,\"state:DC\":56,\"state:AGU\":57,\"state:BCN\":58,\"state:BCS\":59,\"state:CAM\":60,\"state:CHP\":61,\"state:CHH\":62,\"state:CMX\":63,\"state:COA\":64,\"state:COL\":65,\"state:DUR\":66,\"state:GUA\":67,\"state:GRO\":68,\"state:HID\":69,\"state:JAL\":70,\"state:MEX\":71,\"state:MIC\":72,\"state:MOR\":73,\"state:NAY\":74,\"state:NLE\":75,\"state:OAX\":76,\"state:PUE\":77,\"state:QUE\":78,\"state:ROO\":79,\"state:SLP\":80,\"state:SIN\":81,\"state:SON\":82,\"state:TAB\":83,\"state:TAM\":84,\"state:TLA\":85,\"state:VER\":86,\"state:YUC\":87,\"state:ZAC\":88,\"state:ON\":89,\"state:QC\":90,\"state:BC\":91,\"state:AB\":92,\"state:MB\":93,\"state:SK\":94,\"state:NS\":95,\"state:NB\":96,\"state:NL\":97,\"state:PE\":98,\"state:NT\":99,\"state:YT\":100,\"state:NU\":101,\"state:B\":102,\"state:K\":103,\"state:H\":104,\"state:U\":105,\"state:C\":106,\"state:X\":107,\"state:W\":108,\"state:E\":109,\"state:P\":110,\"state:Y\":111,\"state:L\":112,\"state:F\":113,\"state:M\":114,\"state:N\":115,\"state:Q\":116,\"state:R\":117,\"state:A\":118,\"state:J\":119,\"state:D\":120,\"state:Z\":121,\"state:S\":122,\"state:G\":123,\"state:V\":124,\"state:T\":125,\"state:AG\":126,\"state:AL_1\":127,\"state:AN\":128,\"state:AO\":129,\"state:AR_1\":130,\"state:AT\":132,\"state:AV\":133,\"state:BA\":134,\"state:BT\":135,\"state:BL\":136,\"state:BN\":137,\"state:BG\":138,\"state:BI\":139,\"state:BO\":140,\"state:BZ\":141,\"state:BS\":142,\"state:BR\":143,\"state:CA_1\":144,\"state:CL\":145,\"state:CB\":146,\"state:CI\":147,\"state:CE\":148,\"state:CT_1\":149,\"state:CZ\":150,\"state:CH\":151,\"state:CO_1\":152,\"state:CS\":153,\"state:CR\":154,\"state:KR\":155,\"state:CN\":156,\"state:EN\":157,\"state:FM\":158,\"state:FE\":159,\"state:FI\":160,\"state:FG\":161,\"state:FC\":162,\"state:FR\":163,\"state:GE\":164,\"state:GO\":165,\"state:GR\":166,\"state:IM\":167,\"state:IS\":168,\"state:AQ\":169,\"state:SP\":170,\"state:LT\":171,\"state:LE\":172,\"state:LC\":173,\"state:LI\":174,\"state:LO\":175,\"state:LU\":176,\"state:MC\":177,\"state:MN_1\":178,\"state:MS_1\":179,\"state:MT_1\":180,\"state:VS\":181,\"state:ME_1\":182,\"state:MI_1\":183,\"state:MO_1\":184,\"state:MB_1\":185,\"state:NA\":186,\"state:NO\":187,\"state:NU_1\":188,\"state:OG\":189,\"state:OT\":190,\"state:OR_1\":191,\"state:PD\":192,\"state:PA_1\":193,\"state:PR_1\":194,\"state:PV\":195,\"state:PG\":196,\"state:PU\":197,\"state:PE_1\":198,\"state:PC\":199,\"state:PI\":200,\"state:PT\":201,\"state:PN\":202,\"state:PZ\":203,\"state:PO\":204,\"state:RG\":205,\"state:RA\":206,\"state:RC\":207,\"state:RE\":208,\"state:RI_1\":209,\"state:RN\":210,\"state:RM\":211,\"state:RO\":212,\"state:SA\":213,\"state:SS\":214,\"state:SV\":215,\"state:SI\":216,\"state:SR\":217,\"state:SO\":218,\"state:TA\":219,\"state:TE\":220,\"state:TR\":221,\"state:TO\":222,\"state:TP\":223,\"state:TN_1\":224,\"state:TV\":225,\"state:TS\":226,\"state:UD\":227,\"state:VA_1\":228,\"state:VE\":229,\"state:VB\":230,\"state:VC\":231,\"state:VR\":232,\"state:VV\":233,\"state:VI_1\":234,\"state:VT_1\":235,\"state:ID-AC\":236,\"state:ID-BA\":237,\"state:ID-BT\":238,\"state:ID-BE\":239,\"state:ID-GO\":240,\"state:ID-JK\":241,\"state:ID-JA\":242,\"state:ID-JB\":243,\"state:ID-JT\":244,\"state:ID-JI\":245,\"state:ID-KB\":246,\"state:ID-KS\":247,\"state:ID-KT\":248,\"state:ID-KI\":249,\"state:ID-KU\":250,\"state:ID-BB\":251,\"state:ID-KR\":252,\"state:ID-LA\":253,\"state:ID-MA\":254,\"state:ID-MU\":255,\"state:ID-NB\":256,\"state:ID-NT\":257,\"state:ID-PA\":258,\"state:ID-PB\":259,\"state:ID-RI\":260,\"state:ID-SR\":261,\"state:ID-SN\":262,\"state:ID-ST\":263,\"state:ID-SG\":264,\"state:ID-SA\":265,\"state:ID-SB\":266,\"state:ID-SS\":267,\"state:ID-SU\":268,\"state:ID-YO\":269,\"state:JP-23\":270,\"state:JP-05\":271,\"state:JP-02\":272,\"state:JP-12\":273,\"state:JP-38\":274,\"state:JP-18\":275,\"state:JP-40\":276,\"state:JP-07\":277,\"state:JP-21\":278,\"state:JP-10\":279,\"state:JP-34\":280,\"state:JP-01\":281,\"state:JP-28\":282,\"state:JP-08\":283,\"state:JP-17\":284,\"state:JP-03\":285,\"state:JP-37\":286,\"state:JP-46\":287,\"state:JP-14\":288,\"state:JP-39\":289,\"state:JP-43\":290,\"state:JP-26\":291,\"state:JP-24\":292,\"state:JP-04\":293,\"state:JP-45\":294,\"state:JP-20\":295,\"state:JP-42\":296,\"state:JP-29\":297,\"state:JP-15\":298,\"state:JP-44\":299,\"state:JP-33\":300,\"state:JP-47\":301,\"state:JP-27\":302,\"state:JP-41\":303,\"state:JP-11\":304,\"state:JP-25\":305,\"state:JP-32\":306,\"state:JP-22\":307,\"state:JP-09\":308,\"state:JP-36\":309,\"state:JP-13\":310,\"state:JP-31\":311,\"state:JP-16\":312,\"state:JP-30\":313,\"state:JP-06\":314,\"state:JP-35\":315,\"state:JP-19\":316,\"state:AU-ACT\":317,\"state:AU-NSW\":318,\"state:AU-NT\":319,\"state:AU-QLD\":320,\"state:AU-SA\":321,\"state:AU-TAS\":322,\"state:AU-VIC\":323,\"state:AU-WA\":324,\"state:IN-AP\":325,\"state:IN-AR\":326,\"state:IN-AS\":327,\"state:IN-BR\":328,\"state:IN-CT\":329,\"state:IN-GA\":330,\"state:IN-GJ\":331,\"state:IN-HR\":332,\"state:IN-HP\":333,\"state:IN-JH\":334,\"state:IN-KA\":335,\"state:IN-KL\":336,\"state:IN-MP\":337,\"state:IN-MH\":338,\"state:IN-MN\":339,\"state:IN-ML\":340,\"state:IN-MZ\":341,\"state:IN-NL\":342,\"state:IN-OR\":343,\"state:IN-PB\":344,\"state:IN-RJ\":345,\"state:IN-SK\":346,\"state:IN-TN\":347,\"state:IN-TG\":348,\"state:IN-TR\":349,\"state:IN-UP\":350,\"state:IN-UT\":351,\"state:IN-WB\":352,\"stock_mvt_reason:Customer_Order\":\"1\",\"stock_mvt_reason:Customer_Order_1\":\"2\",\"stock_mvt_reason:Product_Return\":\"3\",\"stock_mvt_reason:Employee_Edition\":\"4\",\"stock_mvt_reason:Employee_Edition_1\":\"5\",\"tab:Dashboard\":1,\"tab:SELL\":2,\"tab:Orders\":3,\"tab:Orders_1\":4,\"tab:Invoices\":5,\"tab:Credit_Slips\":6,\"tab:Delivery_Slips\":7,\"tab:Shopping_Carts\":8,\"tab:Catalog\":9,\"tab:Products\":10,\"tab:Categories\":11,\"tab:Monitoring\":12,\"tab:Attributes_and_features\":13,\"tab:Attributes_and_Values\":14,\"tab:Features\":15,\"tab:Manufacturers_and_suppliers\":16,\"tab:Manufacturers\":17,\"tab:Suppliers\":18,\"tab:Attachments\":19,\"tab:Price_Rules\":20,\"tab:Cart_Rules\":21,\"tab:Catalog_Price_Rules\":22,\"tab:Stock\":23,\"tab:Customers\":24,\"tab:Customers_2\":76,\"tab:Addresses\":26,\"tab:Outstanding\":27,\"tab:Customer_Service\":28,\"tab:Customer_Service_2\":29,\"tab:Order_Messages\":30,\"tab:Merchandise_Returns\":31,\"tab:Stats\":32,\"tab:IMPROVE\":33,\"tab:Modules\":34,\"tab:Module_Page\":35,\"tab:Module_Page_Manage\":36,\"tab:Module_Page_Notifications\":37,\"tab:Module_Page_Updates\":38,\"tab:Look_feel\":39,\"tab:Themes\":40,\"tab:Mail_Theme_Parent\":41,\"tab:Mail_Theme\":42,\"tab:Pages\":43,\"tab:Positions\":44,\"tab:Image_Settings\":45,\"tab:Shipping\":46,\"tab:Carriers\":47,\"tab:Shipping_1\":48,\"tab:Payment\":49,\"tab:Payment_methods\":50,\"tab:Payment_preferences\":51,\"tab:International\":52,\"tab:Localization\":53,\"tab:Localization_1\":54,\"tab:Languages\":55,\"tab:Currencies\":56,\"tab:Geolocation\":57,\"tab:Locations\":58,\"tab:Zones\":59,\"tab:Countries\":60,\"tab:States\":61,\"tab:Tax_Management\":62,\"tab:Taxes\":63,\"tab:Tax_Rules\":64,\"tab:Translations\":65,\"tab:CONFIGURE\":66,\"tab:Shop_parameters\":67,\"tab:General\":68,\"tab:General_1\":69,\"tab:Maintenance\":70,\"tab:Order_settings\":71,\"tab:Order_settings_2\":72,\"tab:Statuses\":73,\"tab:Products_1\":74,\"tab:Customer_settings\":75,\"tab:Groups\":77,\"tab:Titles\":78,\"tab:Contact\":79,\"tab:Contacts\":80,\"tab:Store_Contacts\":81,\"tab:Traffic\":82,\"tab:SEO_URLs\":83,\"tab:Search_Engines\":84,\"tab:Search\":85,\"tab:Search_1\":86,\"tab:Aliases\":87,\"tab:Tags\":88,\"tab:Advanced_Parameters\":89,\"tab:Information\":90,\"tab:Performance\":91,\"tab:Administration\":92,\"tab:E-mail\":93,\"tab:CSV_Import\":94,\"tab:Employees\":95,\"tab:Employees_1\":96,\"tab:Profiles\":97,\"tab:Permissions\":98,\"tab:Database\":99,\"tab:SQL_Manager\":100,\"tab:DB_Backup\":101,\"tab:Logs\":102,\"tab:Webservice\":103,\"tab:AdminAPI\":104,\"tab:Multistore\":106,\"tab:FeatureFlag\":107,\"tab:Security\":108,\"tab:Security_1\":109,\"tab:EmployeeSessions\":110,\"tab:CustomerSessions\":111,\"tab:Quick_Access\":112,\"tab:DEFAULT\":113,\"tab:Patterns\":114,\"timezone:Africa_Abidjan\":1,\"timezone:Africa_Accra\":2,\"timezone:Africa_Addis_Ababa\":3,\"timezone:Africa_Algiers\":4,\"timezone:Africa_Asmara\":5,\"timezone:Africa_Asmera\":6,\"timezone:Africa_Bamako\":7,\"timezone:Africa_Bangui\":8,\"timezone:Africa_Banjul\":9,\"timezone:Africa_Bissau\":10,\"timezone:Africa_Blantyre\":11,\"timezone:Africa_Brazzaville\":12,\"timezone:Africa_Bujumbura\":13,\"timezone:Africa_Cairo\":14,\"timezone:Africa_Casablanca\":15,\"timezone:Africa_Ceuta\":16,\"timezone:Africa_Conakry\":17,\"timezone:Africa_Dakar\":18,\"timezone:Africa_Dar_es_Salaam\":19,\"timezone:Africa_Djibouti\":20,\"timezone:Africa_Douala\":21,\"timezone:Africa_El_Aaiun\":22,\"timezone:Africa_Freetown\":23,\"timezone:Africa_Gaborone\":24,\"timezone:Africa_Harare\":25,\"timezone:Africa_Johannesburg\":26,\"timezone:Africa_Kampala\":27,\"timezone:Africa_Khartoum\":28,\"timezone:Africa_Kigali\":29,\"timezone:Africa_Kinshasa\":30,\"timezone:Africa_Lagos\":31,\"timezone:Africa_Libreville\":32,\"timezone:Africa_Lome\":33,\"timezone:Africa_Luanda\":34,\"timezone:Africa_Lubumbashi\":35,\"timezone:Africa_Lusaka\":36,\"timezone:Africa_Malabo\":37,\"timezone:Africa_Maputo\":38,\"timezone:Africa_Maseru\":39,\"timezone:Africa_Mbabane\":40,\"timezone:Africa_Mogadishu\":41,\"timezone:Africa_Monrovia\":42,\"timezone:Africa_Nairobi\":43,\"timezone:Africa_Ndjamena\":44,\"timezone:Africa_Niamey\":45,\"timezone:Africa_Nouakchott\":46,\"timezone:Africa_Ouagadougou\":47,\"timezone:Africa_Porto-Novo\":48,\"timezone:Africa_Sao_Tome\":49,\"timezone:Africa_Timbuktu\":50,\"timezone:Africa_Tripoli\":51,\"timezone:Africa_Tunis\":52,\"timezone:Africa_Windhoek\":53,\"timezone:America_Adak\":54,\"timezone:America_Anchorage\":55,\"timezone:America_Anguilla\":56,\"timezone:America_Antigua\":57,\"timezone:America_Araguaina\":58,\"timezone:America_Argentina_Buenos_Aires\":59,\"timezone:America_Argentina_Catamarca\":60,\"timezone:America_Argentina_ComodRivadavia\":61,\"timezone:America_Argentina_Cordoba\":62,\"timezone:America_Argentina_Jujuy\":63,\"timezone:America_Argentina_La_Rioja\":64,\"timezone:America_Argentina_Mendoza\":65,\"timezone:America_Argentina_Rio_Gallegos\":66,\"timezone:America_Argentina_Salta\":67,\"timezone:America_Argentina_San_Juan\":68,\"timezone:America_Argentina_San_Luis\":69,\"timezone:America_Argentina_Tucuman\":70,\"timezone:America_Argentina_Ushuaia\":71,\"timezone:America_Aruba\":72,\"timezone:America_Asuncion\":73,\"timezone:America_Atikokan\":74,\"timezone:America_Atka\":75,\"timezone:America_Bahia\":76,\"timezone:America_Barbados\":77,\"timezone:America_Belem\":78,\"timezone:America_Belize\":79,\"timezone:America_Blanc-Sablon\":80,\"timezone:America_Boa_Vista\":81,\"timezone:America_Bogota\":82,\"timezone:America_Boise\":83,\"timezone:America_Buenos_Aires\":84,\"timezone:America_Cambridge_Bay\":85,\"timezone:America_Campo_Grande\":86,\"timezone:America_Cancun\":87,\"timezone:America_Caracas\":88,\"timezone:America_Catamarca\":89,\"timezone:America_Cayenne\":90,\"timezone:America_Cayman\":91,\"timezone:America_Chicago\":92,\"timezone:America_Chihuahua\":93,\"timezone:America_Coral_Harbour\":94,\"timezone:America_Cordoba\":95,\"timezone:America_Costa_Rica\":96,\"timezone:America_Cuiaba\":97,\"timezone:America_Curacao\":98,\"timezone:America_Danmarkshavn\":99,\"timezone:America_Dawson\":100,\"timezone:America_Dawson_Creek\":101,\"timezone:America_Denver\":102,\"timezone:America_Detroit\":103,\"timezone:America_Dominica\":104,\"timezone:America_Edmonton\":105,\"timezone:America_Eirunepe\":106,\"timezone:America_El_Salvador\":107,\"timezone:America_Ensenada\":108,\"timezone:America_Fort_Wayne\":109,\"timezone:America_Fortaleza\":110,\"timezone:America_Glace_Bay\":111,\"timezone:America_Godthab\":112,\"timezone:America_Goose_Bay\":113,\"timezone:America_Grand_Turk\":114,\"timezone:America_Grenada\":115,\"timezone:America_Guadeloupe\":116,\"timezone:America_Guatemala\":117,\"timezone:America_Guayaquil\":118,\"timezone:America_Guyana\":119,\"timezone:America_Halifax\":120,\"timezone:America_Havana\":121,\"timezone:America_Hermosillo\":122,\"timezone:America_Indiana_Indianapolis\":123,\"timezone:America_Indiana_Knox\":124,\"timezone:America_Indiana_Marengo\":125,\"timezone:America_Indiana_Petersburg\":126,\"timezone:America_Indiana_Tell_City\":127,\"timezone:America_Indiana_Vevay\":128,\"timezone:America_Indiana_Vincennes\":129,\"timezone:America_Indiana_Winamac\":130,\"timezone:America_Indianapolis\":131,\"timezone:America_Inuvik\":132,\"timezone:America_Iqaluit\":133,\"timezone:America_Jamaica\":134,\"timezone:America_Jujuy\":135,\"timezone:America_Juneau\":136,\"timezone:America_Kentucky_Louisville\":137,\"timezone:America_Kentucky_Monticello\":138,\"timezone:America_Knox_IN\":139,\"timezone:America_La_Paz\":140,\"timezone:America_Lima\":141,\"timezone:America_Los_Angeles\":142,\"timezone:America_Louisville\":143,\"timezone:America_Maceio\":144,\"timezone:America_Managua\":145,\"timezone:America_Manaus\":146,\"timezone:America_Marigot\":147,\"timezone:America_Martinique\":148,\"timezone:America_Mazatlan\":149,\"timezone:America_Mendoza\":150,\"timezone:America_Menominee\":151,\"timezone:America_Merida\":152,\"timezone:America_Mexico_City\":153,\"timezone:America_Miquelon\":154,\"timezone:America_Moncton\":155,\"timezone:America_Monterrey\":156,\"timezone:America_Montevideo\":157,\"timezone:America_Montreal\":158,\"timezone:America_Montserrat\":159,\"timezone:America_Nassau\":160,\"timezone:America_New_York\":161,\"timezone:America_Nipigon\":162,\"timezone:America_Nome\":163,\"timezone:America_Noronha\":164,\"timezone:America_North_Dakota_Center\":165,\"timezone:America_North_Dakota_New_Salem\":166,\"timezone:America_Panama\":167,\"timezone:America_Pangnirtung\":168,\"timezone:America_Paramaribo\":169,\"timezone:America_Phoenix\":170,\"timezone:America_Port-au-Prince\":171,\"timezone:America_Port_of_Spain\":172,\"timezone:America_Porto_Acre\":173,\"timezone:America_Porto_Velho\":174,\"timezone:America_Puerto_Rico\":175,\"timezone:America_Rainy_River\":176,\"timezone:America_Rankin_Inlet\":177,\"timezone:America_Recife\":178,\"timezone:America_Regina\":179,\"timezone:America_Resolute\":180,\"timezone:America_Rio_Branco\":181,\"timezone:America_Rosario\":182,\"timezone:America_Santarem\":183,\"timezone:America_Santiago\":184,\"timezone:America_Santo_Domingo\":185,\"timezone:America_Sao_Paulo\":186,\"timezone:America_Scoresbysund\":187,\"timezone:America_Shiprock\":188,\"timezone:America_St_Barthelemy\":189,\"timezone:America_St_Johns\":190,\"timezone:America_St_Kitts\":191,\"timezone:America_St_Lucia\":192,\"timezone:America_St_Thomas\":193,\"timezone:America_St_Vincent\":194,\"timezone:America_Swift_Current\":195,\"timezone:America_Tegucigalpa\":196,\"timezone:America_Thule\":197,\"timezone:America_Thunder_Bay\":198,\"timezone:America_Tijuana\":199,\"timezone:America_Toronto\":200,\"timezone:America_Tortola\":201,\"timezone:America_Vancouver\":202,\"timezone:America_Virgin\":203,\"timezone:America_Whitehorse\":204,\"timezone:America_Winnipeg\":205,\"timezone:America_Yakutat\":206,\"timezone:America_Yellowknife\":207,\"timezone:Antarctica_Casey\":208,\"timezone:Antarctica_Davis\":209,\"timezone:Antarctica_DumontDUrville\":210,\"timezone:Antarctica_Mawson\":211,\"timezone:Antarctica_McMurdo\":212,\"timezone:Antarctica_Palmer\":213,\"timezone:Antarctica_Rothera\":214,\"timezone:Antarctica_South_Pole\":215,\"timezone:Antarctica_Syowa\":216,\"timezone:Antarctica_Vostok\":217,\"timezone:Arctic_Longyearbyen\":218,\"timezone:Asia_Aden\":219,\"timezone:Asia_Almaty\":220,\"timezone:Asia_Amman\":221,\"timezone:Asia_Anadyr\":222,\"timezone:Asia_Aqtau\":223,\"timezone:Asia_Aqtobe\":224,\"timezone:Asia_Ashgabat\":225,\"timezone:Asia_Ashkhabad\":226,\"timezone:Asia_Baghdad\":227,\"timezone:Asia_Bahrain\":228,\"timezone:Asia_Baku\":229,\"timezone:Asia_Bangkok\":230,\"timezone:Asia_Beirut\":231,\"timezone:Asia_Bishkek\":232,\"timezone:Asia_Brunei\":233,\"timezone:Asia_Calcutta\":234,\"timezone:Asia_Choibalsan\":235,\"timezone:Asia_Chongqing\":236,\"timezone:Asia_Chungking\":237,\"timezone:Asia_Colombo\":238,\"timezone:Asia_Dacca\":239,\"timezone:Asia_Damascus\":240,\"timezone:Asia_Dhaka\":241,\"timezone:Asia_Dili\":242,\"timezone:Asia_Dubai\":243,\"timezone:Asia_Dushanbe\":244,\"timezone:Asia_Gaza\":245,\"timezone:Asia_Harbin\":246,\"timezone:Asia_Ho_Chi_Minh\":247,\"timezone:Asia_Hong_Kong\":248,\"timezone:Asia_Hovd\":249,\"timezone:Asia_Irkutsk\":250,\"timezone:Asia_Istanbul\":251,\"timezone:Asia_Jakarta\":252,\"timezone:Asia_Jayapura\":253,\"timezone:Asia_Jerusalem\":254,\"timezone:Asia_Kabul\":255,\"timezone:Asia_Kamchatka\":256,\"timezone:Asia_Karachi\":257,\"timezone:Asia_Kashgar\":258,\"timezone:Asia_Kathmandu\":259,\"timezone:Asia_Katmandu\":260,\"timezone:Asia_Kolkata\":261,\"timezone:Asia_Krasnoyarsk\":262,\"timezone:Asia_Kuala_Lumpur\":263,\"timezone:Asia_Kuching\":264,\"timezone:Asia_Kuwait\":265,\"timezone:Asia_Macao\":266,\"timezone:Asia_Macau\":267,\"timezone:Asia_Magadan\":268,\"timezone:Asia_Makassar\":269,\"timezone:Asia_Manila\":270,\"timezone:Asia_Muscat\":271,\"timezone:Asia_Nicosia\":272,\"timezone:Asia_Novosibirsk\":273,\"timezone:Asia_Omsk\":274,\"timezone:Asia_Oral\":275,\"timezone:Asia_Phnom_Penh\":276,\"timezone:Asia_Pontianak\":277,\"timezone:Asia_Pyongyang\":278,\"timezone:Asia_Qatar\":279,\"timezone:Asia_Qyzylorda\":280,\"timezone:Asia_Rangoon\":281,\"timezone:Asia_Riyadh\":282,\"timezone:Asia_Saigon\":283,\"timezone:Asia_Sakhalin\":284,\"timezone:Asia_Samarkand\":285,\"timezone:Asia_Seoul\":286,\"timezone:Asia_Shanghai\":287,\"timezone:Asia_Singapore\":288,\"timezone:Asia_Taipei\":289,\"timezone:Asia_Tashkent\":290,\"timezone:Asia_Tbilisi\":291,\"timezone:Asia_Tehran\":292,\"timezone:Asia_Tel_Aviv\":293,\"timezone:Asia_Thimbu\":294,\"timezone:Asia_Thimphu\":295,\"timezone:Asia_Tokyo\":296,\"timezone:Asia_Ujung_Pandang\":297,\"timezone:Asia_Ulaanbaatar\":298,\"timezone:Asia_Ulan_Bator\":299,\"timezone:Asia_Urumqi\":300,\"timezone:Asia_Vientiane\":301,\"timezone:Asia_Vladivostok\":302,\"timezone:Asia_Yakutsk\":303,\"timezone:Asia_Yekaterinburg\":304,\"timezone:Asia_Yerevan\":305,\"timezone:Atlantic_Azores\":306,\"timezone:Atlantic_Bermuda\":307,\"timezone:Atlantic_Canary\":308,\"timezone:Atlantic_Cape_Verde\":309,\"timezone:Atlantic_Faeroe\":310,\"timezone:Atlantic_Faroe\":311,\"timezone:Atlantic_Jan_Mayen\":312,\"timezone:Atlantic_Madeira\":313,\"timezone:Atlantic_Reykjavik\":314,\"timezone:Atlantic_South_Georgia\":315,\"timezone:Atlantic_St_Helena\":316,\"timezone:Atlantic_Stanley\":317,\"timezone:Australia_ACT\":318,\"timezone:Australia_Adelaide\":319,\"timezone:Australia_Brisbane\":320,\"timezone:Australia_Broken_Hill\":321,\"timezone:Australia_Canberra\":322,\"timezone:Australia_Currie\":323,\"timezone:Australia_Darwin\":324,\"timezone:Australia_Eucla\":325,\"timezone:Australia_Hobart\":326,\"timezone:Australia_LHI\":327,\"timezone:Australia_Lindeman\":328,\"timezone:Australia_Lord_Howe\":329,\"timezone:Australia_Melbourne\":330,\"timezone:Australia_North\":331,\"timezone:Australia_NSW\":332,\"timezone:Australia_Perth\":333,\"timezone:Australia_Queensland\":334,\"timezone:Australia_South\":335,\"timezone:Australia_Sydney\":336,\"timezone:Australia_Tasmania\":337,\"timezone:Australia_Victoria\":338,\"timezone:Australia_West\":339,\"timezone:Australia_Yancowinna\":340,\"timezone:Europe_Amsterdam\":341,\"timezone:Europe_Andorra\":342,\"timezone:Europe_Athens\":343,\"timezone:Europe_Belfast\":344,\"timezone:Europe_Belgrade\":345,\"timezone:Europe_Berlin\":346,\"timezone:Europe_Bratislava\":347,\"timezone:Europe_Brussels\":348,\"timezone:Europe_Bucharest\":349,\"timezone:Europe_Budapest\":350,\"timezone:Europe_Chisinau\":351,\"timezone:Europe_Copenhagen\":352,\"timezone:Europe_Dublin\":353,\"timezone:Europe_Gibraltar\":354,\"timezone:Europe_Guernsey\":355,\"timezone:Europe_Helsinki\":356,\"timezone:Europe_Isle_of_Man\":357,\"timezone:Europe_Istanbul\":358,\"timezone:Europe_Jersey\":359,\"timezone:Europe_Kaliningrad\":360,\"timezone:Europe_Kiev\":361,\"timezone:Europe_Lisbon\":362,\"timezone:Europe_Ljubljana\":363,\"timezone:Europe_London\":364,\"timezone:Europe_Luxembourg\":365,\"timezone:Europe_Madrid\":366,\"timezone:Europe_Malta\":367,\"timezone:Europe_Mariehamn\":368,\"timezone:Europe_Minsk\":369,\"timezone:Europe_Monaco\":370,\"timezone:Europe_Moscow\":371,\"timezone:Europe_Nicosia\":372,\"timezone:Europe_Oslo\":373,\"timezone:Europe_Paris\":374,\"timezone:Europe_Podgorica\":375,\"timezone:Europe_Prague\":376,\"timezone:Europe_Riga\":377,\"timezone:Europe_Rome\":378,\"timezone:Europe_Samara\":379,\"timezone:Europe_San_Marino\":380,\"timezone:Europe_Sarajevo\":381,\"timezone:Europe_Simferopol\":382,\"timezone:Europe_Skopje\":383,\"timezone:Europe_Sofia\":384,\"timezone:Europe_Stockholm\":385,\"timezone:Europe_Tallinn\":386,\"timezone:Europe_Tirane\":387,\"timezone:Europe_Tiraspol\":388,\"timezone:Europe_Uzhgorod\":389,\"timezone:Europe_Vaduz\":390,\"timezone:Europe_Vatican\":391,\"timezone:Europe_Vienna\":392,\"timezone:Europe_Vilnius\":393,\"timezone:Europe_Volgograd\":394,\"timezone:Europe_Warsaw\":395,\"timezone:Europe_Zagreb\":396,\"timezone:Europe_Zaporozhye\":397,\"timezone:Europe_Zurich\":398,\"timezone:Indian_Antananarivo\":399,\"timezone:Indian_Chagos\":400,\"timezone:Indian_Christmas\":401,\"timezone:Indian_Cocos\":402,\"timezone:Indian_Comoro\":403,\"timezone:Indian_Kerguelen\":404,\"timezone:Indian_Mahe\":405,\"timezone:Indian_Maldives\":406,\"timezone:Indian_Mauritius\":407,\"timezone:Indian_Mayotte\":408,\"timezone:Indian_Reunion\":409,\"timezone:Pacific_Apia\":410,\"timezone:Pacific_Auckland\":411,\"timezone:Pacific_Chatham\":412,\"timezone:Pacific_Easter\":413,\"timezone:Pacific_Efate\":414,\"timezone:Pacific_Enderbury\":415,\"timezone:Pacific_Fakaofo\":416,\"timezone:Pacific_Fiji\":417,\"timezone:Pacific_Funafuti\":418,\"timezone:Pacific_Galapagos\":419,\"timezone:Pacific_Gambier\":420,\"timezone:Pacific_Guadalcanal\":421,\"timezone:Pacific_Guam\":422,\"timezone:Pacific_Honolulu\":423,\"timezone:Pacific_Johnston\":424,\"timezone:Pacific_Kiritimati\":425,\"timezone:Pacific_Kosrae\":426,\"timezone:Pacific_Kwajalein\":427,\"timezone:Pacific_Majuro\":428,\"timezone:Pacific_Marquesas\":429,\"timezone:Pacific_Midway\":430,\"timezone:Pacific_Nauru\":431,\"timezone:Pacific_Niue\":432,\"timezone:Pacific_Norfolk\":433,\"timezone:Pacific_Noumea\":434,\"timezone:Pacific_Pago_Pago\":435,\"timezone:Pacific_Palau\":436,\"timezone:Pacific_Pitcairn\":437,\"timezone:Pacific_Ponape\":438,\"timezone:Pacific_Port_Moresby\":439,\"timezone:Pacific_Rarotonga\":440,\"timezone:Pacific_Saipan\":441,\"timezone:Pacific_Samoa\":442,\"timezone:Pacific_Tahiti\":443,\"timezone:Pacific_Tarawa\":444,\"timezone:Pacific_Tongatapu\":445,\"timezone:Pacific_Truk\":446,\"timezone:Pacific_Wake\":447,\"timezone:Pacific_Wallis\":448,\"timezone:Pacific_Yap\":449,\"timezone:Brazil_Acre\":450,\"timezone:Brazil_DeNoronha\":451,\"timezone:Brazil_East\":452,\"timezone:Brazil_West\":453,\"timezone:Canada_Atlantic\":454,\"timezone:Canada_Central\":455,\"timezone:Canada_East-Saskatchewan\":456,\"timezone:Canada_Eastern\":457,\"timezone:Canada_Mountain\":458,\"timezone:Canada_Newfoundland\":459,\"timezone:Canada_Pacific\":460,\"timezone:Canada_Saskatchewan\":461,\"timezone:Canada_Yukon\":462,\"timezone:CET\":463,\"timezone:Chile_Continental\":464,\"timezone:Chile_EasterIsland\":465,\"timezone:CST6CDT\":466,\"timezone:Cuba\":467,\"timezone:EET\":468,\"timezone:Egypt\":469,\"timezone:Eire\":470,\"timezone:EST\":471,\"timezone:EST5EDT\":472,\"timezone:Etc_GMT\":473,\"timezone:Etc_GMT_0\":474,\"timezone:Etc_GMT_1\":475,\"timezone:Etc_GMT_10\":476,\"timezone:Etc_GMT_11\":477,\"timezone:Etc_GMT_12\":478,\"timezone:Etc_GMT_2\":479,\"timezone:Etc_GMT_3\":480,\"timezone:Etc_GMT_4\":481,\"timezone:Etc_GMT_5\":482,\"timezone:Etc_GMT_6\":483,\"timezone:Etc_GMT_7\":484,\"timezone:Etc_GMT_8\":485,\"timezone:Etc_GMT_9\":486,\"timezone:Etc_GMT-0\":487,\"timezone:Etc_GMT-1\":488,\"timezone:Etc_GMT-10\":489,\"timezone:Etc_GMT-11\":490,\"timezone:Etc_GMT-12\":491,\"timezone:Etc_GMT-13\":492,\"timezone:Etc_GMT-14\":493,\"timezone:Etc_GMT-2\":494,\"timezone:Etc_GMT-3\":495,\"timezone:Etc_GMT-4\":496,\"timezone:Etc_GMT-5\":497,\"timezone:Etc_GMT-6\":498,\"timezone:Etc_GMT-7\":499,\"timezone:Etc_GMT-8\":500,\"timezone:Etc_GMT-9\":501,\"timezone:Etc_GMT0\":502,\"timezone:Etc_Greenwich\":503,\"timezone:Etc_UCT\":504,\"timezone:Etc_Universal\":505,\"timezone:Etc_UTC\":506,\"timezone:Etc_Zulu\":507,\"timezone:Factory\":508,\"timezone:GB\":509,\"timezone:GB-Eire\":510,\"timezone:GMT\":511,\"timezone:GMT_0\":512,\"timezone:GMT-0\":513,\"timezone:GMT0\":514,\"timezone:Greenwich\":515,\"timezone:Hongkong\":516,\"timezone:HST\":517,\"timezone:Iceland\":518,\"timezone:Iran\":519,\"timezone:Israel\":520,\"timezone:Jamaica\":521,\"timezone:Japan\":522,\"timezone:Kwajalein\":523,\"timezone:Libya\":524,\"timezone:MET\":525,\"timezone:Mexico_BajaNorte\":526,\"timezone:Mexico_BajaSur\":527,\"timezone:Mexico_General\":528,\"timezone:MST\":529,\"timezone:MST7MDT\":530,\"timezone:Navajo\":531,\"timezone:NZ\":532,\"timezone:NZ-CHAT\":533,\"timezone:Poland\":534,\"timezone:Portugal\":535,\"timezone:PRC\":536,\"timezone:PST8PDT\":537,\"timezone:ROC\":538,\"timezone:ROK\":539,\"timezone:Singapore\":540,\"timezone:Turkey\":541,\"timezone:UCT\":542,\"timezone:Universal\":543,\"timezone:US_Alaska\":544,\"timezone:US_Aleutian\":545,\"timezone:US_Arizona\":546,\"timezone:US_Central\":547,\"timezone:US_East-Indiana\":548,\"timezone:US_Eastern\":549,\"timezone:US_Hawaii\":550,\"timezone:US_Indiana-Starke\":551,\"timezone:US_Michigan\":552,\"timezone:US_Mountain\":553,\"timezone:US_Pacific\":554,\"timezone:US_Samoa\":555,\"timezone:UTC\":556,\"timezone:W-SU\":557,\"timezone:WET\":558,\"timezone:Zulu\":559,\"web_browser:Safari\":1,\"web_browser:Safari_ipad\":2,\"web_browser:Firefox\":3,\"web_browser:Opera\":4,\"web_browser:IE_6\":5,\"web_browser:IE_7\":6,\"web_browser:IE_8\":7,\"web_browser:IE_9\":8,\"web_browser:IE_10\":9,\"web_browser:IE_11\":10,\"web_browser:Chrome\":11}','2026-01-21 23:02:06','2026-01-21 23:02:06'),(308,NULL,NULL,'PSR_HOOK_HEADER','0','2026-01-21 23:02:07','2026-01-21 23:02:07'),(309,NULL,NULL,'PSR_HOOK_FOOTER','0','2026-01-21 23:02:07','2026-01-21 23:02:07'),(310,NULL,NULL,'PSR_HOOK_PRODUCT','1','2026-01-21 23:02:07','2026-01-21 23:02:07'),(311,NULL,NULL,'PSR_HOOK_CHECKOUT','1','2026-01-21 23:02:07','2026-01-21 23:02:07'),(312,NULL,NULL,'PSR_ICON_COLOR','#F19D76','2026-01-21 23:02:07','2026-01-21 23:02:07'),(313,NULL,NULL,'PSR_TEXT_COLOR','#000000','2026-01-21 23:02:07','2026-01-21 23:02:07'),(314,NULL,NULL,'blockwishlist_WishlistPageName',NULL,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(315,NULL,NULL,'blockwishlist_WishlistDefaultTitle',NULL,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(316,NULL,NULL,'blockwishlist_CreateButtonLabel',NULL,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(317,NULL,NULL,'PSGDPR_CREATION_FORM_SWITCH','1','2026-01-21 23:02:06','2026-01-21 23:02:06'),(318,NULL,NULL,'PSGDPR_CREATION_FORM',NULL,'2026-01-21 23:02:06','2026-01-21 23:02:06'),(319,NULL,NULL,'PSGDPR_CUSTOMER_FORM_SWITCH','1','2026-01-21 23:02:06','2026-01-21 23:02:06'),(320,NULL,NULL,'PSGDPR_CUSTOMER_FORM',NULL,'2026-01-21 23:02:06','2026-01-21 23:02:06'),(321,NULL,NULL,'PSGDPR_ANONYMOUS_CUSTOMER','1','2026-01-21 23:02:06','2026-01-21 23:02:06'),(322,NULL,NULL,'PSGDPR_ANONYMOUS_ADDRESS','1','2026-01-21 23:02:06','2026-01-21 23:02:06'),(323,NULL,NULL,'PS_CONTACT_INFO_DISPLAY_EMAIL','1','2026-01-21 23:02:06','2026-01-21 23:02:06'),(324,NULL,NULL,'HOMESLIDER_PAUSE_ON_HOVER','1','2026-01-21 23:02:07','2026-01-21 23:02:07'),(325,NULL,NULL,'HOMESLIDER_WRAP','1','2026-01-21 23:02:07','2026-01-21 23:02:07'),(326,NULL,NULL,'HOME_FEATURED_CAT','2','2026-01-21 23:02:07','2026-01-21 23:02:07'),(327,NULL,NULL,'HOME_FEATURED_RANDOMIZE',NULL,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(328,NULL,NULL,'BANNER_IMG',NULL,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(329,NULL,NULL,'BANNER_LINK',NULL,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(330,NULL,NULL,'BANNER_DESC',NULL,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(331,NULL,NULL,'BLOCKSPECIALS_SPECIALS_NBR','8','2026-01-21 23:02:08','2026-01-21 23:02:08'),(332,NULL,NULL,'PS_BLOCK_BESTSELLERS_TO_DISPLAY','8','2026-01-21 23:02:08','2026-01-21 23:02:08'),(333,NULL,NULL,'PS_NEWSLETTER_RAND','1692743581131422141','2026-01-21 23:02:08','2026-01-21 23:02:08'),(334,NULL,NULL,'NW_CONDITIONS',NULL,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(335,NULL,NULL,'NW_VERIFICATION_EMAIL','0','2026-01-21 23:02:08','2026-01-21 23:02:08'),(336,NULL,NULL,'NW_CONFIRMATION_EMAIL','0','2026-01-21 23:02:08','2026-01-21 23:02:08'),(337,NULL,NULL,'NW_VOUCHER_CODE',NULL,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(338,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(339,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(340,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(341,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(342,NULL,NULL,'BLOCKSOCIAL_LINKEDIN',NULL,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(343,NULL,NULL,'BLOCKSOCIAL_TIKTOK',NULL,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(344,NULL,NULL,'BLOCKSOCIAL_DISCORD',NULL,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(345,NULL,NULL,'PRODUCT_COMMENTS_MINIMAL_TIME','30','2026-01-21 23:02:09','2026-01-21 23:02:09'),(346,NULL,NULL,'PRODUCT_COMMENTS_ALLOW_GUESTS','0','2026-01-21 23:02:09','2026-01-21 23:02:09'),(347,NULL,NULL,'PRODUCT_COMMENTS_USEFULNESS','1','2026-01-21 23:02:09','2026-01-21 23:02:09'),(348,NULL,NULL,'PRODUCT_COMMENTS_COMMENTS_PER_PAGE','5','2026-01-21 23:02:09','2026-01-21 23:02:09'),(349,NULL,NULL,'PRODUCT_COMMENTS_ANONYMISATION','0','2026-01-21 23:02:09','2026-01-21 23:02:09'),(350,NULL,NULL,'PRODUCT_COMMENTS_MODERATE','1','2026-01-21 23:02:09','2026-01-21 23:02:09'),(359,NULL,NULL,'PS_USE_JQUERY_UI_SLIDER','1','2026-01-21 23:02:09','2026-01-21 23:02:09'),(360,NULL,NULL,'PS_LAYERED_DEFAULT_CATEGORY_TEMPLATE','0','2026-01-21 23:02:09','2026-01-21 23:02:09'),(362,NULL,NULL,'PS_SC_TWITTER','1','2026-01-21 23:02:10','2026-01-21 23:02:10'),(363,NULL,NULL,'PS_SC_FACEBOOK','1','2026-01-21 23:02:10','2026-01-21 23:02:10'),(364,NULL,NULL,'PS_SC_PINTEREST','1','2026-01-21 23:02:10','2026-01-21 23:02:10'),(365,NULL,NULL,'CUSTPRIV_MSG_AUTH',NULL,'2026-01-21 23:02:15','2026-01-21 23:02:15'),(366,NULL,NULL,'MA_MERCHANT_ORDER','1','2026-01-21 23:02:15','2026-01-21 23:02:15'),(367,NULL,NULL,'MA_MERCHANT_OOS','1','2026-01-21 23:02:15','2026-01-21 23:02:15'),(368,NULL,NULL,'MA_CUSTOMER_QTY','1','2026-01-21 23:02:15','2026-01-21 23:02:15'),(369,NULL,NULL,'MA_ORDER_EDIT','1','2026-01-21 23:02:15','2026-01-21 23:02:15'),(370,NULL,NULL,'MA_RETURN_SLIP','1','2026-01-21 23:02:15','2026-01-21 23:02:15'),(371,NULL,NULL,'MA_MERCHANT_MAILS','admin@prestashop.local','2026-01-21 23:02:15','2026-01-21 23:02:15'),(372,NULL,NULL,'MA_LAST_QTIES','3','2026-01-21 23:02:15','2026-01-21 23:02:15'),(373,NULL,NULL,'MA_MERCHANT_COVERAGE','0','2026-01-21 23:02:15','2026-01-21 23:02:15'),(374,NULL,NULL,'MA_PRODUCT_COVERAGE','0','2026-01-21 23:02:15','2026-01-21 23:02:15'),(375,NULL,NULL,'CONF_PS_CHECKOUT_FIXED','0.2','2026-01-21 23:02:15','2026-01-21 23:02:15'),(376,NULL,NULL,'CONF_PS_CHECKOUT_VAR','2','2026-01-21 23:02:15','2026-01-21 23:02:15'),(377,NULL,NULL,'CONF_PS_CHECKOUT_FIXED_FOREIGN','0.2','2026-01-21 23:02:15','2026-01-21 23:02:15'),(378,NULL,NULL,'CONF_PS_CHECKOUT_VAR_FOREIGN','2','2026-01-21 23:02:15','2026-01-21 23:02:15'),(379,NULL,NULL,'PS_CHECKOUT_INTENT','CAPTURE','2026-01-21 23:02:15','2026-01-21 23:02:15'),(380,NULL,NULL,'PS_CHECKOUT_MODE','LIVE','2026-01-21 23:02:15','2026-01-21 23:02:15'),(381,NULL,NULL,'PS_CHECKOUT_PAYPAL_ID_MERCHANT',NULL,'2026-01-21 23:02:16','2026-01-21 23:02:16'),(382,NULL,NULL,'PS_CHECKOUT_PAYPAL_EMAIL_MERCHANT',NULL,'2026-01-21 23:02:16','2026-01-21 23:02:16'),(383,NULL,NULL,'PS_CHECKOUT_PAYPAL_EMAIL_STATUS',NULL,'2026-01-21 23:02:16','2026-01-21 23:02:16'),(384,NULL,NULL,'PS_CHECKOUT_PAYPAL_PAYMENT_STATUS',NULL,'2026-01-21 23:02:16','2026-01-21 23:02:16'),(385,NULL,NULL,'PS_CHECKOUT_CARD_PAYMENT_STATUS',NULL,'2026-01-21 23:02:16','2026-01-21 23:02:16'),(386,NULL,NULL,'PS_CHECKOUT_CARD_PAYMENT_ENABLED','1','2026-01-21 23:02:16','2026-01-21 23:02:16'),(387,NULL,NULL,'PS_CHECKOUT_EC_ORDER_PAGE',NULL,'2026-01-21 23:02:16','2026-01-21 23:02:16'),(388,NULL,NULL,'PS_CHECKOUT_EC_CHECKOUT_PAGE',NULL,'2026-01-21 23:02:16','2026-01-21 23:02:16'),(389,NULL,NULL,'PS_CHECKOUT_EC_PRODUCT_PAGE',NULL,'2026-01-21 23:02:16','2026-01-21 23:02:16'),(390,NULL,NULL,'PS_CHECKOUT_PAY_IN_4X_PRODUCT_PAGE',NULL,'2026-01-21 23:02:16','2026-01-21 23:02:16'),(391,NULL,NULL,'PS_CHECKOUT_PAY_IN_4X_ORDER_PAGE',NULL,'2026-01-21 23:02:16','2026-01-21 23:02:16'),(392,NULL,NULL,'PS_CHECKOUT_PAYPAL_CB_INLINE',NULL,'2026-01-21 23:02:16','2026-01-21 23:02:16'),(393,NULL,NULL,'PS_CHECKOUT_LOGGER_MAX_FILES','30','2026-01-21 23:02:16','2026-01-21 23:02:16'),(394,NULL,NULL,'PS_CHECKOUT_LOGGER_LEVEL','100','2026-01-21 23:02:16','2026-01-21 23:02:16'),(395,NULL,NULL,'PS_CHECKOUT_LOGGER_HTTP','1','2026-01-21 23:02:16','2026-01-21 23:02:16'),(396,NULL,NULL,'PS_CHECKOUT_LOGGER_HTTP_FORMAT','DEBUG','2026-01-21 23:02:16','2026-01-21 23:02:16'),(397,NULL,NULL,'PS_CHECKOUT_INTEGRATION_DATE','2024-04-01','2026-01-21 23:02:16','2026-01-21 23:02:16'),(398,NULL,NULL,'PS_CHECKOUT_WEBHOOK_SECRET',NULL,'2026-01-21 23:02:16','2026-01-21 23:02:16'),(399,NULL,NULL,'PS_CHECKOUT_DISPLAY_LOGO_PRODUCT','1','2026-01-21 23:02:16','2026-01-21 23:02:16'),(400,NULL,NULL,'PS_CHECKOUT_DISPLAY_LOGO_CART','1','2026-01-21 23:02:16','2026-01-21 23:02:16'),(401,NULL,NULL,'PS_CHECKOUT_HOSTED_FIELDS_CONTINGENCIES','SCA_WHEN_REQUIRED','2026-01-21 23:02:16','2026-01-21 23:02:16'),(402,NULL,NULL,'PS_CHECKOUT_PAYPAL_BUTTON','{\"shape\":\"pill\",\"label\":\"pay\",\"color\":\"gold\"}','2026-01-21 23:02:16','2026-01-21 23:02:16'),(403,NULL,NULL,'PS_CHECKOUT_STATE_COMPLETED','2','2026-01-21 23:02:16','2026-01-21 23:02:16'),(404,NULL,NULL,'PS_CHECKOUT_STATE_CANCELED','6','2026-01-21 23:02:16','2026-01-21 23:02:16'),(405,NULL,NULL,'PS_CHECKOUT_STATE_ERROR','8','2026-01-21 23:02:16','2026-01-21 23:02:16'),(406,NULL,NULL,'PS_CHECKOUT_STATE_REFUNDED','7','2026-01-21 23:02:16','2026-01-21 23:02:16'),(407,NULL,NULL,'PS_CHECKOUT_STATE_PENDING','14','2026-01-21 23:02:16','2026-01-21 23:02:16'),(408,NULL,NULL,'PS_CHECKOUT_STATE_PARTIALLY_REFUNDED','15','2026-01-21 23:02:16','2026-01-21 23:02:16'),(409,NULL,NULL,'PS_CHECKOUT_STATE_PARTIALLY_PAID','16','2026-01-21 23:02:16','2026-01-21 23:02:16'),(410,NULL,NULL,'PS_CHECKOUT_STATE_AUTHORIZED','17','2026-01-21 23:02:16','2026-01-21 23:02:16'),(411,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2026-01-21 23:02:16','2026-01-21 23:02:16'),(412,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2026-01-21 23:02:16','2026-01-21 23:02:16'),(413,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2026-01-21 23:02:16','2026-01-21 23:02:16'),(414,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2026-01-21 23:02:16','2026-01-21 23:02:16'),(415,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2026','2026-01-21 23:02:17','2026-01-21 23:02:17'),(416,NULL,NULL,'BRAND_DISPLAY_TYPE','brand_text','2026-01-21 23:02:18','2026-01-21 23:02:18'),(417,NULL,NULL,'BRAND_DISPLAY_TEXT_NB','5','2026-01-21 23:02:18','2026-01-21 23:02:18'),(418,NULL,NULL,'CATEGORYPRODUCTS_DISPLAY_PRICE','1','2026-01-21 23:02:18','2026-01-21 23:02:18'),(419,NULL,NULL,'CATEGORYPRODUCTS_DISPLAY_PRODUCTS','16','2026-01-21 23:02:18','2026-01-21 23:02:18'),(420,NULL,NULL,'PS_SETUP_GUIDE_MODAL_IS_HIDDEN','1','2026-01-21 23:02:20','2026-01-21 23:02:20'),(421,NULL,NULL,'CONF_PS_CASHONDELIVERY_FIXED','0.2','2026-01-21 23:02:20','2026-01-21 23:02:20'),(422,NULL,NULL,'CONF_PS_CASHONDELIVERY_VAR','2','2026-01-21 23:02:20','2026-01-21 23:02:20'),(423,NULL,NULL,'CONF_PS_CASHONDELIVERY_FIXED_FOREIGN','0.2','2026-01-21 23:02:20','2026-01-21 23:02:20'),(424,NULL,NULL,'CONF_PS_CASHONDELIVERY_VAR_FOREIGN','2','2026-01-21 23:02:20','2026-01-21 23:02:20'),(425,NULL,NULL,'GA_CANCELLED_STATES','[\"6\"]','2026-01-21 23:02:20','2026-01-21 23:02:20'),(426,NULL,NULL,'GA_BACKLOAD_ENABLED',NULL,'2026-01-21 23:02:20','2026-01-21 23:02:20'),(427,NULL,NULL,'GA_BACKLOAD_DAYS','30','2026-01-21 23:02:20','2026-01-21 23:02:20'),(428,NULL,NULL,'GSITEMAP_PRIORITY_HOME','1','2026-01-21 23:02:21','2026-01-21 23:02:21'),(429,NULL,NULL,'GSITEMAP_PRIORITY_PRODUCT','0.9','2026-01-21 23:02:21','2026-01-21 23:02:21'),(430,NULL,NULL,'GSITEMAP_PRIORITY_CATEGORY','0.8','2026-01-21 23:02:21','2026-01-21 23:02:21'),(431,NULL,NULL,'GSITEMAP_PRIORITY_MANUFACTURER','0.7','2026-01-21 23:02:21','2026-01-21 23:02:21'),(432,NULL,NULL,'GSITEMAP_PRIORITY_CMS','0.7','2026-01-21 23:02:21','2026-01-21 23:02:21'),(433,NULL,NULL,'GSITEMAP_FREQUENCY','weekly','2026-01-21 23:02:21','2026-01-21 23:02:21'),(434,NULL,NULL,'GSITEMAP_LAST_EXPORT',NULL,'2026-01-21 23:02:21','2026-01-21 23:02:21'),(435,NULL,NULL,'GSITEMAP_DISABLE_LINKS',NULL,'2026-01-21 23:02:21','2026-01-21 23:02:21'),(436,NULL,NULL,'SUPPLIER_DISPLAY_TYPE','supplier_text','2026-01-21 23:02:21','2026-01-21 23:02:21'),(437,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED','0.2','2026-01-21 23:02:21','2026-01-21 23:02:21'),(438,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR','2','2026-01-21 23:02:21','2026-01-21 23:02:21'),(439,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN','0.2','2026-01-21 23:02:21','2026-01-21 23:02:21'),(440,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR_FOREIGN','2','2026-01-21 23:02:21','2026-01-21 23:02:21'),(441,NULL,NULL,'0','PS_FACEBOOK_PIXEL_ID','2026-01-21 23:02:21','2026-01-21 23:02:21'),(442,NULL,NULL,'1','PS_FACEBOOK_ACCESS_TOKEN','2026-01-21 23:02:21','2026-01-21 23:02:21'),(443,NULL,NULL,'2','PS_FACEBOOK_PROFILES','2026-01-21 23:02:21','2026-01-21 23:02:21'),(444,NULL,NULL,'3','PS_FACEBOOK_PAGES','2026-01-21 23:02:21','2026-01-21 23:02:21'),(445,NULL,NULL,'4','PS_FACEBOOK_BUSINESS_MANAGER_ID','2026-01-21 23:02:21','2026-01-21 23:02:21'),(446,NULL,NULL,'5','PS_FACEBOOK_AD_ACCOUNT_ID','2026-01-21 23:02:21','2026-01-21 23:02:21'),(447,NULL,NULL,'6','PS_FACEBOOK_CATALOG_ID','2026-01-21 23:02:21','2026-01-21 23:02:21'),(448,NULL,NULL,'7','PS_FACEBOOK_EXTERNAL_BUSINESS_ID','2026-01-21 23:02:21','2026-01-21 23:02:21'),(449,NULL,NULL,'8','PS_FACEBOOK_PIXEL_ENABLED','2026-01-21 23:02:21','2026-01-21 23:02:21'),(450,NULL,NULL,'9','PS_FACEBOOK_PRODUCT_SYNC_FIRST_START','2026-01-21 23:02:21','2026-01-21 23:02:21'),(451,NULL,NULL,'10','PS_FACEBOOK_PRODUCT_SYNC_ON','2026-01-21 23:02:21','2026-01-21 23:02:21'),(452,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2026-01-21 23:02:22','2026-01-21 23:02:22'),(453,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2026-01-21 23:02:22','2026-01-21 23:02:22'),(454,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2026-01-21 23:02:22','2026-01-21 23:02:22'),(455,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2026-01-21 23:02:22','2026-01-21 23:02:22'),(456,NULL,NULL,'PS_ACCOUNTS_ACCOUNTS_CLIENT_FAILURE_COUNT','0','2026-01-21 23:02:22','2026-01-21 23:02:22'),(457,NULL,NULL,'PS_ACCOUNTS_ACCOUNTS_CLIENT_LAST_FAILURE_TIME',NULL,'2026-01-21 23:02:22','2026-01-21 23:02:22'),(458,NULL,NULL,'PS_ACCOUNTS_OAUTH2_SERVICE_FAILURE_COUNT','0','2026-01-21 23:02:22','2026-01-21 23:02:22'),(459,NULL,NULL,'PS_ACCOUNTS_OAUTH2_SERVICE_LAST_FAILURE_TIME',NULL,'2026-01-21 23:02:22','2026-01-21 23:02:22'),(460,NULL,NULL,'CROSSSELLING_DISPLAY_PRICE','1','2026-01-21 23:02:23','2026-01-21 23:02:23'),(461,NULL,NULL,'CROSSSELLING_NBR','8','2026-01-21 23:02:23','2026-01-21 23:02:23'),(462,NULL,NULL,'BANK_WIRE_PAYMENT_INVITE','1','2026-01-21 23:02:23','2026-01-21 23:02:23'),(463,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED','0.2','2026-01-21 23:02:23','2026-01-21 23:02:23'),(464,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR','2','2026-01-21 23:02:23','2026-01-21 23:02:23'),(465,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED_FOREIGN','0.2','2026-01-21 23:02:23','2026-01-21 23:02:23'),(466,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR_FOREIGN','2','2026-01-21 23:02:23','2026-01-21 23:02:23'),(467,NULL,NULL,'CHECKBOX_ORDER','1','2026-01-21 23:02:23','2026-01-21 23:02:23'),(468,NULL,NULL,'CHECKBOX_CUSTOMER','1','2026-01-21 23:02:23','2026-01-21 23:02:23'),(469,NULL,NULL,'CHECKBOX_MESSAGE','1','2026-01-21 23:02:23','2026-01-21 23:02:23'),(470,NULL,NULL,'BACKGROUND_COLOR_FAVICONBO','#DF0067','2026-01-21 23:02:23','2026-01-21 23:02:23'),(471,NULL,NULL,'TEXT_COLOR_FAVICONBO','#FFFFFF','2026-01-21 23:02:23','2026-01-21 23:02:23'),(472,NULL,NULL,'PS_LAYERED_CACHE_ENABLED','1','2026-01-21 23:02:28','2026-01-21 23:02:28'),(473,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2026-01-21 23:02:28','2026-01-21 23:02:28'),(474,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2026-01-21 23:02:28','2026-01-21 23:02:28'),(475,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2026-01-21 23:02:28','2026-01-21 23:02:28'),(476,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2026-01-21 23:02:28','2026-01-21 23:02:28'),(477,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2026-01-21 23:02:28','2026-01-21 23:02:28'),(478,NULL,NULL,'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST','0','2026-01-21 23:02:28','2026-01-21 23:02:28'),(479,NULL,NULL,'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY','0','2026-01-21 23:02:28','2026-01-21 23:02:28'),(480,NULL,NULL,'PS_LAYERED_INDEXED','1','2026-01-21 23:02:29','2026-01-21 23:02:29'),(481,NULL,NULL,'PS_ACCOUNTS_ACCESS_TOKEN',NULL,'2026-01-21 23:04:45','2026-01-21 23:04:45'),(482,NULL,NULL,'PS_PSX_FIREBASE_ID_TOKEN',NULL,'2026-01-21 23:04:45','2026-01-21 23:04:45'),(483,NULL,NULL,'PS_PSX_FIREBASE_REFRESH_TOKEN',NULL,'2026-01-21 23:04:45','2026-01-21 23:04:45'),(484,NULL,NULL,'PS_PSX_FIREBASE_REFRESH_DATE','2026-01-21 23:04:45','2026-01-21 23:04:45','2026-01-21 23:04:45'),(485,NULL,NULL,'PS_ACCOUNTS_FIREBASE_ID_TOKEN',NULL,'2026-01-21 23:04:45','2026-01-21 23:04:45'),(486,NULL,NULL,'PS_ACCOUNTS_FIREBASE_REFRESH_TOKEN',NULL,'2026-01-21 23:04:45','2026-01-21 23:09:12'),(487,NULL,NULL,'PS_ACCOUNTS_RSA_PRIVATE_KEY','-----BEGIN RSA PRIVATE KEY-----\r\nMIICXQIBAAKBgQC5VCU2ykgSXzrL/x26yJqtXTRh74JIpg6+QUWZTplJ1s9CEcsK\r\nl8OIB7U3m0WLAYOl7axfaNfgSvraSIF5ReEf1gxH0K5m1RCU+E7c0IANFxkg18xY\r\nA9jyaZ2rAvH5aCsbDGe7FlweIeCdtgNk5MiMcNuZsx6tAGBQ7Cf/qgR8UQIDAQAB\r\nAoGBAI90M84ibAFUl2Walz+i0iAJumdohreHWngofCA8N+lxDkM9FKahbOgZ10sw\r\ntHbx+B5zR+8eb6OdRmm6oAXocmXpo2jXnbqu2ASgNx03T9rhqofS4WKlylaZ16qq\r\nS/dLHrAP5zVH6hPq9+lAMHbqbpAPWy9x2s1m4lkASNKDInrxAkEA5Mmf1vUvyYL+\r\neRE4bEU0vNkJdDvCe1FneOIEqjF4K13zcrQfiWQ05YPmh9HnnimVT3qjksGcEpcR\r\nBw9zYSGWRQJBAM9fPJZkUUnnNHbLXR0a74SeOEY+d081DABw8KKg4DxptDNrWNI5\r\nRKV+wz2qxkm8u1ISCVAOWH5nGi9Rz48NRJ0CQQCN9rZiEf43EjuJMDBMrpzM2ffN\r\n0g8ZqieEkOrIGK4yarfXYwF2pWFVUYVIne0U7USi7rx1IgIQXwDH2sSDbu3pAkBo\r\niewzLJNGHEX4dQCVwZRpWJGp56ehyG4qcsT8Vvlzux3apgz6vV/7xfGKzuJzHa+Y\r\n6frD3teBsVwj6qwlw1yJAkBAMdoGEB4YUhT0QKXADCCjffkei3/n0AKzKemHB31n\r\nt8FaznpxOa96MMc69untX3Yp+r77t5gshCSRVgeuMyOT\r\n-----END RSA PRIVATE KEY-----','2026-01-21 23:05:51','2026-01-21 23:05:51'),(488,NULL,NULL,'PS_ACCOUNTS_RSA_PUBLIC_KEY','-----BEGIN RSA PUBLIC KEY-----\r\nMIGJAoGBALlUJTbKSBJfOsv/HbrImq1dNGHvgkimDr5BRZlOmUnWz0IRywqXw4gH\r\ntTebRYsBg6XtrF9o1+BK+tpIgXlF4R/WDEfQrmbVEJT4TtzQgA0XGSDXzFgD2PJp\r\nnasC8floKxsMZ7sWXB4h4J22A2TkyIxw25mzHq0AYFDsJ/+qBHxRAgMBAAE=\r\n-----END RSA PUBLIC KEY-----','2026-01-21 23:05:51','2026-01-21 23:05:51'),(489,NULL,NULL,'PS_ACCOUNTS_LAST_UPGRADE','7.2.2','2026-01-21 23:05:53','2026-01-21 23:05:53'),(490,NULL,NULL,'PS_ACCOUNTS_TOKEN_SIGNATURE','b4c1bacf1d10cab35830ec2f240e5eeb3a111c790d87f0b0e31010370515b128','2026-01-21 23:09:10','2026-01-21 23:09:10');
/*!40000 ALTER TABLE `ps_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned DEFAULT NULL,
  `id_shop` int unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` mediumtext,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi`
--

LOCK TABLES `ps_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi` VALUES (1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2026','600','2026-01-21 23:02:17','2026-01-21 23:02:17'),(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2026','2','2026-01-21 23:02:17','2026-01-21 23:02:17'),(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2026','80','2026-01-21 23:02:17','2026-01-21 23:02:17'),(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2026','600','2026-01-21 23:02:17','2026-01-21 23:02:17'),(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2026','2','2026-01-21 23:02:17','2026-01-21 23:02:17'),(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2026','80','2026-01-21 23:02:17','2026-01-21 23:02:17'),(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2026','600','2026-01-21 23:02:17','2026-01-21 23:02:17'),(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2026','2','2026-01-21 23:02:17','2026-01-21 23:02:17'),(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2026','80','2026-01-21 23:02:17','2026-01-21 23:02:17'),(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2026','600','2026-01-21 23:02:17','2026-01-21 23:02:17'),(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2026','2','2026-01-21 23:02:17','2026-01-21 23:02:17'),(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2026','80','2026-01-21 23:02:17','2026-01-21 23:02:17'),(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2026','600','2026-01-21 23:02:17','2026-01-21 23:02:17'),(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2026','2','2026-01-21 23:02:17','2026-01-21 23:02:17'),(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2026','80','2026-01-21 23:02:17','2026-01-21 23:02:17'),(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2026','600','2026-01-21 23:02:17','2026-01-21 23:02:17'),(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2026','2','2026-01-21 23:02:17','2026-01-21 23:02:17'),(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2026','80','2026-01-21 23:02:17','2026-01-21 23:02:17'),(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2026','600','2026-01-21 23:02:17','2026-01-21 23:02:17'),(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2026','2','2026-01-21 23:02:17','2026-01-21 23:02:17'),(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2026','80','2026-01-21 23:02:17','2026-01-21 23:02:17'),(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2026','600','2026-01-21 23:02:17','2026-01-21 23:02:17'),(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2026','2','2026-01-21 23:02:17','2026-01-21 23:02:17'),(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2026','80','2026-01-21 23:02:17','2026-01-21 23:02:17'),(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2026','600','2026-01-21 23:02:17','2026-01-21 23:02:17'),(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2026','2','2026-01-21 23:02:17','2026-01-21 23:02:17'),(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2026','80','2026-01-21 23:02:17','2026-01-21 23:02:17'),(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2026','600','2026-01-21 23:02:17','2026-01-21 23:02:17'),(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2026','2','2026-01-21 23:02:17','2026-01-21 23:02:17'),(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2026','80','2026-01-21 23:02:17','2026-01-21 23:02:17'),(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2026','600','2026-01-21 23:02:17','2026-01-21 23:02:17'),(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2026','2','2026-01-21 23:02:17','2026-01-21 23:02:17'),(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2026','80','2026-01-21 23:02:17','2026-01-21 23:02:17'),(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2026','600','2026-01-21 23:02:17','2026-01-21 23:02:17'),(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2026','2','2026-01-21 23:02:17','2026-01-21 23:02:17'),(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2026','80','2026-01-21 23:02:17','2026-01-21 23:02:17');
/*!40000 ALTER TABLE `ps_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `value` mediumtext,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

LOCK TABLES `ps_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `value` mediumtext,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_lang`
--

LOCK TABLES `ps_configuration_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_lang` VALUES (41,1,'#FV',NULL),(41,2,'#IN',NULL),(44,1,'#LP',NULL),(44,2,'#DE',NULL),(46,1,'#ZW',NULL),(46,2,'#RE',NULL),(58,1,'ach|aj|albo|bardzo|bez|bo|być|ci|cię|ciebie|co|czy|daleko|dla|dlaczego|dlatego|do|dobrze|dokąd|dość|dużo|dwa|dwaj|dwie|dwoje|dziś|dzisiaj|gdyby|gdzie|go|ich|ile|im|inny|ja|ją|jak|jakby|jaki|je|jeden|jedna|jedno|jego|jej|jemu|jeśli|jest|jestem|jeżeli|już|każdy|kiedy|kierunku|kto|ku|lub|ma|mają|mam|mi|mną|mnie|moi|mój|moja|moje|może|mu|my|na|nam|nami|nas|nasi|nasz|nasza|nasze|natychmiast|nią|nic|nich|nie|niego|niej|niemu|nigdy|nim|nimi|niż|obok|od|okolo|on|ona|one|oni|ono|owszem|po|pod|ponieważ|przed|przedtem|są|sam|sama|się|skąd|tak|taki|tam|ten|to|tobą|tobie|tu|tutaj|twoi|twój|twoja|twoje|ty|wam|wami|was|wasi|wasz|wasza|wasze|we|więc|wszystko|wtedy|wy|żaden|zawsze|że',NULL),(58,2,'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves',NULL),(82,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(82,2,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(280,1,'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.',NULL),(280,2,'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.',NULL),(282,1,'',NULL),(282,2,'',NULL),(283,1,'',NULL),(283,2,'',NULL),(284,1,'Obecnie brak na stanie',NULL),(284,2,'Out-of-Stock',NULL),(314,1,'My wishlists','2026-01-21 23:02:07'),(314,2,'My wishlists','2026-01-21 23:02:07'),(315,1,'My wishlist','2026-01-21 23:02:07'),(315,2,'My wishlist','2026-01-21 23:02:07'),(316,1,'Create new list','2026-01-21 23:02:07'),(316,2,'Create new list','2026-01-21 23:02:07'),(318,1,'Akceptuję ogólne warunki użytkowania i politykę prywatności','2026-01-21 22:02:06'),(318,2,'I agree to the terms and conditions and the privacy policy','2026-01-21 23:02:06'),(320,1,'Akceptuję ogólne warunki użytkowania i politykę prywatności','2026-01-21 22:02:06'),(320,2,'I agree to the terms and conditions and the privacy policy','2026-01-21 23:02:06'),(328,1,'sale70.png','2026-01-21 23:02:07'),(328,2,'sale70.png','2026-01-21 23:02:07'),(329,1,'','2026-01-21 23:02:07'),(329,2,'','2026-01-21 23:02:07'),(330,1,'','2026-01-21 23:02:07'),(330,2,'','2026-01-21 23:02:07'),(334,1,'Możesz zrezygnować w każdej chwili. W tym celu należy odnaleźć szczegóły w naszej informacji prawnej.','2026-01-21 23:02:08'),(334,2,'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.','2026-01-21 23:02:08'),(365,1,'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.','2026-01-21 23:02:15'),(365,2,'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.','2026-01-21 23:02:15');
/*!40000 ALTER TABLE `ps_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_connections` (
  `id_connections` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_guest` int unsigned NOT NULL,
  `id_page` int unsigned NOT NULL,
  `ip_address` bigint DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections`
--

LOCK TABLES `ps_connections` WRITE;
/*!40000 ALTER TABLE `ps_connections` DISABLE KEYS */;
INSERT INTO `ps_connections` VALUES (1,1,1,1,1,2130706433,'2026-01-21 23:02:26','https://www.prestashop.com'),(2,1,1,3,1,2886860801,'2026-01-21 23:02:39','');
/*!40000 ALTER TABLE `ps_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_connections_page` (
  `id_connections` int unsigned NOT NULL,
  `id_page` int unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_page`
--

LOCK TABLES `ps_connections_page` WRITE;
/*!40000 ALTER TABLE `ps_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_source`
--

LOCK TABLES `ps_connections_source` WRITE;
/*!40000 ALTER TABLE `ps_connections_source` DISABLE KEYS */;
INSERT INTO `ps_connections_source` VALUES (1,2,'','localhost:8080/','','2026-01-21 23:02:39'),(2,2,'http://localhost:8080/','localhost:8080/2-9-brown-bear-printed-sweater.html','','2026-01-21 23:04:42'),(3,2,'http://localhost:8080/admin-dev/?controller=AdminDashboard&token=a3b70e7b58a7895f564726ae453fd546.HwGAFYXMg1tUVsXrwRpK3xNYSv2jIZOFGbreNdsJAN4.aTDhd_OT1z0LEYnT83krskIoBMrvRcL0aei0BeNhZupxeble4rvHFmxi9Q','localhost:8080/','','2026-01-21 23:09:23'),(4,2,'http://localhost:8080/','localhost:8080/2-9-brown-bear-printed-sweater.html','','2026-01-21 23:09:40');
/*!40000 ALTER TABLE `ps_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_contact` (
  `id_contact` int unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact`
--

LOCK TABLES `ps_contact` WRITE;
/*!40000 ALTER TABLE `ps_contact` DISABLE KEYS */;
INSERT INTO `ps_contact` VALUES (1,'admin@prestashop.local',1,0),(2,'admin@prestashop.local',1,0);
/*!40000 ALTER TABLE `ps_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_lang`
--

LOCK TABLES `ps_contact_lang` WRITE;
/*!40000 ALTER TABLE `ps_contact_lang` DISABLE KEYS */;
INSERT INTO `ps_contact_lang` VALUES (1,1,'Webmaster','Jeśli pojawił się problem techniczny na tej stronie'),(1,2,'Webmaster','If a technical problem occurs on this website'),(2,1,'Biuro Obsługi Klienta','Wszelkie pytania dotyczące produktów i zamówień'),(2,2,'Customer service','For any question about a product, an order');
/*!40000 ALTER TABLE `ps_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_contact_shop` (
  `id_contact` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_shop`
--

LOCK TABLES `ps_contact_shop` WRITE;
/*!40000 ALTER TABLE `ps_contact_shop` DISABLE KEYS */;
INSERT INTO `ps_contact_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_country` (
  `id_country` int unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=242 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country`
--

LOCK TABLES `ps_country` WRITE;
/*!40000 ALTER TABLE `ps_country` DISABLE KEYS */;
INSERT INTO `ps_country` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,1,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,1,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,7,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,1,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,1,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNNNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNNLLL',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',243,0,0,0,1,'',1),(72,4,0,'CG',242,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,1,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,7,0,'VA',379,0,0,0,1,'NNNNN',1),(107,8,0,'HN',504,0,0,0,1,'',1),(108,7,0,'IS',354,0,0,0,1,'NNN',1),(109,3,0,'IN',91,0,1,0,1,'NNN NNN',1),(110,3,0,'ID',62,0,1,0,1,'NNNNN',1),(111,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(112,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(113,7,0,'IM',0,0,0,0,1,'CN NLL',1),(114,8,0,'JM',0,0,0,0,1,'',1),(115,7,0,'JE',0,0,0,0,1,'CN NLL',1),(116,3,0,'JO',962,0,0,0,1,'',1),(117,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(118,4,0,'KE',254,0,0,0,1,'',1),(119,5,0,'KI',686,0,0,0,1,'',1),(120,3,0,'KP',850,0,0,0,1,'',1),(121,3,0,'KW',965,0,0,0,1,'',1),(122,3,0,'KG',996,0,0,0,1,'',1),(123,3,0,'LA',856,0,0,0,1,'',1),(124,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(125,3,0,'LB',961,0,0,0,1,'',1),(126,4,0,'LS',266,0,0,0,1,'',1),(127,4,0,'LR',231,0,0,0,1,'',1),(128,4,0,'LY',218,0,0,0,1,'',1),(129,7,0,'LI',423,0,0,0,1,'NNNN',1),(130,1,0,'LT',370,0,0,0,1,'NNNNN',1),(131,3,0,'MO',853,0,0,0,0,'',1),(132,7,0,'MK',389,0,0,0,1,'',1),(133,4,0,'MG',261,0,0,0,1,'',1),(134,4,0,'MW',265,0,0,0,1,'',1),(135,3,0,'MY',60,0,0,0,1,'NNNNN',1),(136,3,0,'MV',960,0,0,0,1,'',1),(137,4,0,'ML',223,0,0,0,1,'',1),(138,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(139,5,0,'MH',692,0,0,0,1,'',1),(140,8,0,'MQ',596,0,0,0,1,'',1),(141,4,0,'MR',222,0,0,0,1,'',1),(142,1,0,'HU',36,0,0,0,1,'NNNN',1),(143,4,0,'YT',262,0,0,0,1,'',1),(144,2,0,'MX',52,0,1,1,1,'NNNNN',1),(145,5,0,'FM',691,0,0,0,1,'',1),(146,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(147,7,0,'MC',377,0,0,0,1,'980NN',1),(148,3,0,'MN',976,0,0,0,1,'',1),(149,7,0,'ME',382,0,0,0,1,'NNNNN',1),(150,8,0,'MS',0,0,0,0,1,'',1),(151,4,0,'MA',212,0,0,0,1,'NNNNN',1),(152,4,0,'MZ',258,0,0,0,1,'',1),(153,4,0,'NA',264,0,0,0,1,'',1),(154,5,0,'NR',674,0,0,0,1,'',1),(155,3,0,'NP',977,0,0,0,1,'',1),(156,5,0,'NC',687,0,0,0,1,'',1),(157,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(158,4,0,'NE',227,0,0,0,1,'',1),(159,5,0,'NU',683,0,0,0,1,'',1),(160,5,0,'NF',0,0,0,0,1,'',1),(161,5,0,'MP',0,0,0,0,1,'',1),(162,3,0,'OM',968,0,0,0,1,'',1),(163,3,0,'PK',92,0,0,0,1,'',1),(164,5,0,'PW',680,0,0,0,1,'',1),(165,3,0,'PS',0,0,0,0,1,'',1),(166,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(167,5,0,'PG',675,0,0,0,1,'',1),(168,6,0,'PY',595,0,0,0,1,'',1),(169,6,0,'PE',51,0,0,0,1,'',1),(170,3,0,'PH',63,0,0,0,1,'NNNN',1),(171,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(172,8,0,'PR',0,0,0,0,1,'NNNNN',1),(173,3,0,'QA',974,0,0,0,1,'',1),(174,4,0,'RE',262,0,0,0,1,'',1),(175,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(176,4,0,'RW',250,0,0,0,1,'',1),(177,8,0,'BL',0,0,0,0,1,'',1),(178,8,0,'KN',0,0,0,0,1,'',1),(179,8,0,'LC',0,0,0,0,1,'',1),(180,8,0,'MF',0,0,0,0,1,'',1),(181,8,0,'PM',508,0,0,0,1,'',1),(182,8,0,'VC',0,0,0,0,1,'',1),(183,5,0,'WS',685,0,0,0,1,'',1),(184,7,0,'SM',378,0,0,0,1,'NNNNN',1),(185,4,0,'ST',239,0,0,0,1,'',1),(186,3,0,'SA',966,0,0,0,1,'',1),(187,4,0,'SN',221,0,0,0,1,'',1),(188,7,0,'RS',381,0,0,0,1,'NNNNN',1),(189,4,0,'SC',248,0,0,0,1,'',1),(190,4,0,'SL',232,0,0,0,1,'',1),(191,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(192,5,0,'SB',677,0,0,0,1,'',1),(193,4,0,'SO',252,0,0,0,1,'',1),(194,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(195,3,0,'LK',94,0,0,0,1,'NNNNN',1),(196,4,0,'SD',249,0,0,0,1,'',1),(197,8,0,'SR',597,0,0,0,1,'',1),(198,7,0,'SJ',0,0,0,0,1,'',1),(199,4,0,'SZ',268,0,0,0,1,'',1),(200,3,0,'SY',963,0,0,0,1,'',1),(201,3,0,'TW',886,0,0,0,1,'NNNNN',1),(202,3,0,'TJ',992,0,0,0,1,'',1),(203,4,0,'TZ',255,0,0,0,1,'',1),(204,3,0,'TH',66,0,0,0,1,'NNNNN',1),(205,5,0,'TK',690,0,0,0,1,'',1),(206,5,0,'TO',676,0,0,0,1,'',1),(207,6,0,'TT',0,0,0,0,1,'',1),(208,4,0,'TN',216,0,0,0,1,'',1),(209,7,0,'TR',90,0,0,0,1,'NNNNN',1),(210,3,0,'TM',993,0,0,0,1,'',1),(211,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(212,5,0,'TV',688,0,0,0,1,'',1),(213,4,0,'UG',256,0,0,0,1,'',1),(214,7,0,'UA',380,0,0,0,1,'NNNNN',1),(215,3,0,'AE',971,0,0,0,1,'',1),(216,6,0,'UY',598,0,0,0,1,'',1),(217,3,0,'UZ',998,0,0,0,1,'',1),(218,5,0,'VU',678,0,0,0,1,'',1),(219,6,0,'VE',58,0,0,0,1,'',1),(220,3,0,'VN',84,0,0,0,1,'NNNNNN',1),(221,2,0,'VG',0,0,0,0,1,'CNNNN',1),(222,2,0,'VI',0,0,0,0,1,'',1),(223,5,0,'WF',681,0,0,0,1,'',1),(224,4,0,'EH',0,0,0,0,1,'',1),(225,3,0,'YE',967,0,0,0,1,'',1),(226,4,0,'ZM',260,0,0,0,1,'',1),(227,4,0,'ZW',263,0,0,0,1,'',1),(228,7,0,'AL',355,0,0,0,1,'NNNN',1),(229,3,0,'AF',93,0,0,0,1,'NNNN',1),(230,5,0,'AQ',0,0,0,0,1,'',1),(231,7,0,'BA',387,0,0,0,1,'',1),(232,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(233,1,0,'BG',359,0,0,0,1,'NNNN',1),(234,8,0,'KY',0,0,0,0,1,'',1),(235,3,0,'CX',0,0,0,0,1,'',1),(236,3,0,'CC',0,0,0,0,1,'',1),(237,5,0,'CK',682,0,0,0,1,'',1),(238,6,0,'GF',594,0,0,0,1,'',1),(239,5,0,'PF',689,0,0,0,1,'',1),(240,5,0,'TF',0,0,0,0,1,'',1),(241,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `ps_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_country_lang` (
  `id_country` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_lang`
--

LOCK TABLES `ps_country_lang` WRITE;
/*!40000 ALTER TABLE `ps_country_lang` DISABLE KEYS */;
INSERT INTO `ps_country_lang` VALUES (1,1,'Niemcy'),(1,2,'Germany'),(2,1,'Austria'),(2,2,'Austria'),(3,1,'Belgia'),(3,2,'Belgium'),(4,1,'Kanada'),(4,2,'Canada'),(5,1,'Chiny'),(5,2,'China'),(6,1,'Hiszpania'),(6,2,'Spain'),(7,1,'Finlandia'),(7,2,'Finland'),(8,1,'Francja'),(8,2,'France'),(9,1,'Grecja'),(9,2,'Greece'),(10,1,'Włochy'),(10,2,'Italy'),(11,1,'Japonia'),(11,2,'Japan'),(12,1,'Luksemburg'),(12,2,'Luxembourg'),(13,1,'Holandia'),(13,2,'Netherlands'),(14,1,'Polska'),(14,2,'Poland'),(15,1,'Portugalia'),(15,2,'Portugal'),(16,1,'Czechy'),(16,2,'Czechia'),(17,1,'Wielka Brytania'),(17,2,'United Kingdom'),(18,1,'Szwecja'),(18,2,'Sweden'),(19,1,'Szwajcaria'),(19,2,'Switzerland'),(20,1,'Dania'),(20,2,'Denmark'),(21,1,'Stany Zjednoczone'),(21,2,'United States'),(22,1,'SRA Hongkong (Chiny)'),(22,2,'Hong Kong SAR China'),(23,1,'Norwegia'),(23,2,'Norway'),(24,1,'Australia'),(24,2,'Australia'),(25,1,'Singapur'),(25,2,'Singapore'),(26,1,'Irlandia'),(26,2,'Ireland'),(27,1,'Nowa Zelandia'),(27,2,'New Zealand'),(28,1,'Korea Południowa'),(28,2,'South Korea'),(29,1,'Izrael'),(29,2,'Israel'),(30,1,'Republika Południowej Afryki'),(30,2,'South Africa'),(31,1,'Nigeria'),(31,2,'Nigeria'),(32,1,'Côte d’Ivoire'),(32,2,'Côte d’Ivoire'),(33,1,'Togo'),(33,2,'Togo'),(34,1,'Boliwia'),(34,2,'Bolivia'),(35,1,'Mauritius'),(35,2,'Mauritius'),(36,1,'Rumunia'),(36,2,'Romania'),(37,1,'Słowacja'),(37,2,'Slovakia'),(38,1,'Algieria'),(38,2,'Algeria'),(39,1,'Samoa Amerykańskie'),(39,2,'American Samoa'),(40,1,'Andora'),(40,2,'Andorra'),(41,1,'Angola'),(41,2,'Angola'),(42,1,'Anguilla'),(42,2,'Anguilla'),(43,1,'Antigua i Barbuda'),(43,2,'Antigua & Barbuda'),(44,1,'Argentyna'),(44,2,'Argentina'),(45,1,'Armenia'),(45,2,'Armenia'),(46,1,'Aruba'),(46,2,'Aruba'),(47,1,'Azerbejdżan'),(47,2,'Azerbaijan'),(48,1,'Bahamy'),(48,2,'Bahamas'),(49,1,'Bahrajn'),(49,2,'Bahrain'),(50,1,'Bangladesz'),(50,2,'Bangladesh'),(51,1,'Barbados'),(51,2,'Barbados'),(52,1,'Białoruś'),(52,2,'Belarus'),(53,1,'Belize'),(53,2,'Belize'),(54,1,'Benin'),(54,2,'Benin'),(55,1,'Bermudy'),(55,2,'Bermuda'),(56,1,'Bhutan'),(56,2,'Bhutan'),(57,1,'Botswana'),(57,2,'Botswana'),(58,1,'Brazylia'),(58,2,'Brazil'),(59,1,'Brunei'),(59,2,'Brunei'),(60,1,'Burkina Faso'),(60,2,'Burkina Faso'),(61,1,'Mjanma (Birma)'),(61,2,'Myanmar (Burma)'),(62,1,'Burundi'),(62,2,'Burundi'),(63,1,'Kambodża'),(63,2,'Cambodia'),(64,1,'Kamerun'),(64,2,'Cameroon'),(65,1,'Republika Zielonego Przylądka'),(65,2,'Cape Verde'),(66,1,'Republika Środkowoafrykańska'),(66,2,'Central African Republic'),(67,1,'Czad'),(67,2,'Chad'),(68,1,'Chile'),(68,2,'Chile'),(69,1,'Kolumbia'),(69,2,'Colombia'),(70,1,'Komory'),(70,2,'Comoros'),(71,1,'Demokratyczna Republika Konga'),(71,2,'Congo - Kinshasa'),(72,1,'Kongo'),(72,2,'Congo - Brazzaville'),(73,1,'Kostaryka'),(73,2,'Costa Rica'),(74,1,'Chorwacja'),(74,2,'Croatia'),(75,1,'Kuba'),(75,2,'Cuba'),(76,1,'Cypr'),(76,2,'Cyprus'),(77,1,'Dżibuti'),(77,2,'Djibouti'),(78,1,'Dominika'),(78,2,'Dominica'),(79,1,'Dominikana'),(79,2,'Dominican Republic'),(80,1,'Timor Wschodni'),(80,2,'Timor-Leste'),(81,1,'Ekwador'),(81,2,'Ecuador'),(82,1,'Egipt'),(82,2,'Egypt'),(83,1,'Salwador'),(83,2,'El Salvador'),(84,1,'Gwinea Równikowa'),(84,2,'Equatorial Guinea'),(85,1,'Erytrea'),(85,2,'Eritrea'),(86,1,'Estonia'),(86,2,'Estonia'),(87,1,'Etiopia'),(87,2,'Ethiopia'),(88,1,'Falklandy'),(88,2,'Falkland Islands'),(89,1,'Wyspy Owcze'),(89,2,'Faroe Islands'),(90,1,'Fidżi'),(90,2,'Fiji'),(91,1,'Gabon'),(91,2,'Gabon'),(92,1,'Gambia'),(92,2,'Gambia'),(93,1,'Gruzja'),(93,2,'Georgia'),(94,1,'Ghana'),(94,2,'Ghana'),(95,1,'Grenada'),(95,2,'Grenada'),(96,1,'Grenlandia'),(96,2,'Greenland'),(97,1,'Gibraltar'),(97,2,'Gibraltar'),(98,1,'Gwadelupa'),(98,2,'Guadeloupe'),(99,1,'Guam'),(99,2,'Guam'),(100,1,'Gwatemala'),(100,2,'Guatemala'),(101,1,'Guernsey'),(101,2,'Guernsey'),(102,1,'Gwinea'),(102,2,'Guinea'),(103,1,'Gwinea Bissau'),(103,2,'Guinea-Bissau'),(104,1,'Gujana'),(104,2,'Guyana'),(105,1,'Haiti'),(105,2,'Haiti'),(106,1,'Watykan'),(106,2,'Vatican City'),(107,1,'Honduras'),(107,2,'Honduras'),(108,1,'Islandia'),(108,2,'Iceland'),(109,1,'Indie'),(109,2,'India'),(110,1,'Indonezja'),(110,2,'Indonesia'),(111,1,'Iran'),(111,2,'Iran'),(112,1,'Irak'),(112,2,'Iraq'),(113,1,'Wyspa Man'),(113,2,'Isle of Man'),(114,1,'Jamajka'),(114,2,'Jamaica'),(115,1,'Jersey'),(115,2,'Jersey'),(116,1,'Jordania'),(116,2,'Jordan'),(117,1,'Kazachstan'),(117,2,'Kazakhstan'),(118,1,'Kenia'),(118,2,'Kenya'),(119,1,'Kiribati'),(119,2,'Kiribati'),(120,1,'Korea Północna'),(120,2,'North Korea'),(121,1,'Kuwejt'),(121,2,'Kuwait'),(122,1,'Kirgistan'),(122,2,'Kyrgyzstan'),(123,1,'Laos'),(123,2,'Laos'),(124,1,'Łotwa'),(124,2,'Latvia'),(125,1,'Liban'),(125,2,'Lebanon'),(126,1,'Lesotho'),(126,2,'Lesotho'),(127,1,'Liberia'),(127,2,'Liberia'),(128,1,'Libia'),(128,2,'Libya'),(129,1,'Liechtenstein'),(129,2,'Liechtenstein'),(130,1,'Litwa'),(130,2,'Lithuania'),(131,1,'SRA Makau (Chiny)'),(131,2,'Macao SAR China'),(132,1,'Macedonia Północna'),(132,2,'North Macedonia'),(133,1,'Madagaskar'),(133,2,'Madagascar'),(134,1,'Malawi'),(134,2,'Malawi'),(135,1,'Malezja'),(135,2,'Malaysia'),(136,1,'Malediwy'),(136,2,'Maldives'),(137,1,'Mali'),(137,2,'Mali'),(138,1,'Malta'),(138,2,'Malta'),(139,1,'Wyspy Marshalla'),(139,2,'Marshall Islands'),(140,1,'Martynika'),(140,2,'Martinique'),(141,1,'Mauretania'),(141,2,'Mauritania'),(142,1,'Węgry'),(142,2,'Hungary'),(143,1,'Majotta'),(143,2,'Mayotte'),(144,1,'Meksyk'),(144,2,'Mexico'),(145,1,'Mikronezja'),(145,2,'Micronesia'),(146,1,'Mołdawia'),(146,2,'Moldova'),(147,1,'Monako'),(147,2,'Monaco'),(148,1,'Mongolia'),(148,2,'Mongolia'),(149,1,'Czarnogóra'),(149,2,'Montenegro'),(150,1,'Montserrat'),(150,2,'Montserrat'),(151,1,'Maroko'),(151,2,'Morocco'),(152,1,'Mozambik'),(152,2,'Mozambique'),(153,1,'Namibia'),(153,2,'Namibia'),(154,1,'Nauru'),(154,2,'Nauru'),(155,1,'Nepal'),(155,2,'Nepal'),(156,1,'Nowa Kaledonia'),(156,2,'New Caledonia'),(157,1,'Nikaragua'),(157,2,'Nicaragua'),(158,1,'Niger'),(158,2,'Niger'),(159,1,'Niue'),(159,2,'Niue'),(160,1,'Norfolk'),(160,2,'Norfolk Island'),(161,1,'Mariany Północne'),(161,2,'Northern Mariana Islands'),(162,1,'Oman'),(162,2,'Oman'),(163,1,'Pakistan'),(163,2,'Pakistan'),(164,1,'Palau'),(164,2,'Palau'),(165,1,'Terytoria Palestyńskie'),(165,2,'Palestinian Territories'),(166,1,'Panama'),(166,2,'Panama'),(167,1,'Papua-Nowa Gwinea'),(167,2,'Papua New Guinea'),(168,1,'Paragwaj'),(168,2,'Paraguay'),(169,1,'Peru'),(169,2,'Peru'),(170,1,'Filipiny'),(170,2,'Philippines'),(171,1,'Pitcairn'),(171,2,'Pitcairn Islands'),(172,1,'Portoryko'),(172,2,'Puerto Rico'),(173,1,'Katar'),(173,2,'Qatar'),(174,1,'Reunion'),(174,2,'Réunion'),(175,1,'Rosja'),(175,2,'Russia'),(176,1,'Rwanda'),(176,2,'Rwanda'),(177,1,'Saint-Barthélemy'),(177,2,'St. Barthélemy'),(178,1,'Saint Kitts i Nevis'),(178,2,'St. Kitts & Nevis'),(179,1,'Saint Lucia'),(179,2,'St. Lucia'),(180,1,'Saint-Martin'),(180,2,'St. Martin'),(181,1,'Saint-Pierre i Miquelon'),(181,2,'St. Pierre & Miquelon'),(182,1,'Saint Vincent i Grenadyny'),(182,2,'St. Vincent & Grenadines'),(183,1,'Samoa'),(183,2,'Samoa'),(184,1,'San Marino'),(184,2,'San Marino'),(185,1,'Wyspy Świętego Tomasza i Książęca'),(185,2,'São Tomé & Príncipe'),(186,1,'Arabia Saudyjska'),(186,2,'Saudi Arabia'),(187,1,'Senegal'),(187,2,'Senegal'),(188,1,'Serbia'),(188,2,'Serbia'),(189,1,'Seszele'),(189,2,'Seychelles'),(190,1,'Sierra Leone'),(190,2,'Sierra Leone'),(191,1,'Słowenia'),(191,2,'Slovenia'),(192,1,'Wyspy Salomona'),(192,2,'Solomon Islands'),(193,1,'Somalia'),(193,2,'Somalia'),(194,1,'Georgia Południowa i Sandwich Południowy'),(194,2,'South Georgia & South Sandwich Islands'),(195,1,'Sri Lanka'),(195,2,'Sri Lanka'),(196,1,'Sudan'),(196,2,'Sudan'),(197,1,'Surinam'),(197,2,'Suriname'),(198,1,'Svalbard i Jan Mayen'),(198,2,'Svalbard & Jan Mayen'),(199,1,'Eswatini'),(199,2,'Eswatini'),(200,1,'Syria'),(200,2,'Syria'),(201,1,'Tajwan'),(201,2,'Taiwan'),(202,1,'Tadżykistan'),(202,2,'Tajikistan'),(203,1,'Tanzania'),(203,2,'Tanzania'),(204,1,'Tajlandia'),(204,2,'Thailand'),(205,1,'Tokelau'),(205,2,'Tokelau'),(206,1,'Tonga'),(206,2,'Tonga'),(207,1,'Trynidad i Tobago'),(207,2,'Trinidad & Tobago'),(208,1,'Tunezja'),(208,2,'Tunisia'),(209,1,'Turcja'),(209,2,'Türkiye'),(210,1,'Turkmenistan'),(210,2,'Turkmenistan'),(211,1,'Turks i Caicos'),(211,2,'Turks & Caicos Islands'),(212,1,'Tuvalu'),(212,2,'Tuvalu'),(213,1,'Uganda'),(213,2,'Uganda'),(214,1,'Ukraina'),(214,2,'Ukraine'),(215,1,'Zjednoczone Emiraty Arabskie'),(215,2,'United Arab Emirates'),(216,1,'Urugwaj'),(216,2,'Uruguay'),(217,1,'Uzbekistan'),(217,2,'Uzbekistan'),(218,1,'Vanuatu'),(218,2,'Vanuatu'),(219,1,'Wenezuela'),(219,2,'Venezuela'),(220,1,'Wietnam'),(220,2,'Vietnam'),(221,1,'Brytyjskie Wyspy Dziewicze'),(221,2,'British Virgin Islands'),(222,1,'Wyspy Dziewicze Stanów Zjednoczonych'),(222,2,'U.S. Virgin Islands'),(223,1,'Wallis i Futuna'),(223,2,'Wallis & Futuna'),(224,1,'Sahara Zachodnia'),(224,2,'Western Sahara'),(225,1,'Jemen'),(225,2,'Yemen'),(226,1,'Zambia'),(226,2,'Zambia'),(227,1,'Zimbabwe'),(227,2,'Zimbabwe'),(228,1,'Albania'),(228,2,'Albania'),(229,1,'Afganistan'),(229,2,'Afghanistan'),(230,1,'Antarktyda'),(230,2,'Antarctica'),(231,1,'Bośnia i Hercegowina'),(231,2,'Bosnia & Herzegovina'),(232,1,'Brytyjskie Terytorium Oceanu Indyjskiego'),(232,2,'British Indian Ocean Territory'),(233,1,'Bułgaria'),(233,2,'Bulgaria'),(234,1,'Kajmany'),(234,2,'Cayman Islands'),(235,1,'Wyspa Bożego Narodzenia'),(235,2,'Christmas Island'),(236,1,'Wyspy Kokosowe'),(236,2,'Cocos (Keeling) Islands'),(237,1,'Wyspy Cooka'),(237,2,'Cook Islands'),(238,1,'Gujana Francuska'),(238,2,'French Guiana'),(239,1,'Polinezja Francuska'),(239,2,'French Polynesia'),(240,1,'Francuskie Terytoria Południowe i Antarktyczne'),(240,2,'French Southern Territories'),(241,1,'Wyspy Alandzkie'),(241,2,'Åland Islands');
/*!40000 ALTER TABLE `ps_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_country_shop` (
  `id_country` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_shop`
--

LOCK TABLES `ps_country_shop` WRITE;
/*!40000 ALTER TABLE `ps_country_shop` DISABLE KEYS */;
INSERT INTO `ps_country_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1);
/*!40000 ALTER TABLE `ps_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_currency` (
  `id_currency` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int NOT NULL DEFAULT '6',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `unofficial` tinyint unsigned NOT NULL DEFAULT '0',
  `modified` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_currency`),
  KEY `currency_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency`
--

LOCK TABLES `ps_currency` WRITE;
/*!40000 ALTER TABLE `ps_currency` DISABLE KEYS */;
INSERT INTO `ps_currency` VALUES (1,'','EUR','978',2,1.000000,0,1,0,0),(2,'','USD','840',2,1.171770,0,1,0,0);
/*!40000 ALTER TABLE `ps_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_lang`
--

DROP TABLE IF EXISTS `ps_currency_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_currency_lang` (
  `id_currency` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_currency`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_lang`
--

LOCK TABLES `ps_currency_lang` WRITE;
/*!40000 ALTER TABLE `ps_currency_lang` DISABLE KEYS */;
INSERT INTO `ps_currency_lang` VALUES (1,1,'euro','€',''),(1,2,'Euro','€',''),(2,1,'Dolar amerykański','$',''),(2,2,'Dolar amerykański','$','');
/*!40000 ALTER TABLE `ps_currency_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_currency_shop` (
  `id_currency` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_shop`
--

LOCK TABLES `ps_currency_shop` WRITE;
/*!40000 ALTER TABLE `ps_currency_shop` DISABLE KEYS */;
INSERT INTO `ps_currency_shop` VALUES (1,1,1.000000),(2,1,1.171770);
/*!40000 ALTER TABLE `ps_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer` (
  `id_customer` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_gender` int unsigned NOT NULL,
  `id_default_group` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned DEFAULT NULL,
  `id_risk` int unsigned NOT NULL DEFAULT '1',
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(6) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` mediumtext,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer`
--

LOCK TABLES `ps_customer` WRITE;
/*!40000 ALTER TABLE `ps_customer` DISABLE KEYS */;
INSERT INTO `ps_customer` VALUES (1,1,1,1,3,1,0,'','','','Anonymous','Anonymous','anonymous@psgdpr.com','$2y$12$V6bNK6qI/xHMaiXG/zzw7uxtfSRrDg9AeVn0wD3qfCDA.U5TU/lWS','2026-01-21 17:02:06','0000-00-00',0,'','0000-00-00 00:00:00',0,'',0.000000,0,0,'95aee453f99ee424afc050a3bc560d08','',0,0,0,'2026-01-21 23:02:06','2026-01-21 23:02:06','','0000-00-00 00:00:00'),(2,1,1,1,3,1,0,'','','','John','DOE','pub@prestashop.com','$2y$12$ulwT.R58CxRMeNArQKW./OPHprzUxrfOauCyeJ6pMJ.NfIQYyt8SO','2026-01-21 17:02:24','1970-01-15',1,'','2013-12-13 08:19:15',1,'',0.000000,0,0,'50ad961a32e0b5d9efefcc64bd9f3ecc','',1,0,0,'2026-01-21 23:02:24','2026-01-21 23:02:24','','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_group` (
  `id_customer` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_group`
--

LOCK TABLES `ps_customer_group` WRITE;
/*!40000 ALTER TABLE `ps_customer_group` DISABLE KEYS */;
INSERT INTO `ps_customer_group` VALUES (1,3),(2,3);
/*!40000 ALTER TABLE `ps_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int DEFAULT NULL,
  `id_employee` int unsigned DEFAULT NULL,
  `id_product` int unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message`
--

LOCK TABLES `ps_customer_message` WRITE;
/*!40000 ALTER TABLE `ps_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message_sync_imap`
--

LOCK TABLES `ps_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_session`
--

DROP TABLE IF EXISTS `ps_customer_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_session` (
  `id_customer_session` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_session`
--

LOCK TABLES `ps_customer_session` WRITE;
/*!40000 ALTER TABLE `ps_customer_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `id_contact` int unsigned NOT NULL,
  `id_customer` int unsigned DEFAULT NULL,
  `id_order` int unsigned DEFAULT NULL,
  `id_product` int unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_thread`
--

LOCK TABLES `ps_customer_thread` WRITE;
/*!40000 ALTER TABLE `ps_customer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customization` (
  `id_customization` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int unsigned NOT NULL DEFAULT '0',
  `id_cart` int unsigned NOT NULL,
  `id_product` int NOT NULL,
  `quantity` int NOT NULL,
  `quantity_refunded` int NOT NULL DEFAULT '0',
  `quantity_returned` int NOT NULL DEFAULT '0',
  `in_cart` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization`
--

LOCK TABLES `ps_customization` WRITE;
/*!40000 ALTER TABLE `ps_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field`
--

LOCK TABLES `ps_customization_field` WRITE;
/*!40000 ALTER TABLE `ps_customization_field` DISABLE KEYS */;
INSERT INTO `ps_customization_field` VALUES (1,19,1,1,0,0);
/*!40000 ALTER TABLE `ps_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field_lang`
--

LOCK TABLES `ps_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `ps_customization_field_lang` DISABLE KEYS */;
INSERT INTO `ps_customization_field_lang` VALUES (1,1,1,'Type your text here'),(1,2,1,'Type your text here');
/*!40000 ALTER TABLE `ps_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customized_data` (
  `id_customization` int unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int NOT NULL,
  `value` varchar(1024) NOT NULL,
  `id_module` int NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customized_data`
--

LOCK TABLES `ps_customized_data` WRITE;
/*!40000 ALTER TABLE `ps_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_date_range` (
  `id_date_range` int unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_date_range`
--

LOCK TABLES `ps_date_range` WRITE;
/*!40000 ALTER TABLE `ps_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_delivery` (
  `id_delivery` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned DEFAULT NULL,
  `id_shop_group` int unsigned DEFAULT NULL,
  `id_carrier` int unsigned NOT NULL,
  `id_range_price` int unsigned DEFAULT NULL,
  `id_range_weight` int unsigned DEFAULT NULL,
  `id_zone` int unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_delivery`
--

LOCK TABLES `ps_delivery` WRITE;
/*!40000 ALTER TABLE `ps_delivery` DISABLE KEYS */;
INSERT INTO `ps_delivery` VALUES (1,NULL,NULL,2,0,1,1,5.000000),(2,NULL,NULL,2,0,1,2,5.000000),(3,NULL,NULL,2,1,0,1,5.000000),(4,NULL,NULL,2,1,0,2,5.000000),(5,NULL,NULL,3,2,0,1,3.000000),(6,NULL,NULL,3,2,0,2,4.000000),(7,NULL,NULL,3,3,0,1,1.000000),(8,NULL,NULL,3,3,0,2,2.000000),(9,NULL,NULL,3,4,0,1,0.000000),(10,NULL,NULL,3,4,0,2,0.000000),(11,NULL,NULL,4,0,2,1,0.000000),(12,NULL,NULL,4,0,2,2,0.000000),(13,NULL,NULL,4,0,3,1,2.000000),(14,NULL,NULL,4,0,3,2,3.000000),(15,NULL,NULL,4,0,4,1,5.000000),(16,NULL,NULL,4,0,4,2,6.000000);
/*!40000 ALTER TABLE `ps_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_emailsubscription`
--

DROP TABLE IF EXISTS `ps_emailsubscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_emailsubscription` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `id_lang` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_emailsubscription`
--

LOCK TABLES `ps_emailsubscription` WRITE;
/*!40000 ALTER TABLE `ps_emailsubscription` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_emailsubscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_employee` (
  `id_employee` int unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int unsigned NOT NULL DEFAULT '0',
  `bo_width` int unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `optin` tinyint unsigned DEFAULT NULL,
  `id_last_order` int unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `has_enabled_gravatar` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`),
  KEY `IDX_1D8DF9EBBA299860` (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee`
--

LOCK TABLES `ps_employee` WRITE;
/*!40000 ALTER TABLE `ps_employee` DISABLE KEYS */;
INSERT INTO `ps_employee` VALUES (1,1,1,'Doe','John','admin@prestashop.local','$2y$12$GtB9.vELWAFP4.L0Z.SMAuVgPnsYhYeBQRyDtpt/CJrxRyr65O6CG','2026-01-21 17:02:07','2025-12-21','2026-01-21','0000-00-00','0000-00-00',1,NULL,NULL,'default','theme.css',1,0,1,1,NULL,0,0,0,'2026-01-21',NULL,'0000-00-00 00:00:00',0);
/*!40000 ALTER TABLE `ps_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_account`
--

DROP TABLE IF EXISTS `ps_employee_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_employee_account` (
  `id_employee_account` int NOT NULL AUTO_INCREMENT,
  `id_employee` int NOT NULL,
  `email` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uid` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_employee_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_account`
--

LOCK TABLES `ps_employee_account` WRITE;
/*!40000 ALTER TABLE `ps_employee_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_employee_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_session`
--

DROP TABLE IF EXISTS `ps_employee_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_employee_session` (
  `id_employee_session` int unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_employee_session`),
  KEY `IDX_B10E26A1D449934` (`id_employee`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_session`
--

LOCK TABLES `ps_employee_session` WRITE;
/*!40000 ALTER TABLE `ps_employee_session` DISABLE KEYS */;
INSERT INTO `ps_employee_session` VALUES (1,1,'618bdd56efa30fe3985b3975d080486bec407770','2026-01-21 23:05:51','2026-01-21 23:05:51');
/*!40000 ALTER TABLE `ps_employee_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_employee_shop` (
  `id_employee` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_shop`
--

LOCK TABLES `ps_employee_shop` WRITE;
/*!40000 ALTER TABLE `ps_employee_shop` DISABLE KEYS */;
INSERT INTO `ps_employee_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_eventbus_incremental_sync`
--

DROP TABLE IF EXISTS `ps_eventbus_incremental_sync`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_eventbus_incremental_sync` (
  `type` varchar(50) NOT NULL,
  `action` varchar(50) NOT NULL DEFAULT 'upsert',
  `id_object` varchar(50) NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `lang_iso` varchar(3) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`type`,`id_object`,`id_shop`,`lang_iso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_eventbus_incremental_sync`
--

LOCK TABLES `ps_eventbus_incremental_sync` WRITE;
/*!40000 ALTER TABLE `ps_eventbus_incremental_sync` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_eventbus_incremental_sync` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_eventbus_job`
--

DROP TABLE IF EXISTS `ps_eventbus_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_eventbus_job` (
  `job_id` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_eventbus_job`
--

LOCK TABLES `ps_eventbus_job` WRITE;
/*!40000 ALTER TABLE `ps_eventbus_job` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_eventbus_job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_eventbus_live_sync`
--

DROP TABLE IF EXISTS `ps_eventbus_live_sync`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_eventbus_live_sync` (
  `shop_content` varchar(50) NOT NULL,
  `last_change_at` datetime NOT NULL,
  PRIMARY KEY (`shop_content`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_eventbus_live_sync`
--

LOCK TABLES `ps_eventbus_live_sync` WRITE;
/*!40000 ALTER TABLE `ps_eventbus_live_sync` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_eventbus_live_sync` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_eventbus_type_sync`
--

DROP TABLE IF EXISTS `ps_eventbus_type_sync`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_eventbus_type_sync` (
  `type` varchar(50) NOT NULL,
  `offset` int unsigned NOT NULL DEFAULT '0',
  `id_shop` int unsigned NOT NULL,
  `lang_iso` varchar(3) NOT NULL,
  `full_sync_finished` tinyint(1) NOT NULL DEFAULT '0',
  `last_sync_date` datetime NOT NULL,
  PRIMARY KEY (`type`,`id_shop`,`lang_iso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_eventbus_type_sync`
--

LOCK TABLES `ps_eventbus_type_sync` WRITE;
/*!40000 ALTER TABLE `ps_eventbus_type_sync` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_eventbus_type_sync` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_fb_category_match`
--

DROP TABLE IF EXISTS `ps_fb_category_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_fb_category_match` (
  `id_category` int NOT NULL,
  `google_category_id` int NOT NULL,
  `google_category_name` varchar(255) NOT NULL,
  `google_category_parent_id` int NOT NULL,
  `google_category_parent_name` varchar(255) NOT NULL,
  `is_parent_category` tinyint(1) DEFAULT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_category`,`id_shop`),
  KEY `id_category` (`id_category`,`google_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_fb_category_match`
--

LOCK TABLES `ps_fb_category_match` WRITE;
/*!40000 ALTER TABLE `ps_fb_category_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_fb_category_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature` (
  `id_feature` int unsigned NOT NULL AUTO_INCREMENT,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature`
--

LOCK TABLES `ps_feature` WRITE;
/*!40000 ALTER TABLE `ps_feature` DISABLE KEYS */;
INSERT INTO `ps_feature` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_flag`
--

DROP TABLE IF EXISTS `ps_feature_flag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_flag` (
  `id_feature_flag` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `type` varchar(64) NOT NULL DEFAULT 'env,dotenv,db',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `label_wording` varchar(191) NOT NULL DEFAULT '',
  `label_domain` varchar(255) NOT NULL DEFAULT '',
  `description_wording` varchar(191) NOT NULL DEFAULT '',
  `description_domain` varchar(255) NOT NULL DEFAULT '',
  `stability` varchar(64) NOT NULL DEFAULT 'beta',
  PRIMARY KEY (`id_feature_flag`),
  UNIQUE KEY `UNIQ_91700F175E237E06` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_flag`
--

LOCK TABLES `ps_feature_flag` WRITE;
/*!40000 ALTER TABLE `ps_feature_flag` DISABLE KEYS */;
INSERT INTO `ps_feature_flag` VALUES (1,'admin_api_multistore','env,dotenv,db',0,'Admin API - Multistore','Admin.Advparameters.Feature','Enable or disable the Admin API when multistore is enabled.','Admin.Advparameters.Help','beta'),(2,'admin_api_experimental_endpoints','env,dotenv,db',0,'Admin API - Enable experimental endpoints','Admin.Advparameters.Feature','Experimental API endpoints are disabled by default in prod environment, this configuration allows to forcefully enable them.','Admin.Advparameters.Help','beta'),(3,'cart_rule','env,dotenv,db',0,'Cart rules','Admin.Advparameters.Feature','Enable / Disable the migrated cart rules page.','Admin.Advparameters.Help','beta'),(4,'catalog_price_rule','env,dotenv,db',0,'Catalog price rules','Admin.Advparameters.Feature','Enable / Disable the migrated catalog price rules page.','Admin.Advparameters.Help','beta'),(5,'country','env,dotenv,db',0,'Countries','Admin.Advparameters.Feature','Enable / Disable the migrated countries page.','Admin.Advparameters.Help','beta'),(6,'state','env,dotenv,db',0,'States','Admin.Advparameters.Feature','Enable / Disable the migrated states page.','Admin.Advparameters.Help','beta'),(7,'carrier','env,dotenv,db',1,'Carriers','Admin.Advparameters.Feature','Enable / Disable the migrated carriers page.','Admin.Advparameters.Help','stable'),(8,'permission','env,dotenv,db',0,'Permissions','Admin.Advparameters.Feature','Enable / Disable the migrated permissions page.','Admin.Advparameters.Help','beta'),(9,'tax_rules_group','env,dotenv,db',0,'Tax rule groups','Admin.Advparameters.Feature','Enable / Disable the migrated tax rules page.','Admin.Advparameters.Help','beta'),(10,'customer_threads','env,dotenv,db',0,'Customer threads','Admin.Advparameters.Feature','Enable / Disable the migrated customer threads page.','Admin.Advparameters.Help','beta'),(11,'front_container_v2','env,dotenv,db',0,'New front container','Admin.Advparameters.Feature','Enable / Disable the new front container.','Admin.Advparameters.Help','beta'),(12,'customer_group','env,dotenv,db',0,'Customer group','Admin.Advparameters.Feature','Enable / Disable the customer group page.','Admin.Advparameters.Help','beta'),(13,'store','env,dotenv,db',0,'Store','Admin.Advparameters.Feature','Enable / Disable the store page.','Admin.Advparameters.Help','beta'),(14,'merchandise_return','env,dotenv,db',0,'Merchandise return','Admin.Advparameters.Feature','Enable / Disable the merchandise return page.','Admin.Advparameters.Help','beta');
/*!40000 ALTER TABLE `ps_feature_flag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_lang`
--

LOCK TABLES `ps_feature_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_lang` VALUES (1,1,'Composition'),(2,1,'Property'),(1,2,'Composition'),(2,2,'Property');
/*!40000 ALTER TABLE `ps_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_product` (
  `id_feature` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_feature_value` int unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_product`
--

LOCK TABLES `ps_feature_product` WRITE;
/*!40000 ALTER TABLE `ps_feature_product` DISABLE KEYS */;
INSERT INTO `ps_feature_product` VALUES (1,9,1),(1,10,1),(1,11,1),(1,6,3),(1,7,3),(1,8,3),(1,19,3),(1,1,4),(1,2,4),(1,16,5),(1,17,5),(1,18,5),(1,3,6),(1,4,6),(1,5,6),(2,2,7),(2,1,8),(2,9,9),(2,10,9),(2,11,9),(2,16,10),(2,17,10),(2,18,10);
/*!40000 ALTER TABLE `ps_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_shop` (
  `id_feature` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_shop`
--

LOCK TABLES `ps_feature_shop` WRITE;
/*!40000 ALTER TABLE `ps_feature_shop` DISABLE KEYS */;
INSERT INTO `ps_feature_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int unsigned NOT NULL,
  `custom` tinyint unsigned DEFAULT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value`
--

LOCK TABLES `ps_feature_value` WRITE;
/*!40000 ALTER TABLE `ps_feature_value` DISABLE KEYS */;
INSERT INTO `ps_feature_value` VALUES (1,1,0,0),(2,1,0,1),(3,1,0,2),(4,1,0,3),(5,1,0,4),(6,1,0,5),(7,2,0,0),(8,2,0,1),(9,2,0,2),(10,2,0,3);
/*!40000 ALTER TABLE `ps_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value_lang`
--

LOCK TABLES `ps_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_value_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_value_lang` VALUES (1,1,'Poliester'),(1,2,'Polyester'),(2,1,'Wełna'),(2,2,'Wool'),(3,1,'Ceramic'),(3,2,'Ceramic'),(4,1,'Bawełna'),(4,2,'Cotton'),(5,1,'Recycled cardboard'),(5,2,'Recycled cardboard'),(6,1,'Matt paper'),(6,2,'Matt paper'),(7,1,'Long sleeves'),(7,2,'Long sleeves'),(8,1,'Short sleeves'),(8,2,'Short sleeves'),(9,1,'Removable cover'),(9,2,'Removable cover'),(10,1,'120 pages'),(10,2,'120 pages');
/*!40000 ALTER TABLE `ps_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_ganalytics`
--

DROP TABLE IF EXISTS `ps_ganalytics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_ganalytics` (
  `id_google_analytics` int NOT NULL AUTO_INCREMENT,
  `id_order` int NOT NULL,
  `id_customer` int NOT NULL,
  `id_shop` int NOT NULL,
  `sent` tinyint(1) DEFAULT NULL,
  `refund_sent` tinyint(1) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  PRIMARY KEY (`id_google_analytics`),
  KEY `id_order` (`id_order`),
  KEY `sent` (`sent`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_ganalytics`
--

LOCK TABLES `ps_ganalytics` WRITE;
/*!40000 ALTER TABLE `ps_ganalytics` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_ganalytics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_ganalytics_data`
--

DROP TABLE IF EXISTS `ps_ganalytics_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_ganalytics_data` (
  `id_cart` int NOT NULL,
  `id_shop` int NOT NULL,
  `data` text,
  PRIMARY KEY (`id_cart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_ganalytics_data`
--

LOCK TABLES `ps_ganalytics_data` WRITE;
/*!40000 ALTER TABLE `ps_ganalytics_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_ganalytics_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_gender` (
  `id_gender` int NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender`
--

LOCK TABLES `ps_gender` WRITE;
/*!40000 ALTER TABLE `ps_gender` DISABLE KEYS */;
INSERT INTO `ps_gender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_gender_lang` (
  `id_gender` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender_lang`
--

LOCK TABLES `ps_gender_lang` WRITE;
/*!40000 ALTER TABLE `ps_gender_lang` DISABLE KEYS */;
INSERT INTO `ps_gender_lang` VALUES (1,1,'Pan'),(1,2,'Mr.'),(2,1,'Pani'),(2,2,'Mrs.');
/*!40000 ALTER TABLE `ps_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_group` (
  `id_group` int unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint NOT NULL DEFAULT '0',
  `show_prices` tinyint unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group`
--

LOCK TABLES `ps_group` WRITE;
/*!40000 ALTER TABLE `ps_group` DISABLE KEYS */;
INSERT INTO `ps_group` VALUES (1,0.00,0,1,'2026-01-21 23:02:05','2026-01-21 23:02:05'),(2,0.00,0,1,'2026-01-21 23:02:05','2026-01-21 23:02:05'),(3,0.00,0,1,'2026-01-21 23:02:05','2026-01-21 23:02:05');
/*!40000 ALTER TABLE `ps_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_group_lang` (
  `id_group` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_lang`
--

LOCK TABLES `ps_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_group_lang` DISABLE KEYS */;
INSERT INTO `ps_group_lang` VALUES (1,1,'Odwiedzający'),(1,2,'Visitor'),(2,1,'Gość'),(2,2,'Guest'),(3,1,'Klient'),(3,2,'Customer');
/*!40000 ALTER TABLE `ps_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int unsigned NOT NULL,
  `id_category` int unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_reduction`
--

LOCK TABLES `ps_group_reduction` WRITE;
/*!40000 ALTER TABLE `ps_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_group_shop` (
  `id_group` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_shop`
--

LOCK TABLES `ps_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_group_shop` DISABLE KEYS */;
INSERT INTO `ps_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gsitemap_sitemap`
--

DROP TABLE IF EXISTS `ps_gsitemap_sitemap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gsitemap_sitemap`
--

LOCK TABLES `ps_gsitemap_sitemap` WRITE;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_guest` (
  `id_guest` int unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int unsigned DEFAULT NULL,
  `id_web_browser` int unsigned DEFAULT NULL,
  `id_customer` int unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint unsigned DEFAULT NULL,
  `screen_resolution_y` smallint unsigned DEFAULT NULL,
  `screen_color` tinyint unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_guest`
--

LOCK TABLES `ps_guest` WRITE;
/*!40000 ALTER TABLE `ps_guest` DISABLE KEYS */;
INSERT INTO `ps_guest` VALUES (1,0,0,2,0,0,0,0,0,0,0,0,0,0,'',0),(2,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(3,6,11,0,0,0,0,0,0,0,0,0,0,0,'pl',0);
/*!40000 ALTER TABLE `ps_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider`
--

LOCK TABLES `ps_homeslider` WRITE;
/*!40000 ALTER TABLE `ps_homeslider` DISABLE KEYS */;
INSERT INTO `ps_homeslider` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_homeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int unsigned NOT NULL AUTO_INCREMENT,
  `position` int unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides`
--

LOCK TABLES `ps_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides` VALUES (1,1,1),(2,2,1),(3,3,1);
/*!40000 ALTER TABLE `ps_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

LOCK TABLES `ps_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides_lang` VALUES (1,1,'Sample 1','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-1','https://www.prestashop-project.org','sample-1.jpg'),(1,2,'Sample 1','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-1','https://www.prestashop-project.org','sample-1.jpg'),(2,1,'Sample 2','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-2','https://www.prestashop-project.org','sample-2.jpg'),(2,2,'Sample 2','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-2','https://www.prestashop-project.org','sample-2.jpg'),(3,1,'Sample 3','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-3','https://www.prestashop-project.org','sample-3.jpg'),(3,2,'Sample 3','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-3','https://www.prestashop-project.org','sample-3.jpg');
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_hook` (
  `id_hook` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` mediumtext,
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `position` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=1199 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook`
--

LOCK TABLES `ps_hook` WRITE;
/*!40000 ALTER TABLE `ps_hook` DISABLE KEYS */;
INSERT INTO `ps_hook` VALUES (1,'actionMailAlterMessageBeforeSend','Modify Swift Message before sending','This hook is called before the Swift Message is sent in Mail.php',1,1),(2,'actionValidateOrder','New orders','',1,1),(3,'actionValidateOrderAfter','After validating an order','This hook is called after validating an order by core',1,1),(4,'actionValidateOrderBefore','Before validating an order','This hook is called before validating an order by core',1,1),(5,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1,1),(6,'displayCartModalContent','Content of Add-to-cart modal','This hook displays content in the middle of the window that appears after adding product to cart',1,1),(7,'displayCartModalFooter','Bottom of Add-to-cart modal','This hook displays content in the bottom of window that appears after adding product to cart',1,1),(8,'displayProductPageDrawer','Product Page Drawer','This hook displays content in the right sidebar of the product page',1,1),(9,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1,1),(10,'actionPaymentModuleProductVarTplAfter','Triggers after product data is prepared for e-mail template','Allows to modify product data in e-mail template.',1,1),(11,'displayPaymentReturn','Payment return','',1,1),(12,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1,1),(13,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1,1),(14,'displayContactRightColumn','Right column blocks of the contact page','This hook displays new elements in the right-hand column of the contact page',1,1),(15,'displayWrapperTop','Main wrapper section (top)','This hook displays new elements in the top of the main wrapper',1,1),(16,'displayWrapperBottom','Main wrapper section (bottom)','This hook displays new elements in the bottom of the main wrapper',1,1),(17,'displayContactContent','Content wrapper section of the contact page','This hook displays new elements in the content wrapper of the contact page',1,1),(18,'displayContentWrapperTop','Content wrapper section (top)','This hook displays new elements in the top of the content wrapper',1,1),(19,'displayContentWrapperBottom','Content wrapper section (bottom)','This hook displays new elements in the bottom of the content wrapper',1,1),(20,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1,1),(21,'displayContactLeftColumn','Left column blocks on the contact page','This hook displays new elements in the left-hand column of the contact page',1,1),(22,'displayHome','Homepage content','This hook displays new elements on the homepage',1,1),(23,'displayHeader','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1,1),(24,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1,1),(25,'actionDuplicateCartData','Cart duplication','This hook is triggered after all the cart related data has been duplicated',1,1),(26,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1,1),(27,'actionProductAdd','Product creation','This hook is displayed after a product is created',1,1),(28,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1,1),(29,'displayAfterTitleTag','After title tag','Use this hook to add content after title tag',1,1),(30,'displayAfterBodyOpeningTag','Very top of pages','Use this hook for advertisement or modals you want to load first',1,1),(31,'displayBanner','Very top of pages','Use this hook for banners on top of every pages',1,1),(32,'displayBeforeBodyClosingTag','Very bottom of pages','Use this hook for your modals or any content you want to load at the very end',1,1),(33,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1,1),(34,'displayNavFullWidth','Navigation','This hook displays full width navigation menu at the top of your pages',1,1),(35,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1,1),(36,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,1),(37,'actionObjectDuplicateAfter','After duplicating an object','This hook is called after duplicating an object by the core.',1,1),(38,'actionObjectProductInCartDeleteBefore','Cart product removal','This hook is called before a product is removed from a cart',1,1),(39,'actionObjectProductInCartDeleteAfter','Cart product removal','This hook is called after a product is removed from a cart',1,1),(40,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1,1),(41,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1,1),(42,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes',1,1),(43,'displayAdminGridTableBefore','Display before Grid table','This hook adds new blocks before Grid component table',1,1),(44,'displayAdminGridTableAfter','Display after Grid table','This hook adds new blocks after Grid component table',1,1),(45,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1,1),(46,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1,1),(47,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1,1),(48,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1,1),(49,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1,1),(50,'displayFooter','Footer','This hook displays new blocks in the footer',1,1),(51,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1,1),(52,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1,1),(53,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1,1),(54,'displayAdminCustomersAddressesItemAction','Display new elements in the Back Office, tab AdminCustomers, Addresses actions','This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office',1,1),(55,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1,1),(56,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1,1),(57,'actionCustomerAccountUpdate','Successful customer account update','This hook is called when a customer updates its account successfully',1,1),(58,'actionSubmitAccountBefore','Before customer account creation','This hook is called before a customer account creation',1,1),(59,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1,1),(60,'displayCustomerAccountTop','Customer account displayed in Front Office (Top part)','This hook displays new elements on the customer account page on Top',1,1),(61,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1,1),(62,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1,1),(63,'displayCreateAccountEmailFormBottom','Customer authentication form','This hook displays some information on the bottom of the email form',1,1),(64,'displayAuthenticateFormBottom','Customer authentication form','This hook displays some information on the bottom of the authentication form',1,1),(65,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1,1),(66,'displayModuleConfigureExtraButtons','Module configuration - After toolbar buttons','This hook allows to add toolbar\'s additional content on module configuration page',1,1),(67,'displayAdminStatsModules','Stats - Modules','',1,1),(68,'displayAdminStatsGraphEngine','Graph engines','',1,1),(69,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1,1),(70,'displayProductAdditionalInfo','Product page additional info','This hook adds additional information on the product page',1,1),(71,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1,1),(72,'displayAdminStatsGridEngine','Grid engines','',1,1),(73,'actionWatermark','Watermark','',1,1),(74,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,1),(75,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1,1),(76,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1,1),(77,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1,1),(78,'displayCarrierList','Extra carrier (module mode)','',1,1),(79,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1,1),(80,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,1),(81,'actionOrderStatusPostUpdate','Post update of order status','',1,1),(82,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1,1),(83,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1,1),(84,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1,1),(85,'displayAdminEndContent','Administration end of content','This hook is displayed at the end of the main content, before the footer',1,1),(86,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1,1),(87,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1,1),(88,'actionCarrierProcess','Carrier process','',1,1),(89,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1,1),(90,'displayAfterCarrier','After carriers list','This hook is displayed after the carrier list in Front Office',1,1),(91,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1,1),(92,'actionPaymentCCAdd','Payment CC added','',1,1),(93,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1,1),(94,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1,1),(95,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1,1),(96,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1,1),(97,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1,1),(98,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1,1),(99,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1,1),(100,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1,1),(101,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1,1),(102,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1,1),(103,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1,1),(104,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1,1),(105,'actionProductSave','Saving products','This hook is called while saving products',1,1),(106,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1,1),(107,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1,1),(108,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1,1),(109,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,1),(110,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1,1),(111,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,1),(112,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1,1),(113,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,1),(114,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1,1),(115,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,1),(116,'actionTaxManager','Tax Manager Factory','',1,1),(117,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1,1),(118,'actionModuleInstallBefore','actionModuleInstallBefore','',1,1),(119,'actionModuleInstallAfter','actionModuleInstallAfter','',1,1),(120,'actionModuleUninstallBefore','actionModuleUninstallBefore','',1,1),(121,'actionModuleUninstallAfter','actionModuleUninstallAfter','',1,1),(122,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1,1),(123,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1,1),(124,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1,1),(125,'displayNav','Navigation','',1,1),(126,'displayOverrideTemplate','Change the default template of current controller','',1,1),(127,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1,1),(128,'actionOrderEdited','Order edited','This hook is called when an order is edited',1,1),(129,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1,1),(130,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1,1),(131,'sendMailAlterTemplateVars','Alter template vars on the fly','This hook is called when Mail::send() is called',1,1),(132,'displayCartExtraProductInfo','Extra information in shopping cart product line','This hook adds extra information to the product lines, in the shopping cart',1,1),(133,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1,1),(134,'displayPaymentByBinaries','Payment form generated by binaries','This hook displays form generated by binaries during the checkout',1,1),(135,'additionalCustomerFormFields','Add fields to the Customer form','This hook returns an array of FormFields to add them to the customer registration form',1,1),(136,'additionalCustomerAddressFields','Add fields to the Customer address form','This hook returns an array of FormFields to add them to the customer address registration form',1,1),(137,'addWebserviceResources','Add extra webservice resource','This hook is called when webservice resources list in webservice controller',1,1),(138,'displayCustomerLoginFormAfter','Display elements after login form','This hook displays new elements after the login form',1,1),(139,'actionClearCache','Clear smarty cache','This hook is called when smarty\'s cache is cleared',1,1),(140,'actionClearCompileCache','Clear smarty compile cache','This hook is called when smarty\'s compile cache is cleared',1,1),(141,'actionClearSf2Cache','Clear Sf2 cache','This hook is called when the Symfony cache is cleared',1,1),(142,'actionValidateCustomerAddressForm','Customer address form validation','This hook is called when a customer submit its address form',1,1),(143,'displayCarrierExtraContent','Display additional content for a carrier (e.g pickup points)','This hook calls only the module related to the carrier, in order to add options when needed',1,1),(144,'validateCustomerFormFields','Customer registration form validation','This hook is called to a module when it has sent additional fields with additionalCustomerFormFields',1,1),(145,'displayProductExtraContent','Display extra content on the product page','This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page',1,1),(146,'filterCmsContent','Filter the content page','This hook is called just before fetching content page',1,1),(147,'filterCmsCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1,1),(148,'filterProductContent','Filter the content page product','This hook is called just before fetching content page product',1,1),(149,'filterCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1,1),(150,'filterManufacturerContent','Filter the content page manufacturer','This hook is called just before fetching content page manufacturer',1,1),(151,'filterSupplierContent','Filter the content page supplier','This hook is called just before fetching content page supplier',1,1),(152,'filterHtmlContent','Filter HTML field before rending a page','This hook is called just before fetching a page on HTML field',1,1),(153,'displayDashboardTop','Dashboard Top','Displays the content in the dashboard\'s top area',1,1),(154,'actionUpdateLangAfter','Update \"lang\" tables','Update \"lang\" tables after adding or updating a language',1,1),(155,'actionOutputHTMLBefore','Before HTML output','This hook is used to filter the whole HTML page before it is rendered (only front)',1,1),(156,'displayAfterProductThumbs','Display extra content below product thumbs','This hook displays new elements below product images ex. additional media',1,1),(157,'actionDispatcherBefore','Before dispatch','This hook is called at the beginning of the dispatch method of the Dispatcher',1,1),(158,'actionDispatcherAfter','After dispatch','This hook is called at the end of the dispatch method of the Dispatcher',1,1),(159,'filterProductSearch','Filter search products result','This hook is called in order to allow to modify search product result',1,1),(160,'actionProductSearchAfter','Event triggered after search product completed','This hook is called after the product search. Parameters are already filter',1,1),(161,'actionEmailSendBefore','Before sending an email','This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending',1,1),(162,'displayAdminProductsMainStepLeftColumnMiddle','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(163,'displayAdminProductsMainStepLeftColumnBottom','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(164,'displayAdminProductsMainStepRightColumnBottom','Display new elements in back office product page, right column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(165,'displayAdminProductsQuantitiesStepBottom','Display new elements in back office product page, Quantities/Combinations tab','This hook launches modules when the back office product page is displayed',1,1),(166,'displayAdminProductsPriceStepBottom','Display new elements in back office product page, Price tab','This hook launches modules when the back office product page is displayed',1,1),(167,'displayAdminProductsOptionsStepTop','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1,1),(168,'displayAdminProductsOptionsStepBottom','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1,1),(169,'displayAdminProductsSeoStepBottom','Display new elements in back office product page, SEO tab','This hook launches modules when the back office product page is displayed',1,1),(170,'displayAdminProductsShippingStepBottom','Display new elements in back office product page, Shipping tab','This hook launches modules when the back office product page is displayed',1,1),(171,'displayAdminProductsExtra','Admin Product Extra Module Tab','This hook displays extra content in the Module tab on the product edit page',1,1),(172,'displayAdminProductsCombinationBottom','Display new elements in back office product page, Combination tab','This hook launches modules when the back office product page is displayed',1,1),(173,'displayDashboardToolbarTopMenu','Display new elements in back office page with a dashboard, on top Menu','This hook launches modules when a page with a dashboard is displayed',1,1),(174,'displayDashboardToolbarIcons','Display new elements in back office page with dashboard, on icons list','This hook launches modules when the back office with dashboard is displayed',1,1),(175,'actionBuildFrontEndObject','Manage elements added to the \"prestashop\" javascript object','This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages',1,1),(176,'actionFrontControllerInitAfter','Perform actions after front office controller initialization','This hook is launched after the initialization of all front office controllers',1,1),(177,'actionFrontControllerInitBefore','Perform actions before front office controller initialization','This hook is launched before the initialization of all front office controllers',1,1),(178,'actionAdminControllerInitAfter','Perform actions after admin controller initialization','This hook is launched after the initialization of all admin controllers',1,1),(179,'actionAdminControllerInitBefore','Perform actions before admin controller initialization','This hook is launched before the initialization of all admin controllers',1,1),(180,'actionControllerInitAfter','Perform actions after controller initialization','This hook is launched after the initialization of all controllers',1,1),(181,'actionControllerInitBefore','Perform actions before controller initialization','This hook is launched before the initialization of all controllers',1,1),(182,'actionAdministrationPageForm','Manage Administration Page form fields','This hook adds, update or remove fields of the Administration Page form',1,1),(183,'actionPerformancePageForm','Manage Performance Page form fields','This hook adds, update or remove fields of the Performance Page form',1,1),(184,'actionMaintenancePageForm','Manage Maintenance Page form fields','This hook adds, update or remove fields of the Maintenance Page form',1,1),(185,'actionWebserviceKeyGridPresenterModifier','Modify Webservice grid view data','This hook allows to alter presented Webservice grid data',1,1),(186,'actionWebserviceKeyGridDefinitionModifier','Modifying Webservice grid definition','This hook allows to alter Webservice grid columns, actions and filters',1,1),(187,'actionWebserviceKeyGridQueryBuilderModifier','Modify Webservice grid query builder','This hook allows to alter Doctrine query builder for Webservice grid',1,1),(188,'actionWebserviceKeyGridFilterFormModifier','Modify filters form for Webservice grid','This hook allows to alter filters form used in Webservice',1,1),(189,'actionSqlRequestGridPresenterModifier','Modify SQL Manager grid view data','This hook allows to alter presented SQL Manager grid data',1,1),(190,'actionSqlRequestGridDefinitionModifier','Modifying SQL Manager grid definition','This hook allows to alter SQL Manager grid columns, actions and filters',1,1),(191,'actionSqlRequestGridQueryBuilderModifier','Modify SQL Manager grid query builder','This hook allows to alter Doctrine query builder for SQL Manager grid',1,1),(192,'actionSqlRequestGridFilterFormModifier','Modify filters form for SQL Manager grid','This hook allows to alter filters form used in SQL Manager',1,1),(193,'actionMetaGridPresenterModifier','Modify SEO and URLs grid view data','This hook allows to alter presented SEO and URLs grid data',1,1),(194,'actionMetaGridDefinitionModifier','Modifying SEO and URLs grid definition','This hook allows to alter SEO and URLs grid columns, actions and filters',1,1),(195,'actionMetaGridQueryBuilderModifier','Modify SEO and URLs grid query builder','This hook allows to alter Doctrine query builder for SEO and URLs grid',1,1),(196,'actionMetaGridFilterFormModifier','Modify filters form for SEO and URLs grid','This hook allows to alter filters form used in SEO and URLs',1,1),(197,'actionLogsGridPresenterModifier','Modify Logs grid view data','This hook allows to alter presented Logs grid data',1,1),(198,'actionLogsGridDefinitionModifier','Modifying Logs grid definition','This hook allows to alter Logs grid columns, actions and filters',1,1),(199,'actionLogsGridQueryBuilderModifier','Modify Logs grid query builder','This hook allows to alter Doctrine query builder for Logs grid',1,1),(200,'actionLogsGridFilterFormModifier','Modify filters form for Logs grid','This hook allows to alter filters form used in Logs',1,1),(201,'actionEmailLogsGridPresenterModifier','Modify E-mail grid view data','This hook allows to alter presented E-mail grid data',1,1),(202,'actionEmailLogsGridDefinitionModifier','Modifying E-mail grid definition','This hook allows to alter E-mail grid columns, actions and filters',1,1),(203,'actionEmailLogsGridQueryBuilderModifier','Modify E-mail grid query builder','This hook allows to alter Doctrine query builder for E-mail grid',1,1),(204,'actionEmailLogsGridFilterFormModifier','Modify filters form for E-mail grid','This hook allows to alter filters form used in E-mail',1,1),(205,'actionBackupGridPresenterModifier','Modify DB Backup grid view data','This hook allows to alter presented DB Backup grid data',1,1),(206,'actionBackupGridDefinitionModifier','Modifying DB Backup grid definition','This hook allows to alter DB Backup grid columns, actions and filters',1,1),(207,'actionBackupGridFilterFormModifier','Modify filters form for DB Backup grid','This hook allows to alter filters form used in DB Backup',1,1),(208,'actionProductFlagsModifier','Customize product labels displayed on the product list on FO','This hook allows to add and remove product labels displayed on top of product images',1,1),(209,'actionListMailThemes','List the available email themes and layouts','This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)',1,1),(210,'actionGetMailThemeFolder','Define the folder of an email theme','This hook allows to change the folder of an email theme (useful if you theme is in a module for example)',1,1),(211,'actionBuildMailLayoutVariables','Build the variables used in email layout rendering','This hook allows to change the variables used when an email layout is rendered',1,1),(212,'actionGetMailLayoutTransformations','Define the transformation to apply on layout','This hook allows to add/remove TransformationInterface used to generate an email layout',1,1),(213,'displayProductActions','Display additional action button on the product page','This hook allow additional actions to be triggered, near the add to cart button.',1,1),(214,'displayPersonalInformationTop','Content in the checkout funnel, on top of the personal information panel','Display actions or additional content in the personal details tab of the checkout funnel.',1,1),(215,'actionSqlRequestFormBuilderModifier','Modify sql request identifiable object form','This hook allows to modify sql request identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(216,'actionCustomerFormBuilderModifier','Modify customer identifiable object form','This hook allows to modify customer identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(217,'actionLanguageFormBuilderModifier','Modify language identifiable object form','This hook allows to modify language identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(218,'actionCurrencyFormBuilderModifier','Modify currency identifiable object form','This hook allows to modify currency identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(219,'actionWebserviceKeyFormBuilderModifier','Modify webservice key identifiable object form','This hook allows to modify webservice key identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(220,'actionMetaFormBuilderModifier','Modify meta identifiable object form','This hook allows to modify meta identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(221,'actionCategoryFormBuilderModifier','Modify category identifiable object form','This hook allows to modify category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(222,'actionRootCategoryFormBuilderModifier','Modify root category identifiable object form','This hook allows to modify root category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(223,'actionContactFormBuilderModifier','Modify contact identifiable object form','This hook allows to modify contact identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(224,'actionCmsPageCategoryFormBuilderModifier','Modify cms page category identifiable object form','This hook allows to modify cms page category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(225,'actionTaxFormBuilderModifier','Modify tax identifiable object form','This hook allows to modify tax identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(226,'actionManufacturerFormBuilderModifier','Modify manufacturer identifiable object form','This hook allows to modify manufacturer identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(227,'actionEmployeeFormBuilderModifier','Modify employee identifiable object form','This hook allows to modify employee identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(228,'actionProfileFormBuilderModifier','Modify profile identifiable object form','This hook allows to modify profile identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(229,'actionCmsPageFormBuilderModifier','Modify cms page identifiable object form','This hook allows to modify cms page identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(230,'actionManufacturerAddressFormBuilderModifier','Modify manufacturer address identifiable object form','This hook allows to modify manufacturer address identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(231,'actionBeforeUpdateSqlRequestFormHandler','Modify sql request identifiable object data before updating it','This hook allows to modify sql request identifiable object forms data before it was updated',1,1),(232,'actionBeforeUpdateCustomerFormHandler','Modify customer identifiable object data before updating it','This hook allows to modify customer identifiable object forms data before it was updated',1,1),(233,'actionBeforeUpdateLanguageFormHandler','Modify language identifiable object data before updating it','This hook allows to modify language identifiable object forms data before it was updated',1,1),(234,'actionBeforeUpdateCurrencyFormHandler','Modify currency identifiable object data before updating it','This hook allows to modify currency identifiable object forms data before it was updated',1,1),(235,'actionBeforeUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data before updating it','This hook allows to modify webservice key identifiable object forms data before it was updated',1,1),(236,'actionBeforeUpdateMetaFormHandler','Modify meta identifiable object data before updating it','This hook allows to modify meta identifiable object forms data before it was updated',1,1),(237,'actionBeforeUpdateCategoryFormHandler','Modify category identifiable object data before updating it','This hook allows to modify category identifiable object forms data before it was updated',1,1),(238,'actionBeforeUpdateRootCategoryFormHandler','Modify root category identifiable object data before updating it','This hook allows to modify root category identifiable object forms data before it was updated',1,1),(239,'actionBeforeUpdateContactFormHandler','Modify contact identifiable object data before updating it','This hook allows to modify contact identifiable object forms data before it was updated',1,1),(240,'actionBeforeUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before updating it','This hook allows to modify cms page category identifiable object forms data before it was updated',1,1),(241,'actionBeforeUpdateTaxFormHandler','Modify tax identifiable object data before updating it','This hook allows to modify tax identifiable object forms data before it was updated',1,1),(242,'actionBeforeUpdateManufacturerFormHandler','Modify manufacturer identifiable object data before updating it','This hook allows to modify manufacturer identifiable object forms data before it was updated',1,1),(243,'actionBeforeUpdateEmployeeFormHandler','Modify employee identifiable object data before updating it','This hook allows to modify employee identifiable object forms data before it was updated',1,1),(244,'actionBeforeUpdateProfileFormHandler','Modify profile identifiable object data before updating it','This hook allows to modify profile identifiable object forms data before it was updated',1,1),(245,'actionBeforeUpdateCmsPageFormHandler','Modify cms page identifiable object data before updating it','This hook allows to modify cms page identifiable object forms data before it was updated',1,1),(246,'actionBeforeUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before updating it','This hook allows to modify manufacturer address identifiable object forms data before it was updated',1,1),(247,'actionAfterUpdateSqlRequestFormHandler','Modify sql request identifiable object data after updating it','This hook allows to modify sql request identifiable object forms data after it was updated',1,1),(248,'actionAfterUpdateCustomerFormHandler','Modify customer identifiable object data after updating it','This hook allows to modify customer identifiable object forms data after it was updated',1,1),(249,'actionAfterUpdateLanguageFormHandler','Modify language identifiable object data after updating it','This hook allows to modify language identifiable object forms data after it was updated',1,1),(250,'actionAfterUpdateCurrencyFormHandler','Modify currency identifiable object data after updating it','This hook allows to modify currency identifiable object forms data after it was updated',1,1),(251,'actionAfterUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data after updating it','This hook allows to modify webservice key identifiable object forms data after it was updated',1,1),(252,'actionAfterUpdateMetaFormHandler','Modify meta identifiable object data after updating it','This hook allows to modify meta identifiable object forms data after it was updated',1,1),(253,'actionAfterUpdateCategoryFormHandler','Modify category identifiable object data after updating it','This hook allows to modify category identifiable object forms data after it was updated',1,1),(254,'actionAfterUpdateRootCategoryFormHandler','Modify root category identifiable object data after updating it','This hook allows to modify root category identifiable object forms data after it was updated',1,1),(255,'actionAfterUpdateContactFormHandler','Modify contact identifiable object data after updating it','This hook allows to modify contact identifiable object forms data after it was updated',1,1),(256,'actionAfterUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after updating it','This hook allows to modify cms page category identifiable object forms data after it was updated',1,1),(257,'actionAfterUpdateTaxFormHandler','Modify tax identifiable object data after updating it','This hook allows to modify tax identifiable object forms data after it was updated',1,1),(258,'actionAfterUpdateManufacturerFormHandler','Modify manufacturer identifiable object data after updating it','This hook allows to modify manufacturer identifiable object forms data after it was updated',1,1),(259,'actionAfterUpdateEmployeeFormHandler','Modify employee identifiable object data after updating it','This hook allows to modify employee identifiable object forms data after it was updated',1,1),(260,'actionAfterUpdateProfileFormHandler','Modify profile identifiable object data after updating it','This hook allows to modify profile identifiable object forms data after it was updated',1,1),(261,'actionAfterUpdateCmsPageFormHandler','Modify cms page identifiable object data after updating it','This hook allows to modify cms page identifiable object forms data after it was updated',1,1),(262,'actionAfterUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after updating it','This hook allows to modify manufacturer address identifiable object forms data after it was updated',1,1),(263,'actionBeforeCreateSqlRequestFormHandler','Modify sql request identifiable object data before creating it','This hook allows to modify sql request identifiable object forms data before it was created',1,1),(264,'actionBeforeCreateCustomerFormHandler','Modify customer identifiable object data before creating it','This hook allows to modify customer identifiable object forms data before it was created',1,1),(265,'actionBeforeCreateLanguageFormHandler','Modify language identifiable object data before creating it','This hook allows to modify language identifiable object forms data before it was created',1,1),(266,'actionBeforeCreateCurrencyFormHandler','Modify currency identifiable object data before creating it','This hook allows to modify currency identifiable object forms data before it was created',1,1),(267,'actionBeforeCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data before creating it','This hook allows to modify webservice key identifiable object forms data before it was created',1,1),(268,'actionBeforeCreateMetaFormHandler','Modify meta identifiable object data before creating it','This hook allows to modify meta identifiable object forms data before it was created',1,1),(269,'actionBeforeCreateCategoryFormHandler','Modify category identifiable object data before creating it','This hook allows to modify category identifiable object forms data before it was created',1,1),(270,'actionBeforeCreateRootCategoryFormHandler','Modify root category identifiable object data before creating it','This hook allows to modify root category identifiable object forms data before it was created',1,1),(271,'actionBeforeCreateContactFormHandler','Modify contact identifiable object data before creating it','This hook allows to modify contact identifiable object forms data before it was created',1,1),(272,'actionBeforeCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before creating it','This hook allows to modify cms page category identifiable object forms data before it was created',1,1),(273,'actionBeforeCreateTaxFormHandler','Modify tax identifiable object data before creating it','This hook allows to modify tax identifiable object forms data before it was created',1,1),(274,'actionBeforeCreateManufacturerFormHandler','Modify manufacturer identifiable object data before creating it','This hook allows to modify manufacturer identifiable object forms data before it was created',1,1),(275,'actionBeforeCreateEmployeeFormHandler','Modify employee identifiable object data before creating it','This hook allows to modify employee identifiable object forms data before it was created',1,1),(276,'actionBeforeCreateProfileFormHandler','Modify profile identifiable object data before creating it','This hook allows to modify profile identifiable object forms data before it was created',1,1),(277,'actionBeforeCreateCmsPageFormHandler','Modify cms page identifiable object data before creating it','This hook allows to modify cms page identifiable object forms data before it was created',1,1),(278,'actionBeforeCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before creating it','This hook allows to modify manufacturer address identifiable object forms data before it was created',1,1),(279,'actionAfterCreateSqlRequestFormHandler','Modify sql request identifiable object data after creating it','This hook allows to modify sql request identifiable object forms data after it was created',1,1),(280,'actionAfterCreateCustomerFormHandler','Modify customer identifiable object data after creating it','This hook allows to modify customer identifiable object forms data after it was created',1,1),(281,'actionAfterCreateLanguageFormHandler','Modify language identifiable object data after creating it','This hook allows to modify language identifiable object forms data after it was created',1,1),(282,'actionAfterCreateCurrencyFormHandler','Modify currency identifiable object data after creating it','This hook allows to modify currency identifiable object forms data after it was created',1,1),(283,'actionAfterCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data after creating it','This hook allows to modify webservice key identifiable object forms data after it was created',1,1),(284,'actionAfterCreateMetaFormHandler','Modify meta identifiable object data after creating it','This hook allows to modify meta identifiable object forms data after it was created',1,1),(285,'actionAfterCreateCategoryFormHandler','Modify category identifiable object data after creating it','This hook allows to modify category identifiable object forms data after it was created',1,1),(286,'actionAfterCreateRootCategoryFormHandler','Modify root category identifiable object data after creating it','This hook allows to modify root category identifiable object forms data after it was created',1,1),(287,'actionAfterCreateContactFormHandler','Modify contact identifiable object data after creating it','This hook allows to modify contact identifiable object forms data after it was created',1,1),(288,'actionAfterCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after creating it','This hook allows to modify cms page category identifiable object forms data after it was created',1,1),(289,'actionAfterCreateTaxFormHandler','Modify tax identifiable object data after creating it','This hook allows to modify tax identifiable object forms data after it was created',1,1),(290,'actionAfterCreateManufacturerFormHandler','Modify manufacturer identifiable object data after creating it','This hook allows to modify manufacturer identifiable object forms data after it was created',1,1),(291,'actionAfterCreateEmployeeFormHandler','Modify employee identifiable object data after creating it','This hook allows to modify employee identifiable object forms data after it was created',1,1),(292,'actionAfterCreateProfileFormHandler','Modify profile identifiable object data after creating it','This hook allows to modify profile identifiable object forms data after it was created',1,1),(293,'actionAfterCreateCmsPageFormHandler','Modify cms page identifiable object data after creating it','This hook allows to modify cms page identifiable object forms data after it was created',1,1),(294,'actionAfterCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after creating it','This hook allows to modify manufacturer address identifiable object forms data after it was created',1,1),(295,'actionShippingPreferencesPageForm','Modify shipping preferences page options form content','This hook allows to modify shipping preferences page options form FormBuilder',1,1),(296,'actionOrdersInvoicesByDateForm','Modify orders invoices by date options form content','This hook allows to modify orders invoices by date options form FormBuilder',1,1),(297,'actionOrdersInvoicesByStatusForm','Modify orders invoices by status options form content','This hook allows to modify orders invoices by status options form FormBuilder',1,1),(298,'actionOrdersInvoicesOptionsForm','Modify orders invoices options options form content','This hook allows to modify orders invoices options options form FormBuilder',1,1),(299,'actionCustomerPreferencesPageForm','Modify customer preferences page options form content','This hook allows to modify customer preferences page options form FormBuilder',1,1),(300,'actionOrderPreferencesPageForm','Modify order preferences page options form content','This hook allows to modify order preferences page options form FormBuilder',1,1),(301,'actionProductPreferencesPageForm','Modify product preferences page options form content','This hook allows to modify product preferences page options form FormBuilder',1,1),(302,'actionGeneralPageForm','Modify general page options form content','This hook allows to modify general page options form FormBuilder',1,1),(303,'actionLogsPageForm','Modify logs page options form content','This hook allows to modify logs page options form FormBuilder',1,1),(304,'actionOrderDeliverySlipOptionsForm','Modify order delivery slip options options form content','This hook allows to modify order delivery slip options options form FormBuilder',1,1),(305,'actionOrderDeliverySlipPdfForm','Modify order delivery slip pdf options form content','This hook allows to modify order delivery slip pdf options form FormBuilder',1,1),(306,'actionGeolocationPageForm','Modify geolocation page options form content','This hook allows to modify geolocation page options form FormBuilder',1,1),(307,'actionLocalizationPageForm','Modify localization page options form content','This hook allows to modify localization page options form FormBuilder',1,1),(308,'actionPaymentPreferencesForm','Modify payment preferences options form content','This hook allows to modify payment preferences options form FormBuilder',1,1),(309,'actionEmailConfigurationForm','Modify email configuration options form content','This hook allows to modify email configuration options form FormBuilder',1,1),(310,'actionRequestSqlForm','Modify request sql options form content','This hook allows to modify request sql options form FormBuilder',1,1),(311,'actionBackupForm','Modify backup options form content','This hook allows to modify backup options form FormBuilder',1,1),(312,'actionWebservicePageForm','Modify webservice page options form content','This hook allows to modify webservice page options form FormBuilder',1,1),(313,'actionMetaPageForm','Modify meta page options form content','This hook allows to modify meta page options form FormBuilder',1,1),(314,'actionEmployeeForm','Modify employee options form content','This hook allows to modify employee options form FormBuilder',1,1),(315,'actionCurrencyForm','Modify currency options form content','This hook allows to modify currency options form FormBuilder',1,1),(316,'actionShopLogoForm','Modify shop logo options form content','This hook allows to modify shop logo options form FormBuilder',1,1),(317,'actionTaxForm','Modify tax options form content','This hook allows to modify tax options form FormBuilder',1,1),(318,'actionMailThemeForm','Modify mail theme options form content','This hook allows to modify mail theme options form FormBuilder',1,1),(319,'actionPerformancePageSave','Modify performance page options form saved data','This hook allows to modify data of performance page options form after it was saved',1,1),(320,'actionMaintenancePageSave','Modify maintenance page options form saved data','This hook allows to modify data of maintenance page options form after it was saved',1,1),(321,'actionAdministrationPageSave','Modify administration page options form saved data','This hook allows to modify data of administration page options form after it was saved',1,1),(322,'actionShippingPreferencesPageSave','Modify shipping preferences page options form saved data','This hook allows to modify data of shipping preferences page options form after it was saved',1,1),(323,'actionOrdersInvoicesByDateSave','Modify orders invoices by date options form saved data','This hook allows to modify data of orders invoices by date options form after it was saved',1,1),(324,'actionOrdersInvoicesByStatusSave','Modify orders invoices by status options form saved data','This hook allows to modify data of orders invoices by status options form after it was saved',1,1),(325,'actionOrdersInvoicesOptionsSave','Modify orders invoices options options form saved data','This hook allows to modify data of orders invoices options options form after it was saved',1,1),(326,'actionCustomerPreferencesPageSave','Modify customer preferences page options form saved data','This hook allows to modify data of customer preferences page options form after it was saved',1,1),(327,'actionOrderPreferencesPageSave','Modify order preferences page options form saved data','This hook allows to modify data of order preferences page options form after it was saved',1,1),(328,'actionProductPreferencesPageSave','Modify product preferences page options form saved data','This hook allows to modify data of product preferences page options form after it was saved',1,1),(329,'actionGeneralPageSave','Modify general page options form saved data','This hook allows to modify data of general page options form after it was saved',1,1),(330,'actionLogsPageSave','Modify logs page options form saved data','This hook allows to modify data of logs page options form after it was saved',1,1),(331,'actionOrderDeliverySlipOptionsSave','Modify order delivery slip options options form saved data','This hook allows to modify data of order delivery slip options options form after it was saved',1,1),(332,'actionOrderDeliverySlipPdfSave','Modify order delivery slip pdf options form saved data','This hook allows to modify data of order delivery slip pdf options form after it was saved',1,1),(333,'actionGeolocationPageSave','Modify geolocation page options form saved data','This hook allows to modify data of geolocation page options form after it was saved',1,1),(334,'actionLocalizationPageSave','Modify localization page options form saved data','This hook allows to modify data of localization page options form after it was saved',1,1),(335,'actionPaymentPreferencesSave','Modify payment preferences options form saved data','This hook allows to modify data of payment preferences options form after it was saved',1,1),(336,'actionEmailConfigurationSave','Modify email configuration options form saved data','This hook allows to modify data of email configuration options form after it was saved',1,1),(337,'actionRequestSqlSave','Modify request sql options form saved data','This hook allows to modify data of request sql options form after it was saved',1,1),(338,'actionBackupSave','Modify backup options form saved data','This hook allows to modify data of backup options form after it was saved',1,1),(339,'actionWebservicePageSave','Modify webservice page options form saved data','This hook allows to modify data of webservice page options form after it was saved',1,1),(340,'actionMetaPageSave','Modify meta page options form saved data','This hook allows to modify data of meta page options form after it was saved',1,1),(341,'actionEmployeeSave','Modify employee options form saved data','This hook allows to modify data of employee options form after it was saved',1,1),(342,'actionCurrencySave','Modify currency options form saved data','This hook allows to modify data of currency options form after it was saved',1,1),(343,'actionShopLogoSave','Modify shop logo options form saved data','This hook allows to modify data of shop logo options form after it was saved',1,1),(344,'actionTaxSave','Modify tax options form saved data','This hook allows to modify data of tax options form after it was saved',1,1),(345,'actionMailThemeSave','Modify mail theme options form saved data','This hook allows to modify data of mail theme options form after it was saved',1,1),(346,'actionCategoryGridDefinitionModifier','Modify category grid definition','This hook allows to alter category grid columns, actions and filters',1,1),(347,'actionEmployeeGridDefinitionModifier','Modify employee grid definition','This hook allows to alter employee grid columns, actions and filters',1,1),(348,'actionContactGridDefinitionModifier','Modify contact grid definition','This hook allows to alter contact grid columns, actions and filters',1,1),(349,'actionCustomerGridDefinitionModifier','Modify customer grid definition','This hook allows to alter customer grid columns, actions and filters',1,1),(350,'actionLanguageGridDefinitionModifier','Modify language grid definition','This hook allows to alter language grid columns, actions and filters',1,1),(351,'actionCurrencyGridDefinitionModifier','Modify currency grid definition','This hook allows to alter currency grid columns, actions and filters',1,1),(352,'actionSupplierGridDefinitionModifier','Modify supplier grid definition','This hook allows to alter supplier grid columns, actions and filters',1,1),(353,'actionProfileGridDefinitionModifier','Modify profile grid definition','This hook allows to alter profile grid columns, actions and filters',1,1),(354,'actionCmsPageCategoryGridDefinitionModifier','Modify cms page category grid definition','This hook allows to alter cms page category grid columns, actions and filters',1,1),(355,'actionTaxGridDefinitionModifier','Modify tax grid definition','This hook allows to alter tax grid columns, actions and filters',1,1),(356,'actionManufacturerGridDefinitionModifier','Modify manufacturer grid definition','This hook allows to alter manufacturer grid columns, actions and filters',1,1),(357,'actionManufacturerAddressGridDefinitionModifier','Modify manufacturer address grid definition','This hook allows to alter manufacturer address grid columns, actions and filters',1,1),(358,'actionCmsPageGridDefinitionModifier','Modify cms page grid definition','This hook allows to alter cms page grid columns, actions and filters',1,1),(359,'actionBackupGridQueryBuilderModifier','Modify backup grid query builder','This hook allows to alter Doctrine query builder for backup grid',1,1),(360,'actionCategoryGridQueryBuilderModifier','Modify category grid query builder','This hook allows to alter Doctrine query builder for category grid',1,1),(361,'actionEmployeeGridQueryBuilderModifier','Modify employee grid query builder','This hook allows to alter Doctrine query builder for employee grid',1,1),(362,'actionContactGridQueryBuilderModifier','Modify contact grid query builder','This hook allows to alter Doctrine query builder for contact grid',1,1),(363,'actionCustomerGridQueryBuilderModifier','Modify customer grid query builder','This hook allows to alter Doctrine query builder for customer grid',1,1),(364,'actionLanguageGridQueryBuilderModifier','Modify language grid query builder','This hook allows to alter Doctrine query builder for language grid',1,1),(365,'actionCurrencyGridQueryBuilderModifier','Modify currency grid query builder','This hook allows to alter Doctrine query builder for currency grid',1,1),(366,'actionSupplierGridQueryBuilderModifier','Modify supplier grid query builder','This hook allows to alter Doctrine query builder for supplier grid',1,1),(367,'actionProfileGridQueryBuilderModifier','Modify profile grid query builder','This hook allows to alter Doctrine query builder for profile grid',1,1),(368,'actionCmsPageCategoryGridQueryBuilderModifier','Modify cms page category grid query builder','This hook allows to alter Doctrine query builder for cms page category grid',1,1),(369,'actionTaxGridQueryBuilderModifier','Modify tax grid query builder','This hook allows to alter Doctrine query builder for tax grid',1,1),(370,'actionManufacturerGridQueryBuilderModifier','Modify manufacturer grid query builder','This hook allows to alter Doctrine query builder for manufacturer grid',1,1),(371,'actionManufacturerAddressGridQueryBuilderModifier','Modify manufacturer address grid query builder','This hook allows to alter Doctrine query builder for manufacturer address grid',1,1),(372,'actionCmsPageGridQueryBuilderModifier','Modify cms page grid query builder','This hook allows to alter Doctrine query builder for cms page grid',1,1),(373,'actionLogsGridDataModifier','Modify logs grid data','This hook allows to modify logs grid data',1,1),(374,'actionEmailLogsGridDataModifier','Modify email logs grid data','This hook allows to modify email logs grid data',1,1),(375,'actionSqlRequestGridDataModifier','Modify sql request grid data','This hook allows to modify sql request grid data',1,1),(376,'actionBackupGridDataModifier','Modify backup grid data','This hook allows to modify backup grid data',1,1),(377,'actionWebserviceKeyGridDataModifier','Modify webservice key grid data','This hook allows to modify webservice key grid data',1,1),(378,'actionMetaGridDataModifier','Modify meta grid data','This hook allows to modify meta grid data',1,1),(379,'actionCategoryGridDataModifier','Modify category grid data','This hook allows to modify category grid data',1,1),(380,'actionEmployeeGridDataModifier','Modify employee grid data','This hook allows to modify employee grid data',1,1),(381,'actionContactGridDataModifier','Modify contact grid data','This hook allows to modify contact grid data',1,1),(382,'actionCustomerGridDataModifier','Modify customer grid data','This hook allows to modify customer grid data',1,1),(383,'actionLanguageGridDataModifier','Modify language grid data','This hook allows to modify language grid data',1,1),(384,'actionCurrencyGridDataModifier','Modify currency grid data','This hook allows to modify currency grid data',1,1),(385,'actionSupplierGridDataModifier','Modify supplier grid data','This hook allows to modify supplier grid data',1,1),(386,'actionProfileGridDataModifier','Modify profile grid data','This hook allows to modify profile grid data',1,1),(387,'actionCmsPageCategoryGridDataModifier','Modify cms page category grid data','This hook allows to modify cms page category grid data',1,1),(388,'actionTaxGridDataModifier','Modify tax grid data','This hook allows to modify tax grid data',1,1),(389,'actionManufacturerGridDataModifier','Modify manufacturer grid data','This hook allows to modify manufacturer grid data',1,1),(390,'actionManufacturerAddressGridDataModifier','Modify manufacturer address grid data','This hook allows to modify manufacturer address grid data',1,1),(391,'actionCmsPageGridDataModifier','Modify cms page grid data','This hook allows to modify cms page grid data',1,1),(392,'actionCategoryGridFilterFormModifier','Modify category grid filters','This hook allows to modify filters for category grid',1,1),(393,'actionEmployeeGridFilterFormModifier','Modify employee grid filters','This hook allows to modify filters for employee grid',1,1),(394,'actionContactGridFilterFormModifier','Modify contact grid filters','This hook allows to modify filters for contact grid',1,1),(395,'actionCustomerGridFilterFormModifier','Modify customer grid filters','This hook allows to modify filters for customer grid',1,1),(396,'actionLanguageGridFilterFormModifier','Modify language grid filters','This hook allows to modify filters for language grid',1,1),(397,'actionCurrencyGridFilterFormModifier','Modify currency grid filters','This hook allows to modify filters for currency grid',1,1),(398,'actionSupplierGridFilterFormModifier','Modify supplier grid filters','This hook allows to modify filters for supplier grid',1,1),(399,'actionProfileGridFilterFormModifier','Modify profile grid filters','This hook allows to modify filters for profile grid',1,1),(400,'actionCmsPageCategoryGridFilterFormModifier','Modify cms page category grid filters','This hook allows to modify filters for cms page category grid',1,1),(401,'actionTaxGridFilterFormModifier','Modify tax grid filters','This hook allows to modify filters for tax grid',1,1),(402,'actionManufacturerGridFilterFormModifier','Modify manufacturer grid filters','This hook allows to modify filters for manufacturer grid',1,1),(403,'actionManufacturerAddressGridFilterFormModifier','Modify manufacturer address grid filters','This hook allows to modify filters for manufacturer address grid',1,1),(404,'actionCmsPageGridFilterFormModifier','Modify cms page grid filters','This hook allows to modify filters for cms page grid',1,1),(405,'actionCategoryGridPresenterModifier','Modify category grid template data','This hook allows to modify data which is about to be used in template for category grid',1,1),(406,'actionEmployeeGridPresenterModifier','Modify employee grid template data','This hook allows to modify data which is about to be used in template for employee grid',1,1),(407,'actionContactGridPresenterModifier','Modify contact grid template data','This hook allows to modify data which is about to be used in template for contact grid',1,1),(408,'actionCustomerGridPresenterModifier','Modify customer grid template data','This hook allows to modify data which is about to be used in template for customer grid',1,1),(409,'actionLanguageGridPresenterModifier','Modify language grid template data','This hook allows to modify data which is about to be used in template for language grid',1,1),(410,'actionCurrencyGridPresenterModifier','Modify currency grid template data','This hook allows to modify data which is about to be used in template for currency grid',1,1),(411,'actionSupplierGridPresenterModifier','Modify supplier grid template data','This hook allows to modify data which is about to be used in template for supplier grid',1,1),(412,'actionProfileGridPresenterModifier','Modify profile grid template data','This hook allows to modify data which is about to be used in template for profile grid',1,1),(413,'actionCmsPageCategoryGridPresenterModifier','Modify cms page category grid template data','This hook allows to modify data which is about to be used in template for cms page category grid',1,1),(414,'actionTaxGridPresenterModifier','Modify tax grid template data','This hook allows to modify data which is about to be used in template for tax grid',1,1),(415,'actionManufacturerGridPresenterModifier','Modify manufacturer grid template data','This hook allows to modify data which is about to be used in template for manufacturer grid',1,1),(416,'actionManufacturerAddressGridPresenterModifier','Modify manufacturer address grid template data','This hook allows to modify data which is about to be used in template for manufacturer address grid',1,1),(417,'actionCmsPageGridPresenterModifier','Modify cms page grid template data','This hook allows to modify data which is about to be used in template for cms page grid',1,1),(418,'displayAdminOrderTop','Admin Order Top','This hook displays content at the top of the order view page',1,1),(419,'displayBackOfficeOrderActions','Admin Order Actions','This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)',1,1),(420,'displayAdminOrderSide','Admin Order Side Column','This hook displays content in the order view page in the side column under the customer view',1,1),(421,'displayAdminOrderBottom','Admin Order Side Column Bottom','This hook displays content in the order view page at the bottom of the side column',1,1),(422,'displayAdminOrderMain','Admin Order Main Column','This hook displays content in the order view page in the main column under the details view',1,1),(423,'displayAdminOrderMainBottom','Admin Order Main Column Bottom','This hook displays content in the order view page at the bottom of the main column',1,1),(424,'displayAdminOrderTabLink','Admin Order Tab Link','This hook displays new tab links on the order view page',1,1),(425,'displayAdminOrderTabContent','Admin Order Tab Content','This hook displays new tab contents on the order view page',1,1),(426,'actionGetAdminOrderButtons','Admin Order Buttons','This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)',1,1),(427,'actionPresentCart','Cart Presenter','This hook is called before a cart is presented',1,1),(428,'actionPresentOrder','Order Presenter','This hook is called before an order is presented',1,1),(429,'actionPresentOrderReturn','Order Return Presenter','This hook is called before an order return is presented',1,1),(430,'actionPresentSupplier','Supplier Presenter','This hook is called before a supplier is presented',1,1),(431,'actionPresentManufacturer','Manufacturer Presenter','This hook is called before a manufacturer is presented',1,1),(432,'actionPresentProduct','Product Presenter','This hook is called before a product is presented',1,1),(433,'actionPresentStore','Store Presenter','This hook is called before a store is presented',1,1),(434,'actionPresentCategory','Category Presenter','This hook is called before a category is presented',1,1),(435,'actionAdminAdminPreferencesControllerPostProcessBefore','On post-process in Admin Preferences','This hook is called on Admin Preferences post-process before processing the form',1,1),(436,'actionFeatureFormBuilderModifier','Modify feature identifiable object form','This hook allows to modify feature identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(437,'actionOrderMessageFormBuilderModifier','Modify order message identifiable object form','This hook allows to modify order message identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(438,'actionCatalogPriceRuleFormBuilderModifier','Modify catalog price rule identifiable object form','This hook allows to modify catalog price rule identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(439,'actionAttachmentFormBuilderModifier','Modify attachment identifiable object form','This hook allows to modify attachment identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(440,'actionBeforeUpdateFeatureFormHandler','Modify feature identifiable object data before updating it','This hook allows to modify feature identifiable object forms data before it was updated',1,1),(441,'actionBeforeUpdateOrderMessageFormHandler','Modify order message identifiable object data before updating it','This hook allows to modify order message identifiable object forms data before it was updated',1,1),(442,'actionBeforeUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before updating it','This hook allows to modify catalog price rule identifiable object forms data before it was updated',1,1),(443,'actionBeforeUpdateAttachmentFormHandler','Modify attachment identifiable object data before updating it','This hook allows to modify attachment identifiable object forms data before it was updated',1,1),(444,'actionAfterUpdateFeatureFormHandler','Modify feature identifiable object data after updating it','This hook allows to modify feature identifiable object forms data after it was updated',1,1),(445,'actionAfterUpdateOrderMessageFormHandler','Modify order message identifiable object data after updating it','This hook allows to modify order message identifiable object forms data after it was updated',1,1),(446,'actionAfterUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after updating it','This hook allows to modify catalog price rule identifiable object forms data after it was updated',1,1),(447,'actionAfterUpdateAttachmentFormHandler','Modify attachment identifiable object data after updating it','This hook allows to modify attachment identifiable object forms data after it was updated',1,1),(448,'actionBeforeCreateFeatureFormHandler','Modify feature identifiable object data before creating it','This hook allows to modify feature identifiable object forms data before it was created',1,1),(449,'actionBeforeCreateOrderMessageFormHandler','Modify order message identifiable object data before creating it','This hook allows to modify order message identifiable object forms data before it was created',1,1),(450,'actionBeforeCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before creating it','This hook allows to modify catalog price rule identifiable object forms data before it was created',1,1),(451,'actionBeforeCreateAttachmentFormHandler','Modify attachment identifiable object data before creating it','This hook allows to modify attachment identifiable object forms data before it was created',1,1),(452,'actionAfterCreateFeatureFormHandler','Modify feature identifiable object data after creating it','This hook allows to modify feature identifiable object forms data after it was created',1,1),(453,'actionAfterCreateOrderMessageFormHandler','Modify order message identifiable object data after creating it','This hook allows to modify order message identifiable object forms data after it was created',1,1),(454,'actionAfterCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after creating it','This hook allows to modify catalog price rule identifiable object forms data after it was created',1,1),(455,'actionAfterCreateAttachmentFormHandler','Modify attachment identifiable object data after creating it','This hook allows to modify attachment identifiable object forms data after it was created',1,1),(456,'actionMerchandiseReturnForm','Modify merchandise return options form content','This hook allows to modify merchandise return options form FormBuilder',1,1),(457,'actionCreditSlipForm','Modify credit slip options form content','This hook allows to modify credit slip options form FormBuilder',1,1),(458,'actionMerchandiseReturnSave','Modify merchandise return options form saved data','This hook allows to modify data of merchandise return options form after it was saved',1,1),(459,'actionCreditSlipSave','Modify credit slip options form saved data','This hook allows to modify data of credit slip options form after it was saved',1,1),(460,'actionEmptyCategoryGridDefinitionModifier','Modify empty category grid definition','This hook allows to alter empty category grid columns, actions and filters',1,1),(461,'actionNoQtyProductWithCombinationGridDefinitionModifier','Modify no qty product with combination grid definition','This hook allows to alter no qty product with combination grid columns, actions and filters\n      ',1,1),(462,'actionNoQtyProductWithoutCombinationGridDefinitionModifier','Modify no qty product without combination grid definition','This hook allows to alter no qty product without combination grid columns, actions and filters\n      ',1,1),(463,'actionDisabledProductGridDefinitionModifier','Modify disabled product grid definition','This hook allows to alter disabled product grid columns, actions and filters',1,1),(464,'actionProductWithoutImageGridDefinitionModifier','Modify product without image grid definition','This hook allows to alter product without image grid columns, actions and filters',1,1),(465,'actionProductWithoutDescriptionGridDefinitionModifier','Modify product without description grid definition','This hook allows to alter product without description grid columns, actions and filters',1,1),(466,'actionProductWithoutPriceGridDefinitionModifier','Modify product without price grid definition','This hook allows to alter product without price grid columns, actions and filters',1,1),(467,'actionOrderGridDefinitionModifier','Modify order grid definition','This hook allows to alter order grid columns, actions and filters',1,1),(468,'actionCatalogPriceRuleGridDefinitionModifier','Modify catalog price rule grid definition','This hook allows to alter catalog price rule grid columns, actions and filters',1,1),(469,'actionOrderMessageGridDefinitionModifier','Modify order message grid definition','This hook allows to alter order message grid columns, actions and filters',1,1),(470,'actionAttachmentGridDefinitionModifier','Modify attachment grid definition','This hook allows to alter attachment grid columns, actions and filters',1,1),(471,'actionAttributeGroupGridDefinitionModifier','Modify attribute group grid definition','This hook allows to alter attribute group grid columns, actions and filters',1,1),(472,'actionMerchandiseReturnGridDefinitionModifier','Modify merchandise return grid definition','This hook allows to alter merchandise return grid columns, actions and filters',1,1),(473,'actionTaxRulesGroupGridDefinitionModifier','Modify tax rules group grid definition','This hook allows to alter tax rules group grid columns, actions and filters',1,1),(474,'actionAddressGridDefinitionModifier','Modify address grid definition','This hook allows to alter address grid columns, actions and filters',1,1),(475,'actionCreditSlipGridDefinitionModifier','Modify credit slip grid definition','This hook allows to alter credit slip grid columns, actions and filters',1,1),(476,'actionEmptyCategoryGridQueryBuilderModifier','Modify empty category grid query builder','This hook allows to alter Doctrine query builder for empty category grid',1,1),(477,'actionNoQtyProductWithCombinationGridQueryBuilderModifier','Modify no qty product with combination grid query builder','This hook allows to alter Doctrine query builder for no qty product with combination grid',1,1),(478,'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier','Modify no qty product without combination grid query builder','This hook allows to alter Doctrine query builder for no qty product without combination grid',1,1),(479,'actionDisabledProductGridQueryBuilderModifier','Modify disabled product grid query builder','This hook allows to alter Doctrine query builder for disabled product grid',1,1),(480,'actionProductWithoutImageGridQueryBuilderModifier','Modify product without image grid query builder','This hook allows to alter Doctrine query builder for product without image grid',1,1),(481,'actionProductWithoutDescriptionGridQueryBuilderModifier','Modify product without description grid query builder','This hook allows to alter Doctrine query builder for product without description grid',1,1),(482,'actionProductWithoutPriceGridQueryBuilderModifier','Modify product without price grid query builder','This hook allows to alter Doctrine query builder for product without price grid',1,1),(483,'actionOrderGridQueryBuilderModifier','Modify order grid query builder','This hook allows to alter Doctrine query builder for order grid',1,1),(484,'actionCatalogPriceRuleGridQueryBuilderModifier','Modify catalog price rule grid query builder','This hook allows to alter Doctrine query builder for catalog price rule grid',1,1),(485,'actionOrderMessageGridQueryBuilderModifier','Modify order message grid query builder','This hook allows to alter Doctrine query builder for order message grid',1,1),(486,'actionAttachmentGridQueryBuilderModifier','Modify attachment grid query builder','This hook allows to alter Doctrine query builder for attachment grid',1,1),(487,'actionAttributeGroupGridQueryBuilderModifier','Modify attribute group grid query builder','This hook allows to alter Doctrine query builder for attribute group grid',1,1),(488,'actionMerchandiseReturnGridQueryBuilderModifier','Modify merchandise return grid query builder','This hook allows to alter Doctrine query builder for merchandise return grid',1,1),(489,'actionTaxRulesGroupGridQueryBuilderModifier','Modify tax rules group grid query builder','This hook allows to alter Doctrine query builder for tax rules group grid',1,1),(490,'actionAddressGridQueryBuilderModifier','Modify address grid query builder','This hook allows to alter Doctrine query builder for address grid',1,1),(491,'actionCreditSlipGridQueryBuilderModifier','Modify credit slip grid query builder','This hook allows to alter Doctrine query builder for credit slip grid',1,1),(492,'actionEmptyCategoryGridDataModifier','Modify empty category grid data','This hook allows to modify empty category grid data',1,1),(493,'actionNoQtyProductWithCombinationGridDataModifier','Modify no qty product with combination grid data','This hook allows to modify no qty product with combination grid data',1,1),(494,'actionNoQtyProductWithoutCombinationGridDataModifier','Modify no qty product without combination grid data','This hook allows to modify no qty product without combination grid data',1,1),(495,'actionDisabledProductGridDataModifier','Modify disabled product grid data','This hook allows to modify disabled product grid data',1,1),(496,'actionProductWithoutImageGridDataModifier','Modify product without image grid data','This hook allows to modify product without image grid data',1,1),(497,'actionProductWithoutDescriptionGridDataModifier','Modify product without description grid data','This hook allows to modify product without description grid data',1,1),(498,'actionProductWithoutPriceGridDataModifier','Modify product without price grid data','This hook allows to modify product without price grid data',1,1),(499,'actionOrderGridDataModifier','Modify order grid data','This hook allows to modify order grid data',1,1),(500,'actionCatalogPriceRuleGridDataModifier','Modify catalog price rule grid data','This hook allows to modify catalog price rule grid data',1,1),(501,'actionOrderMessageGridDataModifier','Modify order message grid data','This hook allows to modify order message grid data',1,1),(502,'actionAttachmentGridDataModifier','Modify attachment grid data','This hook allows to modify attachment grid data',1,1),(503,'actionAttributeGroupGridDataModifier','Modify attribute group grid data','This hook allows to modify attribute group grid data',1,1),(504,'actionMerchandiseReturnGridDataModifier','Modify merchandise return grid data','This hook allows to modify merchandise return grid data',1,1),(505,'actionTaxRulesGroupGridDataModifier','Modify tax rules group grid data','This hook allows to modify tax rules group grid data',1,1),(506,'actionAddressGridDataModifier','Modify address grid data','This hook allows to modify address grid data',1,1),(507,'actionCreditSlipGridDataModifier','Modify credit slip grid data','This hook allows to modify credit slip grid data',1,1),(508,'actionEmptyCategoryGridFilterFormModifier','Modify empty category grid filters','This hook allows to modify filters for empty category grid',1,1),(509,'actionNoQtyProductWithCombinationGridFilterFormModifier','Modify no qty product with combination grid filters','This hook allows to modify filters for no qty product with combination grid',1,1),(510,'actionNoQtyProductWithoutCombinationGridFilterFormModifier','Modify no qty product without combination grid filters','This hook allows to modify filters for no qty product without combination grid',1,1),(511,'actionDisabledProductGridFilterFormModifier','Modify disabled product grid filters','This hook allows to modify filters for disabled product grid',1,1),(512,'actionProductWithoutImageGridFilterFormModifier','Modify product without image grid filters','This hook allows to modify filters for product without image grid',1,1),(513,'actionProductWithoutDescriptionGridFilterFormModifier','Modify product without description grid filters','This hook allows to modify filters for product without description grid',1,1),(514,'actionProductWithoutPriceGridFilterFormModifier','Modify product without price grid filters','This hook allows to modify filters for product without price grid',1,1),(515,'actionOrderGridFilterFormModifier','Modify order grid filters','This hook allows to modify filters for order grid',1,1),(516,'actionCatalogPriceRuleGridFilterFormModifier','Modify catalog price rule grid filters','This hook allows to modify filters for catalog price rule grid',1,1),(517,'actionOrderMessageGridFilterFormModifier','Modify order message grid filters','This hook allows to modify filters for order message grid',1,1),(518,'actionAttachmentGridFilterFormModifier','Modify attachment grid filters','This hook allows to modify filters for attachment grid',1,1),(519,'actionAttributeGroupGridFilterFormModifier','Modify attribute group grid filters','This hook allows to modify filters for attribute group grid',1,1),(520,'actionMerchandiseReturnGridFilterFormModifier','Modify merchandise return grid filters','This hook allows to modify filters for merchandise return grid',1,1),(521,'actionTaxRulesGroupGridFilterFormModifier','Modify tax rules group grid filters','This hook allows to modify filters for tax rules group grid',1,1),(522,'actionAddressGridFilterFormModifier','Modify address grid filters','This hook allows to modify filters for address grid',1,1),(523,'actionCreditSlipGridFilterFormModifier','Modify credit slip grid filters','This hook allows to modify filters for credit slip grid',1,1),(524,'actionEmptyCategoryGridPresenterModifier','Modify empty category grid template data','This hook allows to modify data which is about to be used in template for empty category grid',1,1),(525,'actionNoQtyProductWithCombinationGridPresenterModifier','Modify no qty product with combination grid template data','This hook allows to modify data which is about to be used in template for no qty product with combination grid',1,1),(526,'actionNoQtyProductWithoutCombinationGridPresenterModifier','Modify no qty product without combination grid template data','This hook allows to modify data which is about to be used in template for no qty product without combination grid',1,1),(527,'actionDisabledProductGridPresenterModifier','Modify disabled product grid template data','This hook allows to modify data which is about to be used in template for disabled product grid',1,1),(528,'actionProductWithoutImageGridPresenterModifier','Modify product without image grid template data','This hook allows to modify data which is about to be used in template for product without image grid',1,1),(529,'actionProductWithoutDescriptionGridPresenterModifier','Modify product without description grid template data','This hook allows to modify data which is about to be used in template for product without description grid',1,1),(530,'actionProductWithoutPriceGridPresenterModifier','Modify product without price grid template data','This hook allows to modify data which is about to be used in template for product without price grid',1,1),(531,'actionOrderGridPresenterModifier','Modify order grid template data','This hook allows to modify data which is about to be used in template for order grid',1,1),(532,'actionCatalogPriceRuleGridPresenterModifier','Modify catalog price rule grid template data','This hook allows to modify data which is about to be used in template for catalog price rule grid',1,1),(533,'actionOrderMessageGridPresenterModifier','Modify order message grid template data','This hook allows to modify data which is about to be used in template for order message grid',1,1),(534,'actionAttachmentGridPresenterModifier','Modify attachment grid template data','This hook allows to modify data which is about to be used in template for attachment grid',1,1),(535,'actionAttributeGroupGridPresenterModifier','Modify attribute group grid template data','This hook allows to modify data which is about to be used in template for attribute group grid',1,1),(536,'actionMerchandiseReturnGridPresenterModifier','Modify merchandise return grid template data','This hook allows to modify data which is about to be used in template for merchandise return grid',1,1),(537,'actionTaxRulesGroupGridPresenterModifier','Modify tax rules group grid template data','This hook allows to modify data which is about to be used in template for tax rules group grid',1,1),(538,'actionAddressGridPresenterModifier','Modify address grid template data','This hook allows to modify data which is about to be used in template for address grid',1,1),(539,'actionCreditSlipGridPresenterModifier','Modify credit slip grid template data','This hook allows to modify data which is about to be used in template for credit slip grid',1,1),(540,'displayAdditionalCustomerAddressFields','Display additional customer address fields','This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'',1,1),(541,'displayFooterCategory','Category footer','This hook adds new blocks under the products listing in a category/search',1,1),(542,'displayHeaderCategory','Category header','This hook adds new blocks above the products listing in a category/search',1,1),(543,'actionAdminAdministrationControllerPostProcessBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing any form',1,1),(544,'actionAdminAdministrationControllerPostProcessGeneralBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the General form',1,1),(545,'actionAdminAdministrationControllerPostProcessUploadQuotaBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Upload Quota form',1,1),(546,'actionAdminAdministrationControllerPostProcessNotificationsBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Notifications form',1,1),(547,'actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Smarty form',1,1),(548,'actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Debug Mode form',1,1),(549,'actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Optional Features form',1,1),(550,'actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Combine Compress Cache form',1,1),(551,'actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Media Servers form',1,1),(552,'actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Caching form',1,1),(553,'actionAdminAdvancedParametersPerformanceControllerPostProcessBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing any form',1,1),(554,'actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the SetUp Urls form',1,1),(555,'actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Shop Urls form',1,1),(556,'actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Url Schema form',1,1),(557,'actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Seo Options form',1,1),(558,'actionAdminAdminShopParametersMetaControllerPostProcessBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing any form',1,1),(559,'actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the General form',1,1),(560,'actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the Gift Options form',1,1),(561,'actionAdminShopParametersOrderPreferencesControllerPostProcessBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing any form',1,1),(562,'actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the By Ip Address form',1,1),(563,'actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the Whitelist form',1,1),(564,'actionAdminInternationalGeolocationControllerPostProcessOptionsBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the Options form',1,1),(565,'actionAdminInternationalGeolocationControllerPostProcessBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing any form',1,1),(566,'actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Configuration form',1,1),(567,'actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Local Units form',1,1),(568,'actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Advanced form',1,1),(569,'actionAdminInternationalLocalizationControllerPostProcessBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing any form',1,1),(570,'actionAdminShippingPreferencesControllerPostProcessHandlingBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing the Handling form',1,1),(571,'actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing the Carrier Options form',1,1),(572,'actionAdminShippingPreferencesControllerPostProcessBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing any form',1,1),(573,'actionCheckoutRender','Modify checkout process','This hook is called when constructing the checkout process',1,1),(574,'actionCheckoutStepRenderTemplate','Modify the parameters of the checkout step template rendering','This hook is called when rendering every checkout step template',1,1),(575,'actionPresentProductListing','Product Listing Presenter','This hook is called before a product listing is presented',1,1),(576,'actionGetProductPropertiesAfterUnitPrice','Product Properties','This hook is called after defining the properties of a product',1,1),(577,'actionProductPriceCalculation','Product Price Calculation','This hook is called into the priceCalculation method to be able to override the price calculation',1,1),(578,'actionOverrideEmployeeImage','Get Employee Image','This hook is used to get the employee image',1,1),(579,'actionProductSearchProviderRunQueryBefore','Runs an action before ProductSearchProviderInterface::RunQuery()','Required to modify an SQL query before executing it',1,1),(580,'actionProductSearchProviderRunQueryAfter','Runs an action after ProductSearchProviderInterface::RunQuery()','Required to return a previous state of an SQL query or/and to change a result of the SQL query after executing it',1,1),(581,'actionFrontControllerSetVariablesBefore','Add general purpose variables in JavaScript object and Smarty templates before assignation.','Allows defining variables for the JavaScript object before the core does it.',1,1),(582,'actionFrontControllerSetVariables','Add variables in JavaScript object and Smarty templates','Add variables to javascript object that is available in Front Office. These are also available in smarty templates in modules.your_module_name.',1,1),(583,'displayAdminOrderCreateExtraButtons','Add buttons on the create order page dropdown','Add buttons on the create order page dropdown',1,1),(586,'actionProductFormBuilderModifier','Modify product identifiable object form','This hook allows to modify product identifiable object form content by modifying form builder data or FormBuilder itself',1,1),(587,'actionBeforeCreateProductFormHandler','Modify product identifiable object data before creating it','This hook allows to modify product identifiable object form data before it was created',1,1),(589,'actionBeforeUpdateProductFormHandler','Modify product identifiable object data before updating it','This hook allows to modify product identifiable object form data before it was updated',1,1),(590,'actionAfterUpdateProductFormHandler','Modify product identifiable object data after updating it','This hook allows to modify product identifiable object form data after it was updated',1,1),(591,'actionCustomerDiscountGridDefinitionModifier','Modify customer discount grid definition','This hook allows to alter customer discount grid columns, actions and filters',1,1),(592,'actionCustomerAddressGridDefinitionModifier','Modify customer address grid definition','This hook allows to alter customer address grid columns, actions and filters',1,1),(593,'actionCartRuleGridDefinitionModifier','Modify cart rule grid definition','This hook allows to alter cart rule grid columns, actions and filters',1,1),(594,'actionOrderStatesGridDefinitionModifier','Modify order states grid definition','This hook allows to alter order states grid columns, actions and filters',1,1),(595,'actionOrderReturnStatesGridDefinitionModifier','Modify order return states grid definition','This hook allows to alter order return states grid columns, actions and filters',1,1),(596,'actionOutstandingGridDefinitionModifier','Modify outstanding grid definition','This hook allows to alter outstanding grid columns, actions and filters',1,1),(597,'actionCarrierGridDefinitionModifier','Modify carrier grid definition','This hook allows to alter carrier grid columns, actions and filters',1,1),(598,'actionZoneGridDefinitionModifier','Modify zone grid definition','This hook allows to alter zone grid columns, actions and filters',1,1),(599,'actionCustomerDiscountGridQueryBuilderModifier','Modify customer discount grid query builder','This hook allows to alter Doctrine query builder for customer discount grid',1,1),(600,'actionCustomerAddressGridQueryBuilderModifier','Modify customer address grid query builder','This hook allows to alter Doctrine query builder for customer address grid',1,1),(601,'actionCartRuleGridQueryBuilderModifier','Modify cart rule grid query builder','This hook allows to alter Doctrine query builder for cart rule grid',1,1),(602,'actionOrderStatesGridQueryBuilderModifier','Modify order states grid query builder','This hook allows to alter Doctrine query builder for order states grid',1,1),(603,'actionOrderReturnStatesGridQueryBuilderModifier','Modify order return states grid query builder','This hook allows to alter Doctrine query builder for order return states grid',1,1),(604,'actionOutstandingGridQueryBuilderModifier','Modify outstanding grid query builder','This hook allows to alter Doctrine query builder for outstanding grid',1,1),(605,'actionCarrierGridQueryBuilderModifier','Modify carrier grid query builder','This hook allows to alter Doctrine query builder for carrier grid',1,1),(606,'actionZoneGridQueryBuilderModifier','Modify zone grid query builder','This hook allows to alter Doctrine query builder for zone grid',1,1),(607,'actionCustomerDiscountGridDataModifier','Modify customer discount grid data','This hook allows to modify customer discount grid data',1,1),(608,'actionCustomerAddressGridDataModifier','Modify customer address grid data','This hook allows to modify customer address grid data',1,1),(609,'actionCartRuleGridDataModifier','Modify cart rule grid data','This hook allows to modify cart rule grid data',1,1),(610,'actionOrderStatesGridDataModifier','Modify order states grid data','This hook allows to modify order states grid data',1,1),(611,'actionOrderReturnStatesGridDataModifier','Modify order return states grid data','This hook allows to modify order return states grid data',1,1),(612,'actionOutstandingGridDataModifier','Modify outstanding grid data','This hook allows to modify outstanding grid data',1,1),(613,'actionCarrierGridDataModifier','Modify carrier grid data','This hook allows to modify carrier grid data',1,1),(614,'actionZoneGridDataModifier','Modify zone grid data','This hook allows to modify zone grid data',1,1),(615,'actionCustomerDiscountGridFilterFormModifier','Modify customer discount grid filters','This hook allows to modify filters for customer discount grid',1,1),(616,'actionCustomerAddressGridFilterFormModifier','Modify customer address grid filters','This hook allows to modify filters for customer address grid',1,1),(617,'actionCartRuleGridFilterFormModifier','Modify cart rule grid filters','This hook allows to modify filters for cart rule grid',1,1),(618,'actionOrderStatesGridFilterFormModifier','Modify order states grid filters','This hook allows to modify filters for order states grid',1,1),(619,'actionOrderReturnStatesGridFilterFormModifier','Modify order return states grid filters','This hook allows to modify filters for order return states grid',1,1),(620,'actionOutstandingGridFilterFormModifier','Modify outstanding grid filters','This hook allows to modify filters for outstanding grid',1,1),(621,'actionCarrierGridFilterFormModifier','Modify carrier grid filters','This hook allows to modify filters for carrier grid',1,1),(622,'actionZoneGridFilterFormModifier','Modify zone grid filters','This hook allows to modify filters for zone grid',1,1),(623,'actionCustomerDiscountGridPresenterModifier','Modify customer discount grid template data','This hook allows to modify data which is about to be used in template for customer discount grid\n      ',1,1),(624,'actionCustomerAddressGridPresenterModifier','Modify customer address grid template data','This hook allows to modify data which is about to be used in template for customer address grid\n      ',1,1),(625,'actionCartRuleGridPresenterModifier','Modify cart rule grid template data','This hook allows to modify data which is about to be used in template for cart rule grid\n      ',1,1),(626,'actionOrderStatesGridPresenterModifier','Modify order states grid template data','This hook allows to modify data which is about to be used in template for order states grid\n      ',1,1),(627,'actionOrderReturnStatesGridPresenterModifier','Modify order return states grid template data','This hook allows to modify data which is about to be used in template for order return states grid\n      ',1,1),(628,'actionOutstandingGridPresenterModifier','Modify outstanding grid template data','This hook allows to modify data which is about to be used in template for outstanding grid\n      ',1,1),(629,'actionCarrierGridPresenterModifier','Modify carrier grid template data','This hook allows to modify data which is about to be used in template for carrier grid',1,1),(630,'actionZoneGridPresenterModifier','Modify zone grid template data','This hook allows to modify data which is about to be used in template for zone grid',1,1),(631,'actionPerformancePageSmartyForm','Modify performance page smarty options form content','This hook allows to modify performance page smarty options form FormBuilder',1,1),(632,'actionPerformancePageDebugModeForm','Modify performance page debug mode options form content','This hook allows to modify performance page debug mode options form FormBuilder',1,1),(633,'actionPerformancePageOptionalFeaturesForm','Modify performance page optional features options form content','This hook allows to modify performance page optional features options form FormBuilder',1,1),(634,'actionPerformancePageCombineCompressCacheForm','Modify performance page combine compress cache options form content','This hook allows to modify performance page combine compress cache options form FormBuilder\n      ',1,1),(635,'actionPerformancePageMediaServersForm','Modify performance page media servers options form content','This hook allows to modify performance page media servers options form FormBuilder',1,1),(636,'actionPerformancePagecachingForm','Modify performance pagecaching options form content','This hook allows to modify performance pagecaching options form FormBuilder',1,1),(637,'actionAdministrationPageGeneralForm','Modify administration page general options form content','This hook allows to modify administration page general options form FormBuilder',1,1),(638,'actionAdministrationPageUploadQuotaForm','Modify administration page upload quota options form content','This hook allows to modify administration page upload quota options form FormBuilder',1,1),(639,'actionAdministrationPageNotificationsForm','Modify administration page notifications options form content','This hook allows to modify administration page notifications options form FormBuilder',1,1),(640,'actionShippingPreferencesPageHandlingForm','Modify shipping preferences page handling options form content','This hook allows to modify shipping preferences page handling options form FormBuilder',1,1),(641,'actionShippingPreferencesPageCarrierOptionsForm','Modify shipping preferences page carrier options options form content','This hook allows to modify shipping preferences page carrier options options form FormBuilder\n      ',1,1),(642,'actionOrderPreferencesPageGeneralForm','Modify order preferences page general options form content','This hook allows to modify order preferences page general options form FormBuilder',1,1),(643,'actionOrderPreferencesPageGiftOptionsForm','Modify order preferences page gift options options form content','This hook allows to modify order preferences page gift options options form FormBuilder',1,1),(644,'actionProductPreferencesPageGeneralForm','Modify product preferences page general options form content','This hook allows to modify product preferences page general options form FormBuilder',1,1),(645,'actionProductPreferencesPagePaginationForm','Modify product preferences page pagination options form content','This hook allows to modify product preferences page pagination options form FormBuilder',1,1),(646,'actionProductPreferencesPagePageForm','Modify product preferences page page options form content','This hook allows to modify product preferences page page options form FormBuilder',1,1),(647,'actionProductPreferencesPageStockForm','Modify product preferences page stock options form content','This hook allows to modify product preferences page stock options form FormBuilder',1,1),(648,'actionGeolocationPageByAddressForm','Modify geolocation page by address options form content','This hook allows to modify geolocation page by address options form FormBuilder',1,1),(649,'actionGeolocationPageWhitelistForm','Modify geolocation page whitelist options form content','This hook allows to modify geolocation page whitelist options form FormBuilder',1,1),(650,'actionGeolocationPageOptionsForm','Modify geolocation page options options form content','This hook allows to modify geolocation page options options form FormBuilder',1,1),(651,'actionLocalizationPageConfigurationForm','Modify localization page configuration options form content','This hook allows to modify localization page configuration options form FormBuilder',1,1),(652,'actionLocalizationPageLocalUnitsForm','Modify localization page local units options form content','This hook allows to modify localization page local units options form FormBuilder',1,1),(653,'actionLocalizationPageAdvancedForm','Modify localization page advanced options form content','This hook allows to modify localization page advanced options form FormBuilder',1,1),(654,'actionFeatureFlagForm','Modify feature flag page form content','This hook allows to modify the Feature Flag page form\'s FormBuilder',1,1),(655,'actionPerformancePageSmartySave','Modify performance page smarty options form saved data','This hook allows to modify data of performance page smarty options form after it was saved\n      ',1,1),(656,'actionPerformancePageDebugModeSave','Modify performance page debug mode options form saved data','This hook allows to modify data of performance page debug mode options form after it was saved\n      ',1,1),(657,'actionPerformancePageOptionalFeaturesSave','Modify performance page optional features options form saved data','This hook allows to modify data of performance page optional features options form after it was\n        saved\n      ',1,1),(658,'actionPerformancePageCombineCompressCacheSave','Modify performance page combine compress cache options form saved data','This hook allows to modify data of performance page combine compress cache options form after it was\n        saved\n      ',1,1),(659,'actionPerformancePageMediaServersSave','Modify performance page media servers options form saved data','This hook allows to modify data of performance page media servers options form after it was saved\n      ',1,1),(660,'actionPerformancePagecachingSave','Modify performance pagecaching options form saved data','This hook allows to modify data of performance pagecaching options form after it was saved\n      ',1,1),(661,'actionAdministrationPageGeneralSave','Modify administration page general options form saved data','This hook allows to modify data of administration page general options form after it was saved\n      ',1,1),(662,'actionAdministrationPageUploadQuotaSave','Modify administration page upload quota options form saved data','This hook allows to modify data of administration page upload quota options form after it was saved\n      ',1,1),(663,'actionAdministrationPageNotificationsSave','Modify administration page notifications options form saved data','This hook allows to modify data of administration page notifications options form after it was\n        saved\n      ',1,1),(664,'actionShippingPreferencesPageHandlingSave','Modify shipping preferences page handling options form saved data','This hook allows to modify data of shipping preferences page handling options form after it was\n        saved\n      ',1,1),(665,'actionShippingPreferencesPageCarrierOptionsSave','Modify shipping preferences page carrier options options form saved data','This hook allows to modify data of shipping preferences page carrier options options form after it\n        was saved\n      ',1,1),(666,'actionOrderPreferencesPageGeneralSave','Modify order preferences page general options form saved data','This hook allows to modify data of order preferences page general options form after it was saved\n      ',1,1),(667,'actionOrderPreferencesPageGiftOptionsSave','Modify order preferences page gift options options form saved data','This hook allows to modify data of order preferences page gift options options form after it was\n        saved\n      ',1,1),(668,'actionProductPreferencesPageGeneralSave','Modify product preferences page general options form saved data','This hook allows to modify data of product preferences page general options form after it was saved\n      ',1,1),(669,'actionProductPreferencesPagePaginationSave','Modify product preferences page pagination options form saved data','This hook allows to modify data of product preferences page pagination options form after it was\n        saved\n      ',1,1),(670,'actionProductPreferencesPagePageSave','Modify product preferences page page options form saved data','This hook allows to modify data of product preferences page page options form after it was saved\n      ',1,1),(671,'actionProductPreferencesPageStockSave','Modify product preferences page stock options form saved data','This hook allows to modify data of product preferences page stock options form after it was saved\n      ',1,1),(672,'actionGeolocationPageByAddressSave','Modify geolocation page by address options form saved data','This hook allows to modify data of geolocation page by address options form after it was saved\n      ',1,1),(673,'actionGeolocationPageWhitelistSave','Modify geolocation page whitelist options form saved data','This hook allows to modify data of geolocation page whitelist options form after it was saved\n      ',1,1),(674,'actionGeolocationPageOptionsSave','Modify geolocation page options options form saved data','This hook allows to modify data of geolocation page options options form after it was saved\n      ',1,1),(675,'actionLocalizationPageConfigurationSave','Modify localization page configuration options form saved data','This hook allows to modify data of localization page configuration options form after it was saved\n      ',1,1),(676,'actionLocalizationPageLocalUnitsSave','Modify localization page local units options form saved data','This hook allows to modify data of localization page local units options form after it was saved\n      ',1,1),(677,'actionLocalizationPageAdvancedSave','Modify localization page advanced options form saved data','This hook allows to modify data of localization page advanced options form after it was saved\n      ',1,1),(678,'actionFeatureFlagSave','Modify feature flag form submitted data','This hook allows to modify the Feature Flag data being submitted through the form after it was\n        saved\n      ',1,1),(679,'actionOrderStateFormBuilderModifier','Modify order state identifiable object form','This hook allows to modify order state identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ',1,1),(680,'actionOrderReturnStateFormBuilderModifier','Modify order return state identifiable object form','This hook allows to modify order return state identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ',1,1),(681,'actionZoneFormBuilderModifier','Modify zone identifiable object form','This hook allows to modify zone identifiable object forms content by modifying form builder data or\n        FormBuilder itself\n      ',1,1),(682,'actionBeforeUpdateOrderStateFormHandler','Modify order state identifiable object data before updating it','This hook allows to modify order state identifiable object forms data before it was updated\n      ',1,1),(683,'actionBeforeUpdateOrderReturnStateFormHandler','Modify order return state identifiable object data before updating it','This hook allows to modify order return state identifiable object forms data before it was updated\n      ',1,1),(684,'actionBeforeUpdateZoneFormHandler','Modify zone identifiable object data before updating it','This hook allows to modify zone identifiable object forms data before it was updated',1,1),(685,'actionAfterUpdateOrderStateFormHandler','Modify order state identifiable object data after updating it','This hook allows to modify order state identifiable object forms data after it was updated\n      ',1,1),(686,'actionAfterUpdateOrderReturnStateFormHandler','Modify order return state identifiable object data after updating it','This hook allows to modify order return state identifiable object forms data after it was updated\n      ',1,1),(687,'actionAfterUpdateProductImageFormHandler','Modify product image identifiable object data after updating it','This hook allows to modify product image identifiable object forms data after it was updated\n      ',1,1),(688,'actionAfterUpdateZoneFormHandler','Modify zone identifiable object data after updating it','This hook allows to modify zone identifiable object forms data after it was updated',1,1),(689,'actionBeforeCreateOrderStateFormHandler','Modify order state identifiable object data before creating it','This hook allows to modify order state identifiable object forms data before it was created\n      ',1,1),(690,'actionBeforeCreateOrderReturnStateFormHandler','Modify order return state identifiable object data before creating it','This hook allows to modify order return state identifiable object forms data before it was created\n      ',1,1),(691,'actionBeforeCreateZoneFormHandler','Modify zone identifiable object data before creating it','This hook allows to modify zone identifiable object forms data before it was created',1,1),(692,'actionAfterCreateOrderStateFormHandler','Modify order state identifiable object data after creating it','This hook allows to modify order state identifiable object forms data after it was created\n      ',1,1),(693,'actionAfterCreateOrderReturnStateFormHandler','Modify order return state identifiable object data after creating it','This hook allows to modify order return state identifiable object forms data after it was created\n      ',1,1),(694,'actionAfterCreateZoneFormHandler','Modify zone identifiable object data after creating it','This hook allows to modify zone identifiable object forms data after it was created',1,1),(697,'actionAdminSecurityControllerPostProcessBefore','On post-process in Admin Security Controller','This hook is called on Admin Security Controller post-process before processing any form',1,1),(698,'actionAdminSecurityControllerPostProcessGeneralBefore','On post-process in Admin Security Controller','This hook is called on Admin Security Controller post-process before processing the General form',1,1),(699,'actionBeforeCreateCartSummaryFormHandler','Modify back office order data before creating it','This hook allows to modify order created from back office data before it is created',1,1),(700,'actionAfterCreateCartSummaryFormHandler','Modify back office order data after creating it','This hook allows to modify order created from back office data after it is created',1,1),(701,'actionAdminOrdersTrackingNumberUpdate','After setting the tracking number for the order','This hook allows you to execute code after the unique tracking number for the order was added',1,1),(702,'displayBackOfficeEmployeeMenu','Administration Employee menu','This hook is displayed in the employee menu',1,1),(703,'actionCustomerLogoutBefore','Before customer logout','This hook allows you to execute code before customer logout',1,1),(704,'actionCustomerLogoutAfter','After customer logout','This hook allows you to execute code after customer logout',1,1),(705,'displayCheckoutSummaryTop','Cart summary top','This hook allows you to display new elements in top of cart summary',1,1),(706,'actionPresentPaymentOptions','Payment options Presenter','This hook is called before payment options are presented',1,1),(707,'dashboardZoneThree','Dashboard column three','This hook is displayed in the third column of the dashboard',1,1),(708,'actionFilterDeliveryOptionList','Modify delivery option list result','This hook allows you to modify delivery option list',1,1),(709,'displayCheckoutBeforeConfirmation','Show custom content before checkout confirmation','This hook allows you to display custom content at the end of checkout process',1,1),(710,'actionListModules','Add modules to the module manager list','This hook allows you to add modules to the list of modules displayed in the module manager page',1,1),(711,'actionBeforeInstallModule','Before a module is installed','This hook is called just before a module is installed',1,1),(712,'actionBeforePostInstallModule','Before method `postInstall()` is called','This hook is called juste before a module execute its `postInstall()` method',1,1),(713,'actionBeforeUninstallModule','Before a module is uninstalled','This hook is called just before a module is uninstalled',1,1),(714,'actionBeforeUpgradeModule','Before a module is upgraded','This hook is called just before a module is upgraded',1,1),(715,'actionBeforeEnableModule','Before a module is enabled','This hook is called just before a module is enabled',1,1),(716,'actionBeforeDisableModule','Before a module is disabled','This hook is called just before a module is disabled',1,1),(717,'actionBeforeResetModule','Before a module is reset','This hook is called just before a module is reset',1,1),(718,'displayAdminThemesListAfter','BO themes list extra content','This hook displays content after the themes list in the back office',1,1),(719,'actionGetAdminToolbarButtons','Allows to add buttons in any toolbar in the back office','This hook allows you to define descriptions of buttons to add in any toolbar of the back office',1,1),(720,'displayEmptyModuleCategoryExtraMessage','Extra message to display for an empty modules category','This hook allows to add an extra message to display in the Module manager page when a category doesn\'t have any module',1,1),(721,'actionGetAlternativeSearchPanels','Additional search panel','This hook allows to add an additional search panel for external providers in PrestaShop back office',1,1),(722,'actionCartGetPackageShippingCost','After getting package shipping cost value','This hook is called in order to allow to modify package shipping cost',1,1),(723,'actionCreateProductFormBuilderModifier','Modify create product identifiable object form','This hook allows to modify create product identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(724,'actionCombinationListFormBuilderModifier','Modify combination list identifiable object form','This hook allows to modify combination list identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(725,'actionProductImageFormBuilderModifier','Modify product image identifiable object form','This hook allows to modify product image identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(726,'actionSearchEngineFormBuilderModifier','Modify search engine identifiable object form','This hook allows to modify search engine identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(727,'actionCategoryTreeSelectorFormBuilderModifier','Modify category tree selector identifiable object form','This hook allows to modify category tree selector identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(728,'actionSqlRequestFormDataProviderData','Provide sql request identifiable object form data for update','This hook allows to provide sql request identifiable object form data which will prefill the form in update/edition page',1,1),(729,'actionCustomerFormDataProviderData','Provide customer identifiable object form data for update','This hook allows to provide customer identifiable object form data which will prefill the form in update/edition page',1,1),(730,'actionLanguageFormDataProviderData','Provide language identifiable object form data for update','This hook allows to provide language identifiable object form data which will prefill the form in update/edition page',1,1),(731,'actionCurrencyFormDataProviderData','Provide currency identifiable object form data for update','This hook allows to provide currency identifiable object form data which will prefill the form in update/edition page',1,1),(732,'actionWebserviceKeyFormDataProviderData','Provide webservice key identifiable object form data for update','This hook allows to provide webservice key identifiable object form data which will prefill the form in update/edition page',1,1),(733,'actionMetaFormDataProviderData','Provide meta identifiable object form data for update','This hook allows to provide meta identifiable object form data which will prefill the form in update/edition page',1,1),(734,'actionCategoryFormDataProviderData','Provide category identifiable object form data for update','This hook allows to provide category identifiable object form data which will prefill the form in update/edition page',1,1),(735,'actionRootCategoryFormDataProviderData','Provide root category identifiable object form data for update','This hook allows to provide root category identifiable object form data which will prefill the form in update/edition page',1,1),(736,'actionContactFormDataProviderData','Provide contact identifiable object form data for update','This hook allows to provide contact identifiable object form data which will prefill the form in update/edition page',1,1),(737,'actionCmsPageCategoryFormDataProviderData','Provide cms page category identifiable object form data for update','This hook allows to provide cms page category identifiable object form data which will prefill the form in update/edition page',1,1),(738,'actionTaxFormDataProviderData','Provide tax identifiable object form data for update','This hook allows to provide tax identifiable object form data which will prefill the form in update/edition page',1,1),(739,'actionManufacturerFormDataProviderData','Provide manufacturer identifiable object form data for update','This hook allows to provide manufacturer identifiable object form data which will prefill the form in update/edition page',1,1),(740,'actionEmployeeFormDataProviderData','Provide employee identifiable object form data for update','This hook allows to provide employee identifiable object form data which will prefill the form in update/edition page',1,1),(741,'actionProfileFormDataProviderData','Provide profile identifiable object form data for update','This hook allows to provide profile identifiable object form data which will prefill the form in update/edition page',1,1),(742,'actionCmsPageFormDataProviderData','Provide cms page identifiable object form data for update','This hook allows to provide cms page identifiable object form data which will prefill the form in update/edition page',1,1),(743,'actionFeatureFormDataProviderData','Provide feature identifiable object form data for update','This hook allows to provide feature identifiable object form data which will prefill the form in update/edition page',1,1),(744,'actionOrderMessageFormDataProviderData','Provide order message identifiable object form data for update','This hook allows to provide order message identifiable object form data which will prefill the form in update/edition page',1,1),(745,'actionCatalogPriceRuleFormDataProviderData','Provide catalog price rule identifiable object form data for update','This hook allows to provide catalog price rule identifiable object form data which will prefill the form in update/edition page',1,1),(746,'actionAttachmentFormDataProviderData','Provide attachment identifiable object form data for update','This hook allows to provide attachment identifiable object form data which will prefill the form in update/edition page',1,1),(747,'actionOrderStateFormDataProviderData','Provide order state identifiable object form data for update','This hook allows to provide order state identifiable object form data which will prefill the form in update/edition page',1,1),(748,'actionOrderReturnStateFormDataProviderData','Provide order return state identifiable object form data for update','This hook allows to provide order return state identifiable object form data which will prefill the form in update/edition page',1,1),(749,'actionCreateProductFormDataProviderData','Provide create product identifiable object form data for update','This hook allows to provide create product identifiable object form data which will prefill the form in update/edition page',1,1),(750,'actionCombinationListFormDataProviderData','Provide combination list identifiable object form data for update','This hook allows to provide combination list identifiable object form data which will prefill the form in update/edition page',1,1),(751,'actionProductImageFormDataProviderData','Provide product image identifiable object form data for update','This hook allows to provide product image identifiable object form data which will prefill the form in update/edition page',1,1),(752,'actionZoneFormDataProviderData','Provide zone identifiable object form data for update','This hook allows to provide zone identifiable object form data which will prefill the form in update/edition page',1,1),(753,'actionSearchEngineFormDataProviderData','Provide search engine identifiable object form data for update','This hook allows to provide search engine identifiable object form data which will prefill the form in update/edition page',1,1),(754,'actionCategoryTreeSelectorFormDataProviderData','Provide category tree selector identifiable object form data for update','This hook allows to provide category tree selector identifiable object form data which will prefill the form in update/edition page',1,1),(755,'actionSqlRequestFormDataProviderDefaultData','Provide sql request identifiable object default form data for creation','This hook allows to provide sql request identifiable object form data which will prefill the form in creation page',1,1),(756,'actionCustomerFormDataProviderDefaultData','Provide customer identifiable object default form data for creation','This hook allows to provide customer identifiable object form data which will prefill the form in creation page',1,1),(757,'actionLanguageFormDataProviderDefaultData','Provide language identifiable object default form data for creation','This hook allows to provide language identifiable object form data which will prefill the form in creation page',1,1),(758,'actionCurrencyFormDataProviderDefaultData','Provide currency identifiable object default form data for creation','This hook allows to provide currency identifiable object form data which will prefill the form in creation page',1,1),(759,'actionWebserviceKeyFormDataProviderDefaultData','Provide webservice key identifiable object default form data for creation','This hook allows to provide webservice key identifiable object form data which will prefill the form in creation page',1,1),(760,'actionMetaFormDataProviderDefaultData','Provide meta identifiable object default form data for creation','This hook allows to provide meta identifiable object form data which will prefill the form in creation page',1,1),(761,'actionCategoryFormDataProviderDefaultData','Provide category identifiable object default form data for creation','This hook allows to provide category identifiable object form data which will prefill the form in creation page',1,1),(762,'actionRootCategoryFormDataProviderDefaultData','Provide root category identifiable object default form data for creation','This hook allows to provide root category identifiable object form data which will prefill the form in creation page',1,1),(763,'actionContactFormDataProviderDefaultData','Provide contact identifiable object default form data for creation','This hook allows to provide contact identifiable object form data which will prefill the form in creation page',1,1),(764,'actionCmsPageCategoryFormDataProviderDefaultData','Provide cms page category identifiable object default form data for creation','This hook allows to provide cms page category identifiable object form data which will prefill the form in creation page',1,1),(765,'actionTaxFormDataProviderDefaultData','Provide tax identifiable object default form data for creation','This hook allows to provide tax identifiable object form data which will prefill the form in creation page',1,1),(766,'actionManufacturerFormDataProviderDefaultData','Provide manufacturer identifiable object default form data for creation','This hook allows to provide manufacturer identifiable object form data which will prefill the form in creation page',1,1),(767,'actionEmployeeFormDataProviderDefaultData','Provide employee identifiable object default form data for creation','This hook allows to provide employee identifiable object form data which will prefill the form in creation page',1,1),(768,'actionProfileFormDataProviderDefaultData','Provide profile identifiable object default form data for creation','This hook allows to provide profile identifiable object form data which will prefill the form in creation page',1,1),(769,'actionCmsPageFormDataProviderDefaultData','Provide cms page identifiable object default form data for creation','This hook allows to provide cms page identifiable object form data which will prefill the form in creation page',1,1),(770,'actionFeatureFormDataProviderDefaultData','Provide feature identifiable object default form data for creation','This hook allows to provide feature identifiable object form data which will prefill the form in creation page',1,1),(771,'actionOrderMessageFormDataProviderDefaultData','Provide order message identifiable object default form data for creation','This hook allows to provide order message identifiable object form data which will prefill the form in creation page',1,1),(772,'actionCatalogPriceRuleFormDataProviderDefaultData','Provide catalog price rule identifiable object default form data for creation','This hook allows to provide catalog price rule identifiable object form data which will prefill the form in creation page',1,1),(773,'actionAttachmentFormDataProviderDefaultData','Provide attachment identifiable object default form data for creation','This hook allows to provide attachment identifiable object form data which will prefill the form in creation page',1,1),(774,'actionOrderStateFormDataProviderDefaultData','Provide order state identifiable object default form data for creation','This hook allows to provide order state identifiable object form data which will prefill the form in creation page',1,1),(775,'actionOrderReturnStateFormDataProviderDefaultData','Provide order return state identifiable object default form data for creation','This hook allows to provide order return state identifiable object form data which will prefill the form in creation page',1,1),(776,'actionCreateProductFormDataProviderDefaultData','Provide create product identifiable object default form data for creation','This hook allows to provide create product identifiable object form data which will prefill the form in creation page',1,1),(777,'actionCombinationListFormDataProviderDefaultData','Provide combination list identifiable object default form data for creation','This hook allows to provide combination list identifiable object form data which will prefill the form in creation page',1,1),(778,'actionProductImageFormDataProviderDefaultData','Provide product image identifiable object default form data for creation','This hook allows to provide product image identifiable object form data which will prefill the form in creation page',1,1),(779,'actionZoneFormDataProviderDefaultData','Provide zone identifiable object default form data for creation','This hook allows to provide zone identifiable object form data which will prefill the form in creation page',1,1),(780,'actionSearchEngineFormDataProviderDefaultData','Provide search engine identifiable object default form data for creation','This hook allows to provide search engine identifiable object form data which will prefill the form in creation page',1,1),(781,'actionCategoryTreeSelectorFormDataProviderDefaultData','Provide category tree selector identifiable object default form data for creation','This hook allows to provide category tree selector identifiable object form data which will prefill the form in creation page',1,1),(782,'actionBeforeUpdateCreateProductFormHandler','Modify create product identifiable object data before updating it','This hook allows to modify create product identifiable object forms data before it was updated',1,1),(783,'actionBeforeUpdateCombinationListFormHandler','Modify combination list identifiable object data before updating it','This hook allows to modify combination list identifiable object forms data before it was updated',1,1),(784,'actionBeforeUpdateProductImageFormHandler','Modify product image identifiable object data before updating it','This hook allows to modify product image identifiable object forms data before it was updated',1,1),(785,'actionBeforeUpdateSearchEngineFormHandler','Modify search engine identifiable object data before updating it','This hook allows to modify search engine identifiable object forms data before it was updated',1,1),(786,'actionBeforeUpdateCategoryTreeSelectorFormHandler','Modify category tree selector identifiable object data before updating it','This hook allows to modify category tree selector identifiable object forms data before it was updated',1,1),(787,'actionAfterUpdateCreateProductFormHandler','Modify create product identifiable object data after updating it','This hook allows to modify create product identifiable object forms data after it was updated',1,1),(788,'actionAfterUpdateCombinationListFormHandler','Modify combination list identifiable object data after updating it','This hook allows to modify combination list identifiable object forms data after it was updated',1,1),(789,'actionAfterUpdateSearchEngineFormHandler','Modify search engine identifiable object data after updating it','This hook allows to modify search engine identifiable object forms data after it was updated',1,1),(790,'actionAfterUpdateCategoryTreeSelectorFormHandler','Modify category tree selector identifiable object data after updating it','This hook allows to modify category tree selector identifiable object forms data after it was updated',1,1),(791,'actionBeforeCreateCreateProductFormHandler','Modify create product identifiable object data before creating it','This hook allows to modify create product identifiable object forms data before it was created',1,1),(792,'actionBeforeCreateCombinationListFormHandler','Modify combination list identifiable object data before creating it','This hook allows to modify combination list identifiable object forms data before it was created',1,1),(793,'actionBeforeCreateProductImageFormHandler','Modify product image identifiable object data before creating it','This hook allows to modify product image identifiable object forms data before it was created',1,1),(794,'actionBeforeCreateSearchEngineFormHandler','Modify search engine identifiable object data before creating it','This hook allows to modify search engine identifiable object forms data before it was created',1,1),(795,'actionBeforeCreateCategoryTreeSelectorFormHandler','Modify category tree selector identifiable object data before creating it','This hook allows to modify category tree selector identifiable object forms data before it was created',1,1),(796,'actionAfterCreateCreateProductFormHandler','Modify create product identifiable object data after creating it','This hook allows to modify create product identifiable object forms data after it was created',1,1),(797,'actionAfterCreateCombinationListFormHandler','Modify combination list identifiable object data after creating it','This hook allows to modify combination list identifiable object forms data after it was created',1,1),(798,'actionAfterCreateProductImageFormHandler','Modify product image identifiable object data after creating it','This hook allows to modify product image identifiable object forms data after it was created',1,1),(799,'actionAfterCreateSearchEngineFormHandler','Modify search engine identifiable object data after creating it','This hook allows to modify search engine identifiable object forms data after it was created',1,1),(800,'actionAfterCreateCategoryTreeSelectorFormHandler','Modify category tree selector identifiable object data after creating it','This hook allows to modify category tree selector identifiable object forms data after it was created',1,1),(801,'actionFeatureFlagStableForm','Modify feature flag stable options form content','This hook allows to modify feature flag stable options form FormBuilder',1,1),(802,'actionFeatureFlagBetaForm','Modify feature flag beta options form content','This hook allows to modify feature flag beta options form FormBuilder',1,1),(803,'actionSecurityPageGeneralForm','Modify security page general options form content','This hook allows to modify security page general options form FormBuilder',1,1),(804,'actionSecurityPagePasswordPolicyForm','Modify security page password policy options form content','This hook allows to modify security page password policy options form FormBuilder',1,1),(805,'actionFeatureFlagStableSave','Modify feature flag stable options form saved data','This hook allows to modify data of feature flag stable options form after it was saved',1,1),(806,'actionFeatureFlagBetaSave','Modify feature flag beta options form saved data','This hook allows to modify data of feature flag beta options form after it was saved',1,1),(807,'actionSecurityPageGeneralSave','Modify security page general options form saved data','This hook allows to modify data of security page general options form after it was saved',1,1),(808,'actionSecurityPagePasswordPolicySave','Modify security page password policy options form saved data','This hook allows to modify data of security page password policy options form after it was saved',1,1),(809,'actionCountryGridDefinitionModifier','Modify country grid definition','This hook allows to alter country grid columns, actions and filters',1,1),(810,'actionSearchEngineGridDefinitionModifier','Modify search engine grid definition','This hook allows to alter search engine grid columns, actions and filters',1,1),(811,'actionProductGridDefinitionModifier','Modify product grid definition','This hook allows to alter product grid columns, actions and filters',1,1),(813,'actionSecuritySessionEmployeeGridDefinitionModifier','Modify security session employee grid definition','This hook allows to alter security session employee grid columns, actions and filters',1,1),(814,'actionSecuritySessionCustomerGridDefinitionModifier','Modify security session customer grid definition','This hook allows to alter security session customer grid columns, actions and filters',1,1),(815,'actionStateGridDefinitionModifier','Modify state grid definition','This hook allows to alter state grid columns, actions and filters',1,1),(816,'actionTitleGridDefinitionModifier','Modify title grid definition','This hook allows to alter title grid columns, actions and filters',1,1),(817,'actionCountryGridQueryBuilderModifier','Modify country grid query builder','This hook allows to alter Doctrine query builder for country grid',1,1),(818,'actionSearchEngineGridQueryBuilderModifier','Modify search engine grid query builder','This hook allows to alter Doctrine query builder for search engine grid',1,1),(819,'actionProductGridQueryBuilderModifier','Modify product grid query builder','This hook allows to alter Doctrine query builder for product grid',1,1),(821,'actionSecuritySessionEmployeeGridQueryBuilderModifier','Modify security session employee grid query builder','This hook allows to alter Doctrine query builder for security session employee grid',1,1),(822,'actionSecuritySessionCustomerGridQueryBuilderModifier','Modify security session customer grid query builder','This hook allows to alter Doctrine query builder for security session customer grid',1,1),(823,'actionStateGridQueryBuilderModifier','Modify state grid query builder','This hook allows to alter Doctrine query builder for state grid',1,1),(824,'actionTitleGridQueryBuilderModifier','Modify title grid query builder','This hook allows to alter Doctrine query builder for title grid',1,1),(825,'actionCountryGridDataModifier','Modify country grid data','This hook allows to modify country grid data',1,1),(826,'actionSearchEngineGridDataModifier','Modify search engine grid data','This hook allows to modify search engine grid data',1,1),(827,'actionProductGridDataModifier','Modify product grid data','This hook allows to modify product grid data',1,1),(829,'actionSecuritySessionEmployeeGridDataModifier','Modify security session employee grid data','This hook allows to modify security session employee grid data',1,1),(830,'actionSecuritySessionCustomerGridDataModifier','Modify security session customer grid data','This hook allows to modify security session customer grid data',1,1),(831,'actionStateGridDataModifier','Modify state grid data','This hook allows to modify state grid data',1,1),(832,'actionTitleGridDataModifier','Modify title grid data','This hook allows to modify title grid data',1,1),(833,'actionCountryGridFilterFormModifier','Modify country grid filters','This hook allows to modify filters for country grid',1,1),(834,'actionSearchEngineGridFilterFormModifier','Modify search engine grid filters','This hook allows to modify filters for search engine grid',1,1),(835,'actionProductGridFilterFormModifier','Modify product grid filters','This hook allows to modify filters for product grid',1,1),(837,'actionSecuritySessionEmployeeGridFilterFormModifier','Modify security session employee grid filters','This hook allows to modify filters for security session employee grid',1,1),(838,'actionSecuritySessionCustomerGridFilterFormModifier','Modify security session customer grid filters','This hook allows to modify filters for security session customer grid',1,1),(839,'actionStateGridFilterFormModifier','Modify state grid filters','This hook allows to modify filters for state grid',1,1),(840,'actionTitleGridFilterFormModifier','Modify title grid filters','This hook allows to modify filters for title grid',1,1),(841,'actionCountryGridPresenterModifier','Modify country grid template data','This hook allows to modify data which is about to be used in template for country grid',1,1),(842,'actionSearchEngineGridPresenterModifier','Modify search engine grid template data','This hook allows to modify data which is about to be used in template for search engine grid',1,1),(843,'actionProductGridPresenterModifier','Modify product grid template data','This hook allows to modify data which is about to be used in template for product grid',1,1),(845,'actionSecuritySessionEmployeeGridPresenterModifier','Modify security session employee grid template data','This hook allows to modify data which is about to be used in template for security session employee grid',1,1),(846,'actionSecuritySessionCustomerGridPresenterModifier','Modify security session customer grid template data','This hook allows to modify data which is about to be used in template for security session customer grid',1,1),(847,'actionStateGridPresenterModifier','Modify state grid template data','This hook allows to modify data which is about to be used in template for state grid',1,1),(848,'actionTitleGridPresenterModifier','Modify title grid template data','This hook allows to modify data which is about to be used in template for title grid',1,1),(849,'actionGenerateDocumentReference','Modify document reference','This hook allows modules to return custom document references',1,1),(850,'actionModifyFrontendSitemap','Add or remove links on sitemap page','This hook allows to modify links on sitemap page of your shop. Useful to improve indexation of your modules.',1,1),(851,'displayAddressSelectorBottom','After address selection on checkout page','This hook is displayed after the address selection in checkout step.',1,1),(852,'actionLoggerLogMessage','Allows to make extra action while a log is triggered','This hook allows to make an extra action while an exception is thrown and the logger logs it',1,1),(853,'actionOrderReturnFormBuilderModifier','Modify order return identifiable object form','This hook allows to modify order return identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(854,'actionProductShopsFormBuilderModifier','Modify product shops identifiable object form','This hook allows to modify product shops identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(855,'actionCountryFormBuilderModifier','Modify country identifiable object form','This hook allows to modify country identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(856,'actionStateFormBuilderModifier','Modify state identifiable object form','This hook allows to modify state identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(857,'actionTaxRulesGroupFormBuilderModifier','Modify tax rules group identifiable object form','This hook allows to modify tax rules group identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(858,'actionOrderReturnFormDataProviderData','Provide order return identifiable object form data for update','This hook allows to provide order return identifiable object form data which will prefill the form in update/edition page',1,1),(859,'actionProductShopsFormDataProviderData','Provide product shops identifiable object form data for update','This hook allows to provide product shops identifiable object form data which will prefill the form in update/edition page',1,1),(860,'actionCountryFormDataProviderData','Provide country identifiable object form data for update','This hook allows to provide country identifiable object form data which will prefill the form in update/edition page',1,1),(861,'actionStateFormDataProviderData','Provide state identifiable object form data for update','This hook allows to provide state identifiable object form data which will prefill the form in update/edition page',1,1),(862,'actionTaxRulesGroupFormDataProviderData','Provide tax rules group identifiable object form data for update','This hook allows to provide tax rules group identifiable object form data which will prefill the form in update/edition page',1,1),(863,'actionOrderReturnFormDataProviderDefaultData','Provide order return identifiable object default form data for creation','This hook allows to provide order return identifiable object form data which will prefill the form in creation page',1,1),(864,'actionProductShopsFormDataProviderDefaultData','Provide product shops identifiable object default form data for creation','This hook allows to provide product shops identifiable object form data which will prefill the form in creation page',1,1),(865,'actionCountryFormDataProviderDefaultData','Provide country identifiable object default form data for creation','This hook allows to provide country identifiable object form data which will prefill the form in creation page',1,1),(866,'actionStateFormDataProviderDefaultData','Provide state identifiable object default form data for creation','This hook allows to provide state identifiable object form data which will prefill the form in creation page',1,1),(867,'actionTaxRulesGroupFormDataProviderDefaultData','Provide tax rules group identifiable object default form data for creation','This hook allows to provide tax rules group identifiable object form data which will prefill the form in creation page',1,1),(868,'actionBeforeUpdateOrderReturnFormHandler','Modify order return identifiable object data before updating it','This hook allows to modify order return identifiable object forms data before it was updated',1,1),(869,'actionBeforeUpdateProductShopsFormHandler','Modify product shops identifiable object data before updating it','This hook allows to modify product shops identifiable object forms data before it was updated',1,1),(870,'actionBeforeUpdateCountryFormHandler','Modify country identifiable object data before updating it','This hook allows to modify country identifiable object forms data before it was updated',1,1),(871,'actionBeforeUpdateStateFormHandler','Modify state identifiable object data before updating it','This hook allows to modify state identifiable object forms data before it was updated',1,1),(872,'actionBeforeUpdateTaxRulesGroupFormHandler','Modify tax rules group identifiable object data before updating it','This hook allows to modify tax rules group identifiable object forms data before it was updated',1,1),(873,'actionAfterUpdateOrderReturnFormHandler','Modify order return identifiable object data after updating it','This hook allows to modify order return identifiable object forms data after it was updated',1,1),(874,'actionAfterUpdateProductShopsFormHandler','Modify product shops identifiable object data after updating it','This hook allows to modify product shops identifiable object forms data after it was updated',1,1),(875,'actionAfterUpdateCountryFormHandler','Modify country identifiable object data after updating it','This hook allows to modify country identifiable object forms data after it was updated',1,1),(876,'actionAfterUpdateStateFormHandler','Modify state identifiable object data after updating it','This hook allows to modify state identifiable object forms data after it was updated',1,1),(877,'actionAfterUpdateTaxRulesGroupFormHandler','Modify tax rules group identifiable object data after updating it','This hook allows to modify tax rules group identifiable object forms data after it was updated',1,1),(878,'actionBeforeCreateOrderReturnFormHandler','Modify order return identifiable object data before creating it','This hook allows to modify order return identifiable object forms data before it was created',1,1),(879,'actionBeforeCreateProductShopsFormHandler','Modify product shops identifiable object data before creating it','This hook allows to modify product shops identifiable object forms data before it was created',1,1),(880,'actionBeforeCreateCountryFormHandler','Modify country identifiable object data before creating it','This hook allows to modify country identifiable object forms data before it was created',1,1),(881,'actionBeforeCreateStateFormHandler','Modify state identifiable object data before creating it','This hook allows to modify state identifiable object forms data before it was created',1,1),(882,'actionBeforeCreateTaxRulesGroupFormHandler','Modify tax rules group identifiable object data before creating it','This hook allows to modify tax rules group identifiable object forms data before it was created',1,1),(883,'actionAfterCreateOrderReturnFormHandler','Modify order return identifiable object data after creating it','This hook allows to modify order return identifiable object forms data after it was created',1,1),(884,'actionAfterCreateProductShopsFormHandler','Modify product shops identifiable object data after creating it','This hook allows to modify product shops identifiable object forms data after it was created',1,1),(885,'actionAfterCreateCountryFormHandler','Modify country identifiable object data after creating it','This hook allows to modify country identifiable object forms data after it was created',1,1),(886,'actionAfterCreateStateFormHandler','Modify state identifiable object data after creating it','This hook allows to modify state identifiable object forms data after it was created',1,1),(887,'actionAfterCreateTaxRulesGroupFormHandler','Modify tax rules group identifiable object data after creating it','This hook allows to modify tax rules group identifiable object forms data after it was created',1,1),(888,'actionCustomerThreadGridDefinitionModifier','Modify customer thread grid definition','This hook allows to alter customer thread grid columns, actions and filters',1,1),(889,'actionCustomerThreadGridQueryBuilderModifier','Modify customer thread grid query builder','This hook allows to alter Doctrine query builder for customer thread grid',1,1),(890,'actionCustomerThreadGridDataModifier','Modify customer thread grid data','This hook allows to modify customer thread grid data',1,1),(891,'actionCustomerThreadGridFilterFormModifier','Modify customer thread grid filters','This hook allows to modify filters for customer thread grid',1,1),(892,'actionCustomerThreadGridPresenterModifier','Modify customer thread grid template data','This hook allows to modify data which is about to be used in template for customer thread grid',1,1),(893,'actionUpdateCartAddress','Triggers after changing address on the cart','This hook is called after address is changed on the cart',1,1),(894,'actionAdminMenuTabsModifier','Modify back office menu','This hook allows modifying back office menu tabs',1,1),(895,'actionAdminBreadcrumbModifier','Modify back office breadcrumb','This hook allows modifying back office breadcrumb',1,1),(896,'actionLanguageLinkParameters','Add parameters to language link','Allows modules to provide proper parameters for links in other languages.',1,1),(897,'actionAfterLoadRoutes','Triggers after loading routes','Allow modules to modify routes in any way or add their own multilanguage routes.',1,1),(899,'actionAuthenticationBefore','Triggers before customer logs in','Triggers after successful validation of login form, before the login process itself.',1,1),(900,'actionCartUpdateQuantityBefore','Triggers before product is added to cart','Allows responding to add to cart events.',1,1),(901,'actionValidateCartRule','Alter cart rule validation process','Allow modules to implement their own rules to validate a cart rule.',1,1),(902,'actionFeatureValueFormBuilderModifier','Modify feature value identifiable object form','This hook allows to modify feature value identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(903,'actionCartRuleFormBuilderModifier','Modify cart rule identifiable object form','This hook allows to modify cart rule identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(904,'actionTitleFormBuilderModifier','Modify title identifiable object form','This hook allows to modify title identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(905,'actionApiClientFormBuilderModifier','Modify api client identifiable object form','This hook allows to modify api client identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(906,'actionImageTypeFormBuilderModifier','Modify image type identifiable object form','This hook allows to modify image type identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(907,'actionCarrierFormBuilderModifier','Modify carrier identifiable object form','This hook allows to modify carrier identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(908,'actionFeatureValueFormDataProviderData','Provide feature value identifiable object form data for update','This hook allows to provide feature value identifiable object form data which will prefill the form in update/edition page',1,1),(909,'actionCartRuleFormDataProviderData','Provide cart rule identifiable object form data for update','This hook allows to provide cart rule identifiable object form data which will prefill the form in update/edition page',1,1),(910,'actionTitleFormDataProviderData','Provide title identifiable object form data for update','This hook allows to provide title identifiable object form data which will prefill the form in update/edition page',1,1),(911,'actionApiClientFormDataProviderData','Provide api client identifiable object form data for update','This hook allows to provide api client identifiable object form data which will prefill the form in update/edition page',1,1),(912,'actionImageTypeFormDataProviderData','Provide image type identifiable object form data for update','This hook allows to provide image type identifiable object form data which will prefill the form in update/edition page',1,1),(913,'actionCarrierFormDataProviderData','Provide carrier identifiable object form data for update','This hook allows to provide carrier identifiable object form data which will prefill the form in update/edition page',1,1),(914,'actionFeatureValueFormDataProviderDefaultData','Provide feature value identifiable object default form data for creation','This hook allows to provide feature value identifiable object form data which will prefill the form in creation page',1,1),(915,'actionCartRuleFormDataProviderDefaultData','Provide cart rule identifiable object default form data for creation','This hook allows to provide cart rule identifiable object form data which will prefill the form in creation page',1,1),(916,'actionTitleFormDataProviderDefaultData','Provide title identifiable object default form data for creation','This hook allows to provide title identifiable object form data which will prefill the form in creation page',1,1),(917,'actionApiClientFormDataProviderDefaultData','Provide api client identifiable object default form data for creation','This hook allows to provide api client identifiable object form data which will prefill the form in creation page',1,1),(918,'actionImageTypeFormDataProviderDefaultData','Provide image type identifiable object default form data for creation','This hook allows to provide image type identifiable object form data which will prefill the form in creation page',1,1),(919,'actionCarrierFormDataProviderDefaultData','Provide carrier identifiable object default form data for creation','This hook allows to provide carrier identifiable object form data which will prefill the form in creation page',1,1),(920,'actionBeforeUpdateFeatureValueFormHandler','Modify feature value identifiable object data before updating it','This hook allows to modify feature value identifiable object forms data before it was updated',1,1),(921,'actionBeforeUpdateCartRuleFormHandler','Modify cart rule identifiable object data before updating it','This hook allows to modify cart rule identifiable object forms data before it was updated',1,1),(922,'actionBeforeUpdateTitleFormHandler','Modify title identifiable object data before updating it','This hook allows to modify title identifiable object forms data before it was updated',1,1),(923,'actionBeforeUpdateApiClientFormHandler','Modify api client identifiable object data before updating it','This hook allows to modify api client identifiable object forms data before it was updated',1,1),(924,'actionBeforeUpdateImageTypeFormHandler','Modify image type identifiable object data before updating it','This hook allows to modify image type identifiable object forms data before it was updated',1,1),(925,'actionBeforeUpdateCarrierFormHandler','Modify carrier identifiable object data before updating it','This hook allows to modify carrier identifiable object forms data before it was updated',1,1),(926,'actionAfterUpdateFeatureValueFormHandler','Modify feature value identifiable object data after updating it','This hook allows to modify feature value identifiable object forms data after it was updated',1,1),(927,'actionAfterUpdateCartRuleFormHandler','Modify cart rule identifiable object data after updating it','This hook allows to modify cart rule identifiable object forms data after it was updated',1,1),(928,'actionAfterUpdateTitleFormHandler','Modify title identifiable object data after updating it','This hook allows to modify title identifiable object forms data after it was updated',1,1),(929,'actionAfterUpdateApiClientFormHandler','Modify api client identifiable object data after updating it','This hook allows to modify api client identifiable object forms data after it was updated',1,1),(930,'actionAfterUpdateImageTypeFormHandler','Modify image type identifiable object data after updating it','This hook allows to modify image type identifiable object forms data after it was updated',1,1),(931,'actionAfterUpdateCarrierFormHandler','Modify carrier identifiable object data after updating it','This hook allows to modify carrier identifiable object forms data after it was updated',1,1),(932,'actionBeforeCreateFeatureValueFormHandler','Modify feature value identifiable object data before creating it','This hook allows to modify feature value identifiable object forms data before it was created',1,1),(933,'actionBeforeCreateCartRuleFormHandler','Modify cart rule identifiable object data before creating it','This hook allows to modify cart rule identifiable object forms data before it was created',1,1),(934,'actionBeforeCreateTitleFormHandler','Modify title identifiable object data before creating it','This hook allows to modify title identifiable object forms data before it was created',1,1),(935,'actionBeforeCreateApiClientFormHandler','Modify api client identifiable object data before creating it','This hook allows to modify api client identifiable object forms data before it was created',1,1),(936,'actionBeforeCreateImageTypeFormHandler','Modify image type identifiable object data before creating it','This hook allows to modify image type identifiable object forms data before it was created',1,1),(937,'actionBeforeCreateCarrierFormHandler','Modify carrier identifiable object data before creating it','This hook allows to modify carrier identifiable object forms data before it was created',1,1),(938,'actionAfterCreateFeatureValueFormHandler','Modify feature value identifiable object data after creating it','This hook allows to modify feature value identifiable object forms data after it was created',1,1),(939,'actionAfterCreateCartRuleFormHandler','Modify cart rule identifiable object data after creating it','This hook allows to modify cart rule identifiable object forms data after it was created',1,1),(940,'actionAfterCreateTitleFormHandler','Modify title identifiable object data after creating it','This hook allows to modify title identifiable object forms data after it was created',1,1),(941,'actionAfterCreateApiClientFormHandler','Modify api client identifiable object data after creating it','This hook allows to modify api client identifiable object forms data after it was created',1,1),(942,'actionAfterCreateImageTypeFormHandler','Modify image type identifiable object data after creating it','This hook allows to modify image type identifiable object forms data after it was created',1,1),(943,'actionAfterCreateCarrierFormHandler','Modify carrier identifiable object data after creating it','This hook allows to modify carrier identifiable object forms data after it was created',1,1),(944,'actionImageSettingsPageForm','Modify image settings page options form content','This hook allows to modify image settings page options form FormBuilder',1,1),(945,'actionAdminAPIForm','Modify admin api options form content','This hook allows to modify admin api options form FormBuilder',1,1),(946,'actionBackOfficeLoginForm','Modify back office login options form content','This hook allows to modify back office login options form FormBuilder',1,1),(947,'actionEmployeeRequestPasswordResetForm','Modify employee request password reset options form content','This hook allows to modify employee request password reset options form FormBuilder',1,1),(948,'actionEmployeeResetPasswordForm','Modify employee reset password options form content','This hook allows to modify employee reset password options form FormBuilder',1,1),(949,'actionImageSettingsPageSave','Modify image settings page options form saved data','This hook allows to modify data of image settings page options form after it was saved',1,1),(950,'actionAdminAPISave','Modify admin api options form saved data','This hook allows to modify data of admin api options form after it was saved',1,1),(951,'actionBackOfficeLoginSave','Modify back office login options form saved data','This hook allows to modify data of back office login options form after it was saved',1,1),(952,'actionEmployeeRequestPasswordResetSave','Modify employee request password reset options form saved data','This hook allows to modify data of employee request password reset options form after it was saved',1,1),(953,'actionEmployeeResetPasswordSave','Modify employee reset password options form saved data','This hook allows to modify data of employee reset password options form after it was saved',1,1),(954,'actionCustomerCartGridDefinitionModifier','Modify customer cart grid definition','This hook allows to alter customer cart grid columns, actions and filters',1,1),(955,'actionCustomerOrderGridDefinitionModifier','Modify customer order grid definition','This hook allows to alter customer order grid columns, actions and filters',1,1),(956,'actionCustomerBoughtProductGridDefinitionModifier','Modify customer bought product grid definition','This hook allows to alter customer bought product grid columns, actions and filters',1,1),(957,'actionCustomerViewedProductGridDefinitionModifier','Modify customer viewed product grid definition','This hook allows to alter customer viewed product grid columns, actions and filters',1,1),(958,'actionCustomerGroupsGridDefinitionModifier','Modify customer groups grid definition','This hook allows to alter customer groups grid columns, actions and filters',1,1),(959,'actionCustomerCartGridQueryBuilderModifier','Modify customer cart grid query builder','This hook allows to alter Doctrine query builder for customer cart grid',1,1),(960,'actionCustomerOrderGridQueryBuilderModifier','Modify customer order grid query builder','This hook allows to alter Doctrine query builder for customer order grid',1,1),(961,'actionCustomerBoughtProductGridQueryBuilderModifier','Modify customer bought product grid query builder','This hook allows to alter Doctrine query builder for customer bought product grid',1,1),(962,'actionCustomerViewedProductGridQueryBuilderModifier','Modify customer viewed product grid query builder','This hook allows to alter Doctrine query builder for customer viewed product grid',1,1),(963,'actionCustomerGroupsGridQueryBuilderModifier','Modify customer groups grid query builder','This hook allows to alter Doctrine query builder for customer groups grid',1,1),(964,'actionCustomerCartGridDataModifier','Modify customer cart grid data','This hook allows to modify customer cart grid data',1,1),(965,'actionCustomerOrderGridDataModifier','Modify customer order grid data','This hook allows to modify customer order grid data',1,1),(966,'actionCustomerBoughtProductGridDataModifier','Modify customer bought product grid data','This hook allows to modify customer bought product grid data',1,1),(967,'actionCustomerViewedProductGridDataModifier','Modify customer viewed product grid data','This hook allows to modify customer viewed product grid data',1,1),(968,'actionCustomerGroupsGridDataModifier','Modify customer groups grid data','This hook allows to modify customer groups grid data',1,1),(969,'actionCustomerCartGridFilterFormModifier','Modify customer cart grid filters','This hook allows to modify filters for customer cart grid',1,1),(970,'actionCustomerOrderGridFilterFormModifier','Modify customer order grid filters','This hook allows to modify filters for customer order grid',1,1),(971,'actionCustomerBoughtProductGridFilterFormModifier','Modify customer bought product grid filters','This hook allows to modify filters for customer bought product grid',1,1),(972,'actionCustomerViewedProductGridFilterFormModifier','Modify customer viewed product grid filters','This hook allows to modify filters for customer viewed product grid',1,1),(973,'actionCustomerGroupsGridFilterFormModifier','Modify customer groups grid filters','This hook allows to modify filters for customer groups grid',1,1),(974,'actionCustomerCartGridPresenterModifier','Modify customer cart grid template data','This hook allows to modify data which is about to be used in template for customer cart grid',1,1),(975,'actionCustomerOrderGridPresenterModifier','Modify customer order grid template data','This hook allows to modify data which is about to be used in template for customer order grid',1,1),(976,'actionCustomerBoughtProductGridPresenterModifier','Modify customer bought product grid template data','This hook allows to modify data which is about to be used in template for customer bought product grid',1,1),(977,'actionCustomerViewedProductGridPresenterModifier','Modify customer viewed product grid template data','This hook allows to modify data which is about to be used in template for customer viewed product grid',1,1),(978,'actionCustomerGroupsGridPresenterModifier','Modify customer groups grid template data','This hook allows to modify data which is about to be used in template for customer groups grid',1,1),(979,'actionPDFInvoiceRender','PDF Invoice - Render','This hook is called when a PDF invoice is rendered from the Front Office and the Back Office',1,1),(980,'actionPresentObject','Object Presenter','This hook is called before an object is presented',1,1),(981,'actionSetInvoice','','',1,1),(982,'actionOrderHistoryAddAfter','','',1,1),(983,'actionInvoiceNumberFormatted','','',1,1),(984,'actionOnImageResizeAfter','','',1,1),(985,'actionOnImageCutAfter','','',1,1),(986,'actionSubmitCustomerAddressForm','','',1,1),(987,'actionCartSummary','','',1,1),(988,'actionGetExtraMailTemplateVars','','',1,1),(989,'deleteProductAttribute','','',1,1),(990,'actionGetProductPropertiesBefore','','',1,1),(991,'actionGetProductPropertiesAfter','','',1,1),(992,'displayCustomization','','',1,1),(993,'actionDeliveryPriceByWeight','','',1,1),(994,'actionDeliveryPriceByPrice','','',1,1),(995,'actionDispatcher','','',1,1),(996,'moduleRoutes','','',1,1),(997,'actionGetIDZoneByAddressID','','',1,1),(998,'actionModuleRegisterHookBefore','','',1,1),(999,'actionModuleRegisterHookAfter','','',1,1),(1000,'actionModuleUnRegisterHookBefore','','',1,1),(1001,'actionModuleUnRegisterHookAfter','','',1,1),(1002,'actionShopDataDuplication','','',1,1),(1003,'actionAdminMetaBeforeWriteRobotsFile','','',1,1),(1004,'actionAdminMetaAfterWriteRobotsFile','','',1,1),(1005,'termsAndConditions','','',1,1),(1006,'actionValidateStepComplete','','',1,1),(1007,'actionAdminControllerSetMedia','','',1,1),(1008,'overrideMinimalPurchasePrice','','',1,1),(1009,'actionFrontControllerSetMedia','','',1,1),(1010,'overrideLayoutTemplate','','',1,1),(1011,'productSearchProvider','','',1,1),(1012,'actionAttributeCombinationDelete','','',1,1),(1013,'actionAttributeCombinationSave','','',1,1),(1014,'actionCustomerBeforeUpdateGroup','','',1,1),(1015,'actionCustomerAddGroups','','',1,1),(1016,'actionProductCoverage','','',1,1),(1017,'actionObjectAddBefore','','',1,1),(1018,'actionObjectAddAfter','','',1,1),(1019,'actionObjectUpdateBefore','','',1,1),(1020,'actionObjectUpdateAfter','','',1,1),(1021,'actionObjectDeleteBefore','','',1,1),(1022,'actionObjectDeleteAfter','','',1,1),(1023,'actionWishlistAddProduct','','',1,1),(1024,'displayGDPRConsent','','',1,1),(1025,'actionObjectProductCommentValidateAfter','','',1,1),(1026,'actionExportGDPRData','','',1,1),(1027,'actionDeleteGDPRCustomer','','',1,1),(1028,'actionModuleMailAlertSendCustomer','','',1,1),(1029,'actionNewsletterRegistrationBefore','','',1,1),(1030,'actionNewsletterRegistrationAfter','','',1,1),(1031,'displayNewsletterRegistration','','',1,1),(1032,'dashboardZoneOne','','',1,1),(1033,'dashboardZoneTwo','','',1,1),(1034,'dashboardData','','',1,1),(1035,'actionPasswordRenew','','',1,1),(1036,'actionDownloadAttachment','','',1,1),(1037,'displayReassurance','','',1,1),(1038,'displayProductPriceBlock','','',1,1),(1039,'displayProductListReviews','','',1,1),(1040,'displayCrossSellingShoppingCart','','',1,1),(1041,'displayExpressCheckout','','',1,1),(1042,'displayCheckoutSubtotalDetails','','',1,1),(1043,'displayNav1','','',1,1),(1044,'displayNav2','','',1,1),(1045,'displayOrderConfirmation1','','',1,1),(1046,'displayOrderConfirmation2','','',1,1),(1047,'displayFooterBefore','','',1,1),(1048,'displayFooterAfter','','',1,1),(1049,'displayCMSDisputeInformation','','',1,1),(1050,'displayCMSPrintButton','','',1,1),(1051,'displaySearch','','',1,1),(1052,'displayNotFound','','',1,1),(1053,'displayAdminAfterHeader','','',1,1),(1054,'displayAdminNavBarBeforeEnd','','',1,1),(1055,'displayAdminListBefore','','',1,1),(1056,'displayAdminListAfter','','',1,1),(1057,'displayAdminOptions','','',1,1),(1058,'displayAdminForm','','',1,1),(1059,'displayAdminView','','',1,1),(1060,'displayAdminOrderSideBottom','','',1,1),(1061,'displayOrderPreview','','',1,1),(1062,'displayAdminLogin','','',1,1),(1063,'actionPresentModule','','',1,1),(1064,'actionAdminThemesControllerUpdate_optionsAfter','','',1,1),(1065,'actionAdminDuplicateBefore','','',1,1),(1066,'actionAdminDuplicateAfter','','',1,1),(1067,'actionSearch','','',1,1),(1068,'actionSearchTermFormBuilderModifier','Modify search term identifiable object form','This hook allows to modify search term identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(1069,'actionSearchTermFormDataProviderData','Provide search term identifiable object form data for update','This hook allows to provide search term identifiable object form data which will prefill the form in update/edition page',1,1),(1070,'actionSearchTermFormDataProviderDefaultData','Provide search term identifiable object default form data for creation','This hook allows to provide search term identifiable object form data which will prefill the form in creation page',1,1),(1071,'actionBeforeUpdateSearchTermFormHandler','Modify search term identifiable object data before updating it','This hook allows to modify search term identifiable object forms data before it was updated',1,1),(1072,'actionAfterUpdateSearchTermFormHandler','Modify search term identifiable object data after updating it','This hook allows to modify search term identifiable object forms data after it was updated',1,1),(1073,'actionBeforeCreateSearchTermFormHandler','Modify search term identifiable object data before creating it','This hook allows to modify search term identifiable object forms data before it was created',1,1),(1074,'actionAfterCreateSearchTermFormHandler','Modify search term identifiable object data after creating it','This hook allows to modify search term identifiable object forms data after it was created',1,1),(1075,'actionProductGetAttributesGroupsBefore','Triggers before getting product attributes groups','Allows to modify product attributes groups SQL query before they are retrieved from the database.',1,1),(1076,'actionProductGetAttributesGroupsAfter','Triggers after getting product attributes groups','Allows to modify product attributes groups after they are retrieved from the database.',1,1),(1077,'actionGetPdfRenderer','Provide a PDF renderer','This hook allows to provide a custom PDF renderer to generate PDF files',1,1),(1078,'actionGetPdfTemplateObject','Get PDF template object','This hook allows to recieve a PDF template object from modules',1,1),(1079,'displayAdminStoreInformation','Display extra store information','This hook displays content in the Information page to add store information',1,1),(1080,'overrideImageLink','Override product image link','Allows to fully override the image URL returned by the getImageLink() method.',1,1),(1081,'adaptImageLink','Adapt product image link','Allows to dynamically modify the final image URL generated by getImageLink(), using a reference to the final value.',1,1),(1082,'actionOrderHasBeenShipped','Called when checking if an order has been shipped','Allows modules to override or react to the hasBeenShipped() method of the Order class.',1,1),(1083,'actionOrderHasBeenDelivered','Called when checking if an order has been delivered','Allows modules to override or react to the hasBeenDelivered() method of the Order class.',1,1),(1084,'actionModifyHtmlPurifierConfig','Called when configuring HTMLPurifier','Allows modules to modify the HTMLPurifier definition by adding custom allowed HTML elements or attributes during Tools::purifyHTML().',1,1),(1085,'additionalHtmlAttributesFormFields','','',1,1),(1086,'actionGetCartRuleContextualValue','','',1,1),(1087,'actionApplyCartRule','','',1,1),(1088,'actionDatabaseLogsForm','Modify database logs options form content','This hook allows to modify database logs options form FormBuilder',1,1),(1089,'actionDatabaseLogsSave','Modify database logs options form saved data','This hook allows to modify data of database logs options form after it was saved',1,1),(1090,'actionOverrideQuantityAvailableByProduct','Override available quantity by product','Allows modules to override the available quantity returned by StockAvailable::getQuantityAvailableByProduct().',1,1),(1091,'actionCheckAttributeQuantity','Check product attribute quantity availability','Allows modules to validate or override the stock availability check for a specific product combination.',1,1),(1092,'actionOverrideProductQuantity','Override product quantity calculation','Allows modules to override the final product quantity returned by Product::getQuantity(), including cart-aware calculations.',1,1),(1093,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',1,1),(1094,'actionAdminCurrenciesControllerSaveAfter','actionAdminCurrenciesControllerSaveAfter','',1,1),(1095,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',1,1),(1096,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',1,1),(1097,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',1,1),(1098,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',1,1),(1099,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',1,1),(1100,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',1,1),(1101,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',1,1),(1102,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',1,1),(1103,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',1,1),(1104,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',1,1),(1105,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',1,1),(1106,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',1,1),(1107,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',1,1),(1108,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',1,1),(1109,'actionObjectProductAddAfter','actionObjectProductAddAfter','',1,1),(1110,'actionMainMenuModifier','Modify main menu view data','This hook allows to alter main menu data',1,1),(1111,'actionAdminGroupsControllerSaveAfter','actionAdminGroupsControllerSaveAfter','',1,1),(1112,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',1,1),(1113,'actionObjectSpecificPriceCoreDeleteAfter','actionObjectSpecificPriceCoreDeleteAfter','',1,1),(1114,'actionObjectSpecificPriceCoreAddAfter','actionObjectSpecificPriceCoreAddAfter','',1,1),(1115,'actionObjectSpecificPriceCoreUpdateAfter','actionObjectSpecificPriceCoreUpdateAfter','',1,1),(1116,'actionObjectCustomerUpdateBefore','actionObjectCustomerUpdateBefore','',1,1),(1117,'displayAdminCustomersForm','displayAdminCustomersForm','',1,1),(1118,'registerGDPRConsent','registerGDPRConsent','',1,1),(1119,'actionAttributeFormBuilderModifier','actionAttributeFormBuilderModifier','',1,1),(1120,'actionAttributeFormDataProviderData','actionAttributeFormDataProviderData','',1,1),(1121,'actionAfterCreateAttributeFormHandler','actionAfterCreateAttributeFormHandler','',1,1),(1122,'actionAfterUpdateAttributeFormHandler','actionAfterUpdateAttributeFormHandler','',1,1),(1123,'actionAttributeGroupFormBuilderModifier','actionAttributeGroupFormBuilderModifier','',1,1),(1124,'actionAttributeGroupFormDataProviderData','actionAttributeGroupFormDataProviderData','',1,1),(1125,'actionAfterCreateAttributeGroupFormHandler','actionAfterCreateAttributeGroupFormHandler','',1,1),(1126,'actionAfterUpdateAttributeGroupFormHandler','actionAfterUpdateAttributeGroupFormHandler','',1,1),(1127,'actionObjectSpecificPriceRuleUpdateBefore','actionObjectSpecificPriceRuleUpdateBefore','',1,1),(1128,'actionAdminSpecificPriceRuleControllerSaveAfter','actionAdminSpecificPriceRuleControllerSaveAfter','',1,1),(1129,'actionObjectShopAddAfter','actionObjectShopAddAfter','',1,1),(1130,'actionObjectShopDeleteAfter','actionObjectShopDeleteAfter','',1,1),(1131,'actionObjectOrderPaymentAddAfter','actionObjectOrderPaymentAddAfter','',1,1),(1132,'actionObjectOrderPaymentUpdateAfter','actionObjectOrderPaymentUpdateAfter','',1,1),(1133,'actionObjectOrderCarrierUpdateAfter','actionObjectOrderCarrierUpdateAfter','',1,1),(1134,'actionGetOrderShipments','actionGetOrderShipments','',1,1),(1135,'paymentOptions','paymentOptions','',1,1),(1136,'actionObjectCarrierUpdateAfter','actionObjectCarrierUpdateAfter','',1,1),(1137,'actionObjectCarrierAddAfter','actionObjectCarrierAddAfter','',1,1),(1138,'actionObjectCarrierDeleteAfter','actionObjectCarrierDeleteAfter','',1,1),(1139,'actionObjectCartAddAfter','actionObjectCartAddAfter','',1,1),(1140,'actionObjectCartUpdateAfter','actionObjectCartUpdateAfter','',1,1),(1141,'actionObjectCartRuleAddAfter','actionObjectCartRuleAddAfter','',1,1),(1142,'actionObjectCartRuleUpdateAfter','actionObjectCartRuleUpdateAfter','',1,1),(1143,'actionObjectCartRuleDeleteAfter','actionObjectCartRuleDeleteAfter','',1,1),(1144,'actionObjectCombinationAddAfter','actionObjectCombinationAddAfter','',1,1),(1145,'actionObjectCombinationUpdateAfter','actionObjectCombinationUpdateAfter','',1,1),(1146,'actionObjectCombinationDeleteAfter','actionObjectCombinationDeleteAfter','',1,1),(1147,'actionObjectCurrencyAddAfter','actionObjectCurrencyAddAfter','',1,1),(1148,'actionObjectCurrencyUpdateAfter','actionObjectCurrencyUpdateAfter','',1,1),(1149,'actionObjectCurrencyDeleteAfter','actionObjectCurrencyDeleteAfter','',1,1),(1150,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',1,1),(1151,'actionObjectCustomerUpdateAfter','actionObjectCustomerUpdateAfter','',1,1),(1152,'actionObjectCustomerDeleteAfter','actionObjectCustomerDeleteAfter','',1,1),(1153,'actionObjectEmployeeAddAfter','actionObjectEmployeeAddAfter','',1,1),(1154,'actionObjectEmployeeUpdateAfter','actionObjectEmployeeUpdateAfter','',1,1),(1155,'actionObjectEmployeeDeleteAfter','actionObjectEmployeeDeleteAfter','',1,1),(1156,'actionObjectImageAddAfter','actionObjectImageAddAfter','',1,1),(1157,'actionObjectImageUpdateAfter','actionObjectImageUpdateAfter','',1,1),(1158,'actionObjectImageDeleteAfter','actionObjectImageDeleteAfter','',1,1),(1159,'actionObjectImageTypeAddAfter','actionObjectImageTypeAddAfter','',1,1),(1160,'actionObjectImageTypeUpdateAfter','actionObjectImageTypeUpdateAfter','',1,1),(1161,'actionObjectImageTypeDeleteAfter','actionObjectImageTypeDeleteAfter','',1,1),(1162,'actionObjectLanguageUpdateAfter','actionObjectLanguageUpdateAfter','',1,1),(1163,'actionObjectLanguageDeleteAfter','actionObjectLanguageDeleteAfter','',1,1),(1164,'actionObjectOrderCarrierAddAfter','actionObjectOrderCarrierAddAfter','',1,1),(1165,'actionObjectOrderCartRuleAddAfter','actionObjectOrderCartRuleAddAfter','',1,1),(1166,'actionObjectOrderCartRuleUpdateAfter','actionObjectOrderCartRuleUpdateAfter','',1,1),(1167,'actionObjectOrderDetailAddAfter','actionObjectOrderDetailAddAfter','',1,1),(1168,'actionObjectOrderDetailUpdateAfter','actionObjectOrderDetailUpdateAfter','',1,1),(1169,'actionObjectOrderHistoryAddAfter','actionObjectOrderHistoryAddAfter','',1,1),(1170,'actionObjectOrderHistoryUpdateAfter','actionObjectOrderHistoryUpdateAfter','',1,1),(1171,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',1,1),(1172,'actionObjectOrderUpdateAfter','actionObjectOrderUpdateAfter','',1,1),(1173,'actionObjectSpecificPriceAddAfter','actionObjectSpecificPriceAddAfter','',1,1),(1174,'actionObjectSpecificPriceUpdateAfter','actionObjectSpecificPriceUpdateAfter','',1,1),(1175,'actionObjectSpecificPriceDeleteAfter','actionObjectSpecificPriceDeleteAfter','',1,1),(1176,'actionObjectStockAvailableAddAfter','actionObjectStockAvailableAddAfter','',1,1),(1177,'actionObjectStockAvailableUpdateAfter','actionObjectStockAvailableUpdateAfter','',1,1),(1178,'actionObjectStockMvtAddAfter','actionObjectStockMvtAddAfter','',1,1),(1179,'actionObjectStoreAddAfter','actionObjectStoreAddAfter','',1,1),(1180,'actionObjectStoreUpdateAfter','actionObjectStoreUpdateAfter','',1,1),(1181,'actionObjectStoreDeleteAfter','actionObjectStoreDeleteAfter','',1,1),(1182,'actionObjectWishlistAddAfter','actionObjectWishlistAddAfter','',1,1),(1183,'actionObjectWishlistUpdateAfter','actionObjectWishlistUpdateAfter','',1,1),(1184,'actionObjectWishlistDeleteAfter','actionObjectWishlistDeleteAfter','',1,1),(1185,'gSitemapAppendUrls','GSitemap Append URLs','This hook allows a module to add URLs to a generated sitemap',1,1),(1186,'GraphEngine','GraphEngine','',1,1),(1187,'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','',1,1),(1188,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',1,1),(1189,'actionFacebookCallPixel','actionFacebookCallPixel','',1,1),(1190,'displayAccountUpdateWarning','Display account update warning','Show a warning message when the user wants to update his shop configuration',1,1),(1191,'actionShopAccountLinkAfter','Shop linked event','Shop linked with PrestaShop Account',1,1),(1192,'actionShopAccountUnlinkAfter','Shop unlinked event','Shop unlinked with PrestaShop Account',1,1),(1193,'actionShopAccessTokenRefreshAfter','Shop access token refreshed event','Shop access token refreshed event',1,1),(1194,'actionAdminLoginControllerLoginAfter','actionAdminLoginControllerLoginAfter','',1,1),(1195,'actionObjectShopDeleteBefore','actionObjectShopDeleteBefore','',1,1),(1196,'actionObjectShopUpdateAfter','actionObjectShopUpdateAfter','',1,1),(1197,'actionObjectShopUrlUpdateAfter','actionObjectShopUrlUpdateAfter','',1,1),(1198,'GridEngine','GridEngine','',1,1);
/*!40000 ALTER TABLE `ps_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_alias`
--

LOCK TABLES `ps_hook_alias` WRITE;
/*!40000 ALTER TABLE `ps_hook_alias` DISABLE KEYS */;
INSERT INTO `ps_hook_alias` VALUES (1,'newOrder','actionValidateOrder'),(2,'paymentConfirm','actionPaymentConfirmation'),(3,'paymentReturn','displayPaymentReturn'),(4,'updateQuantity','actionUpdateQuantity'),(5,'rightColumn','displayRightColumn'),(6,'leftColumn','displayLeftColumn'),(7,'home','displayHome'),(8,'Header','displayHeader'),(9,'cart','actionCartSave'),(10,'authentication','actionAuthentication'),(11,'addproduct','actionProductAdd'),(12,'updateproduct','actionProductUpdate'),(13,'top','displayTop'),(14,'extraRight','displayRightColumnProduct'),(15,'deleteproduct','actionProductDelete'),(16,'productfooter','displayFooterProduct'),(17,'invoice','displayInvoice'),(18,'updateOrderStatus','actionOrderStatusUpdate'),(19,'adminOrder','displayAdminOrder'),(20,'footer','displayFooter'),(21,'PDFInvoice','displayPDFInvoice'),(22,'adminCustomers','displayAdminCustomers'),(23,'orderConfirmation','displayOrderConfirmation'),(24,'createAccount','actionCustomerAccountAdd'),(25,'customerAccount','displayCustomerAccount'),(26,'orderSlip','actionOrderSlipAdd'),(27,'shoppingCart','displayShoppingCartFooter'),(28,'createAccountForm','displayCustomerAccountForm'),(29,'AdminStatsModules','displayAdminStatsModules'),(30,'GraphEngine','displayAdminStatsGraphEngine'),(31,'orderReturn','actionOrderReturn'),(32,'productActions','displayProductAdditionalInfo'),(33,'displayProductButtons','displayProductAdditionalInfo'),(34,'backOfficeHome','displayBackOfficeHome'),(35,'GridEngine','displayAdminStatsGridEngine'),(36,'watermark','actionWatermark'),(37,'cancelProduct','actionProductCancel'),(38,'extraLeft','displayLeftColumnProduct'),(39,'productOutOfStock','actionProductOutOfStock'),(40,'updateProductAttribute','actionProductAttributeUpdate'),(41,'extraCarrier','displayCarrierList'),(42,'shoppingCartExtra','displayShoppingCart'),(43,'updateCarrier','actionCarrierUpdate'),(44,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(45,'createAccountTop','displayCustomerAccountFormTop'),(46,'backOfficeHeader','displayBackOfficeHeader'),(47,'backOfficeTop','displayBackOfficeTop'),(48,'backOfficeFooter','displayBackOfficeFooter'),(49,'deleteProductAttribute','actionProductAttributeDelete'),(50,'processCarrier','actionCarrierProcess'),(51,'beforeCarrier','displayBeforeCarrier'),(52,'orderDetailDisplayed','displayOrderDetail'),(53,'paymentCCAdded','actionPaymentCCAdd'),(54,'categoryAddition','actionCategoryAdd'),(55,'categoryUpdate','actionCategoryUpdate'),(56,'categoryDeletion','actionCategoryDelete'),(57,'paymentTop','displayPaymentTop'),(58,'afterCreateHtaccess','actionHtaccessCreate'),(59,'afterSaveAdminMeta','actionAdminMetaSave'),(60,'attributeGroupForm','displayAttributeGroupForm'),(61,'afterSaveAttributeGroup','actionAttributeGroupSave'),(62,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(63,'featureForm','displayFeatureForm'),(64,'afterSaveFeature','actionFeatureSave'),(65,'afterDeleteFeature','actionFeatureDelete'),(66,'afterSaveProduct','actionProductSave'),(67,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(68,'postProcessFeature','displayFeaturePostProcess'),(69,'featureValueForm','displayFeatureValueForm'),(70,'postProcessFeatureValue','displayFeatureValuePostProcess'),(71,'afterDeleteFeatureValue','actionFeatureValueDelete'),(72,'afterSaveFeatureValue','actionFeatureValueSave'),(73,'attributeForm','displayAttributeForm'),(74,'postProcessAttribute','actionAttributePostProcess'),(75,'afterDeleteAttribute','actionAttributeDelete'),(76,'afterSaveAttribute','actionAttributeSave'),(77,'taxManager','actionTaxManager'),(78,'myAccountBlock','displayMyAccountBlock'),(79,'actionBeforeCartUpdateQty','actionCartUpdateQuantityBefore'),(80,'actionBeforeAuthentication','actionAuthenticationBefore'),(81,'actionBeforeSubmitAccount','actionSubmitAccountBefore'),(82,'displayInvoice','displayAdminOrderTop'),(83,'displayBackOfficeOrderActions','displayAdminOrderSide'),(84,'actionFrontControllerAfterInit','actionFrontControllerInitAfter'),(85,'displayAdminListBefore','displayAdminGridTableBefore'),(86,'displayAdminListAfter','displayAdminGridTableAfter');
/*!40000 ALTER TABLE `ps_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_hook_module` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_hook` int unsigned NOT NULL,
  `position` tinyint unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module`
--

LOCK TABLES `ps_hook_module` WRITE;
/*!40000 ALTER TABLE `ps_hook_module` DISABLE KEYS */;
INSERT INTO `ps_hook_module` VALUES (1,1,50,1),(1,1,154,1),(1,1,329,1),(2,1,30,1),(2,1,34,1),(2,1,1009,1),(2,1,1037,1),(2,1,1048,1),(3,1,36,1),(3,1,53,1),(3,1,59,1),(3,1,87,1),(3,1,114,1),(3,1,117,1),(3,1,213,1),(3,1,1007,1),(4,1,56,1),(4,1,135,1),(5,1,14,1),(5,1,21,1),(5,1,1043,1),(5,1,1093,1),(6,1,1044,1),(7,1,1094,1),(9,1,23,1),(10,1,33,1),(10,1,94,1),(10,1,340,1),(10,1,1002,1),(10,1,1095,1),(10,1,1096,1),(10,1,1097,1),(10,1,1098,1),(10,1,1099,1),(10,1,1100,1),(10,1,1101,1),(10,1,1102,1),(10,1,1103,1),(10,1,1104,1),(10,1,1105,1),(10,1,1106,1),(10,1,1107,1),(10,1,1108,1),(10,1,1109,1),(11,1,1051,1),(12,1,22,1),(13,1,27,1),(13,1,28,1),(13,1,1040,1),(13,1,1046,1),(13,1,1111,1),(14,1,1112,1),(16,1,1113,1),(16,1,1114,1),(16,1,1115,1),(18,1,81,1),(19,1,57,1),(19,1,1026,1),(19,1,1027,1),(19,1,1047,1),(19,1,1116,1),(19,1,1118,1),(21,1,999,1),(21,1,1001,1),(22,1,40,1),(22,1,148,1),(22,1,1039,1),(23,1,20,1),(25,1,17,1),(26,1,70,1),(27,1,153,1),(27,1,707,1),(27,1,710,1),(27,1,711,1),(27,1,714,1),(27,1,718,1),(27,1,720,1),(27,1,721,1),(27,1,1032,1),(29,1,2,1),(29,1,12,1),(29,1,69,1),(29,1,77,1),(29,1,128,1),(29,1,1016,1),(30,1,11,1),(30,1,39,1),(30,1,52,1),(30,1,55,1),(30,1,91,1),(30,1,96,1),(30,1,134,1),(30,1,423,1),(30,1,900,1),(30,1,996,1),(30,1,1053,1),(30,1,1129,1),(30,1,1130,1),(30,1,1131,1),(30,1,1132,1),(30,1,1133,1),(30,1,1134,1),(30,1,1135,1),(32,1,67,1),(33,1,1034,1),(34,1,83,1),(35,1,1033,1),(36,1,13,1),(41,1,47,1),(41,1,49,1),(41,1,143,1),(41,1,424,1),(41,1,425,1),(41,1,426,1),(41,1,1136,1),(44,1,26,1),(44,1,32,1),(46,1,1079,1),(49,1,38,1),(49,1,45,1),(49,1,74,1),(49,1,88,1),(50,1,1137,1),(50,1,1138,1),(50,1,1139,1),(50,1,1140,1),(50,1,1141,1),(50,1,1142,1),(50,1,1143,1),(50,1,1144,1),(50,1,1145,1),(50,1,1146,1),(50,1,1147,1),(50,1,1148,1),(50,1,1149,1),(50,1,1150,1),(50,1,1151,1),(50,1,1152,1),(50,1,1153,1),(50,1,1154,1),(50,1,1155,1),(50,1,1156,1),(50,1,1157,1),(50,1,1158,1),(50,1,1159,1),(50,1,1160,1),(50,1,1161,1),(50,1,1162,1),(50,1,1163,1),(50,1,1164,1),(50,1,1165,1),(50,1,1166,1),(50,1,1167,1),(50,1,1168,1),(50,1,1169,1),(50,1,1170,1),(50,1,1171,1),(50,1,1172,1),(50,1,1173,1),(50,1,1174,1),(50,1,1175,1),(50,1,1176,1),(50,1,1177,1),(50,1,1178,1),(50,1,1179,1),(50,1,1180,1),(50,1,1181,1),(50,1,1182,1),(50,1,1183,1),(50,1,1184,1),(53,1,1186,1),(57,1,24,1),(57,1,1030,1),(57,1,1067,1),(57,1,1187,1),(57,1,1188,1),(57,1,1189,1),(60,1,127,1),(60,1,702,1),(60,1,1190,1),(60,1,1191,1),(60,1,1192,1),(60,1,1194,1),(60,1,1195,1),(60,1,1196,1),(60,1,1197,1),(72,1,1198,1),(76,1,93,1),(76,1,95,1),(76,1,100,1),(76,1,101,1),(76,1,103,1),(76,1,104,1),(76,1,105,1),(76,1,110,1),(76,1,111,1),(76,1,113,1),(76,1,115,1),(76,1,436,1),(76,1,444,1),(76,1,452,1),(76,1,671,1),(76,1,902,1),(76,1,926,1),(76,1,938,1),(76,1,1011,1),(76,1,1119,1),(76,1,1120,1),(76,1,1121,1),(76,1,1122,1),(76,1,1123,1),(76,1,1124,1),(76,1,1125,1),(76,1,1126,1),(76,1,1127,1),(76,1,1128,1),(3,1,1009,2),(4,1,59,2),(4,1,1007,2),(7,1,1044,2),(11,1,23,2),(11,1,33,2),(12,1,1002,2),(13,1,36,2),(13,1,94,2),(15,1,22,2),(16,1,27,2),(16,1,28,2),(19,1,56,2),(19,1,135,2),(20,1,1047,2),(21,1,50,2),(22,1,70,2),(22,1,1026,2),(22,1,1027,2),(22,1,1118,2),(29,1,87,2),(31,1,1107,2),(31,1,1108,2),(33,1,1032,2),(34,1,55,2),(34,1,900,2),(35,1,1034,2),(36,1,1104,2),(36,1,1105,2),(36,1,1106,2),(38,1,67,2),(41,1,2,2),(41,1,83,2),(41,1,1134,2),(47,1,1135,2),(49,1,32,2),(49,1,81,2),(50,1,1095,2),(50,1,1096,2),(50,1,1097,2),(50,1,1101,2),(50,1,1102,2),(50,1,1103,2),(50,1,1109,2),(50,1,1112,2),(50,1,1133,2),(50,1,1136,2),(52,1,13,2),(56,1,11,2),(59,1,1033,2),(60,1,153,2),(60,1,1129,2),(60,1,1130,2),(60,1,1155,2),(62,1,1067,2),(73,1,710,2),(73,1,711,2),(73,1,714,2),(76,1,20,2),(5,1,50,3),(8,1,1044,3),(12,1,23,3),(13,1,22,3),(15,1,1002,3),(16,1,36,3),(17,1,27,3),(17,1,28,3),(19,1,1009,3),(25,1,1118,3),(28,1,135,3),(29,1,1007,3),(29,1,1026,3),(29,1,1027,3),(41,1,55,3),(42,1,67,3),(44,1,56,3),(46,1,83,3),(49,1,2,3),(49,1,900,3),(50,1,1104,3),(50,1,1105,3),(50,1,1106,3),(50,1,1107,3),(50,1,1108,3),(52,1,1101,3),(52,1,1102,3),(52,1,1103,3),(56,1,1135,3),(59,1,1034,3),(70,1,81,3),(71,1,1033,3),(74,1,11,3),(3,1,50,4),(9,1,1044,4),(14,1,22,4),(17,1,36,4),(18,1,27,4),(18,1,28,4),(20,1,1009,4),(22,1,23,4),(29,1,1118,4),(30,1,1007,4),(43,1,67,4),(47,1,55,4),(49,1,83,4),(57,1,56,4),(71,1,1034,4),(74,1,1135,4),(17,1,22,5),(18,1,36,5),(29,1,1009,5),(33,1,1007,5),(34,1,23,5),(40,1,27,5),(40,1,28,5),(45,1,67,5),(49,1,55,5),(57,1,83,5),(18,1,22,6),(29,1,36,6),(30,1,1009,6),(35,1,1007,6),(41,1,23,6),(48,1,67,6),(57,1,55,6),(60,1,83,6),(40,1,36,7),(49,1,23,7),(53,1,1007,7),(54,1,67,7),(57,1,1009,7),(75,1,83,7),(55,1,67,8),(57,1,23,8),(71,1,1007,8),(58,1,67,9),(61,1,67,10),(62,1,67,11),(63,1,67,12),(64,1,67,13),(65,1,67,14),(66,1,67,15),(67,1,67,16),(68,1,67,17),(69,1,67,18);
/*!40000 ALTER TABLE `ps_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_module` int unsigned NOT NULL,
  `id_hook` int unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

LOCK TABLES `ps_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_image` (
  `id_image` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `position` smallint unsigned NOT NULL DEFAULT '0',
  `cover` tinyint unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image`
--

LOCK TABLES `ps_image` WRITE;
/*!40000 ALTER TABLE `ps_image` DISABLE KEYS */;
INSERT INTO `ps_image` VALUES (1,1,1,1),(2,1,2,NULL),(3,3,1,1),(4,4,1,1),(5,5,1,1),(6,6,1,1),(7,7,1,1),(8,8,1,1),(9,9,1,1),(10,9,2,NULL),(11,10,1,1),(12,10,2,NULL),(13,11,1,1),(14,11,2,NULL),(15,12,1,1),(16,13,1,1),(17,14,1,1),(18,16,1,1),(19,17,1,1),(20,18,1,1),(21,2,1,1),(22,19,1,1),(23,15,1,1);
/*!40000 ALTER TABLE `ps_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_image_lang` (
  `id_image` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_lang`
--

LOCK TABLES `ps_image_lang` WRITE;
/*!40000 ALTER TABLE `ps_image_lang` DISABLE KEYS */;
INSERT INTO `ps_image_lang` VALUES (1,1,'Hummingbird printed t-shirt'),(1,2,'Hummingbird printed t-shirt'),(2,1,'Hummingbird printed t-shirt'),(2,2,'Hummingbird printed t-shirt'),(3,1,'The best is yet to come\' Framed poster'),(3,2,'The best is yet to come\' Framed poster'),(4,1,'The adventure begins Framed poster'),(4,2,'The adventure begins Framed poster'),(5,1,'Today is a good day Framed poster'),(5,2,'Today is a good day Framed poster'),(6,1,'Mug The best is yet to come'),(6,2,'Mug The best is yet to come'),(7,1,'Mug The adventure begins'),(7,2,'Mug The adventure begins'),(8,1,'Mug Today is a good day'),(8,2,'Mug Today is a good day'),(9,1,'Mountain fox cushion'),(9,2,'Mountain fox cushion'),(10,1,'Mountain fox cushion'),(10,2,'Mountain fox cushion'),(11,1,'Brown bear cushion'),(11,2,'Brown bear cushion'),(12,1,'Brown bear cushion'),(12,2,'Brown bear cushion'),(13,1,'Hummingbird cushion'),(13,2,'Hummingbird cushion'),(14,1,'Hummingbird cushion'),(14,2,'Hummingbird cushion'),(15,1,'Mountain fox - Vector graphics'),(15,2,'Mountain fox - Vector graphics'),(16,1,'Brown bear - Vector graphics'),(16,2,'Brown bear - Vector graphics'),(17,1,'Hummingbird - Vector graphics'),(17,2,'Hummingbird - Vector graphics'),(18,1,'Mountain fox notebook'),(18,2,'Mountain fox notebook'),(19,1,'Mountain fox notebook'),(19,2,'Mountain fox notebook'),(20,1,'Mountain fox notebook'),(20,2,'Mountain fox notebook'),(21,1,'Brown bear printed sweater'),(21,2,'Brown bear printed sweater'),(22,1,'Customizable mug'),(22,2,'Customizable mug'),(23,1,'Pack Mug + Framed poster'),(23,2,'Pack Mug + Framed poster');
/*!40000 ALTER TABLE `ps_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_image_shop` (
  `id_product` int unsigned NOT NULL,
  `id_image` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `cover` tinyint unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_shop`
--

LOCK TABLES `ps_image_shop` WRITE;
/*!40000 ALTER TABLE `ps_image_shop` DISABLE KEYS */;
INSERT INTO `ps_image_shop` VALUES (1,2,1,NULL),(1,1,1,1),(2,21,1,1),(3,3,1,1),(4,4,1,1),(5,5,1,1),(6,6,1,1),(7,7,1,1),(8,8,1,1),(9,10,1,NULL),(9,9,1,1),(10,12,1,NULL),(10,11,1,1),(11,14,1,NULL),(11,13,1,1),(12,15,1,1),(13,16,1,1),(14,17,1,1),(15,23,1,1),(16,18,1,1),(17,19,1,1),(18,20,1,1),(19,22,1,1);
/*!40000 ALTER TABLE `ps_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_image_type` (
  `id_image_type` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int unsigned NOT NULL,
  `height` int unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  UNIQUE KEY `UNIQ_907C95215E237E06` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_type`
--

LOCK TABLES `ps_image_type` WRITE;
/*!40000 ALTER TABLE `ps_image_type` DISABLE KEYS */;
INSERT INTO `ps_image_type` VALUES (1,'cart_default',125,125,1,0,0,0,0),(2,'small_default',98,98,1,1,1,1,0),(3,'medium_default',452,452,1,0,1,1,0),(4,'home_default',250,250,1,0,0,0,0),(5,'large_default',800,800,1,0,1,1,0),(6,'category_default',141,180,0,1,0,0,0),(7,'stores_default',170,115,0,0,0,0,1),(8,'default_xs',120,120,1,1,1,1,0),(9,'default_s',160,160,1,1,0,0,0),(10,'default_m',200,200,1,0,1,1,1),(11,'default_md',320,320,1,1,0,0,0),(12,'default_xl',400,400,1,0,0,0,1),(13,'product_main',720,720,1,0,0,0,0),(14,'category_cover',1000,200,0,1,0,0,0),(15,'product_main_2x',1440,1440,1,0,0,0,0),(16,'category_cover_2x',2000,400,0,1,0,0,0);
/*!40000 ALTER TABLE `ps_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_import_match` (
  `id_import_match` int NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` mediumtext NOT NULL,
  `skip` int NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_import_match`
--

LOCK TABLES `ps_import_match` WRITE;
/*!40000 ALTER TABLE `ps_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_info` (
  `id_info` int unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info`
--

LOCK TABLES `ps_info` WRITE;
/*!40000 ALTER TABLE `ps_info` DISABLE KEYS */;
INSERT INTO `ps_info` VALUES (1);
/*!40000 ALTER TABLE `ps_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_info_lang` (
  `id_info` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_lang`
--

LOCK TABLES `ps_info_lang` WRITE;
/*!40000 ALTER TABLE `ps_info_lang` DISABLE KEYS */;
INSERT INTO `ps_info_lang` VALUES (1,1,1,'<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),(1,1,2,'<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');
/*!40000 ALTER TABLE `ps_info_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_shop`
--

DROP TABLE IF EXISTS `ps_info_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_info_shop` (
  `id_info` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_shop`
--

LOCK TABLES `ps_info_shop` WRITE;
/*!40000 ALTER TABLE `ps_info_shop` DISABLE KEYS */;
INSERT INTO `ps_info_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_info_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_lang` (
  `id_lang` int NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) NOT NULL,
  `language_code` varchar(5) NOT NULL,
  `locale` varchar(5) NOT NULL,
  `date_format_lite` varchar(32) NOT NULL,
  `date_format_full` varchar(32) NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang`
--

LOCK TABLES `ps_lang` WRITE;
/*!40000 ALTER TABLE `ps_lang` DISABLE KEYS */;
INSERT INTO `ps_lang` VALUES (1,'Polski (Polish)',1,'pl','pl','pl-PL','Y-m-d','Y-m-d H:i:s',0),(2,'English (English)',1,'en','en-us','en-US','m/d/Y','m/d/Y H:i:s',0);
/*!40000 ALTER TABLE `ps_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_lang_shop` (
  `id_lang` int NOT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  KEY `IDX_2F43BFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang_shop`
--

LOCK TABLES `ps_lang_shop` WRITE;
/*!40000 ALTER TABLE `ps_lang_shop` DISABLE KEYS */;
INSERT INTO `ps_lang_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_category` (
  `id_layered_category` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  `controller` varchar(64) NOT NULL,
  `id_category` int unsigned NOT NULL,
  `id_value` int unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','availability','condition','manufacturer','weight','price','extras') NOT NULL,
  `position` int unsigned NOT NULL,
  `filter_type` int unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=170 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_category`
--

LOCK TABLES `ps_layered_category` WRITE;
/*!40000 ALTER TABLE `ps_layered_category` DISABLE KEYS */;
INSERT INTO `ps_layered_category` VALUES (1,1,'category',2,NULL,'availability',1,0,0),(2,1,'category',2,NULL,'extras',2,0,0),(3,1,'category',2,NULL,'price',3,0,0),(4,1,'category',2,NULL,'category',4,0,0),(5,1,'category',2,1,'id_attribute_group',5,0,0),(6,1,'category',2,2,'id_attribute_group',6,0,0),(7,1,'category',2,1,'id_feature',7,0,0),(8,1,'category',2,2,'id_feature',8,0,0),(9,1,'category',2,NULL,'manufacturer',9,0,0),(10,1,'category',2,NULL,'condition',10,0,0),(11,1,'category',2,NULL,'weight',11,0,0),(12,1,'category',2,3,'id_attribute_group',12,0,0),(13,1,'category',2,4,'id_attribute_group',13,0,0),(14,1,'category',3,NULL,'availability',1,0,0),(15,1,'category',3,NULL,'extras',2,0,0),(16,1,'category',3,NULL,'price',3,0,0),(17,1,'category',3,NULL,'category',4,0,0),(18,1,'category',3,1,'id_attribute_group',5,0,0),(19,1,'category',3,2,'id_attribute_group',6,0,0),(20,1,'category',3,1,'id_feature',7,0,0),(21,1,'category',3,2,'id_feature',8,0,0),(22,1,'category',3,NULL,'manufacturer',9,0,0),(23,1,'category',3,NULL,'condition',10,0,0),(24,1,'category',3,NULL,'weight',11,0,0),(25,1,'category',3,3,'id_attribute_group',12,0,0),(26,1,'category',3,4,'id_attribute_group',13,0,0),(27,1,'category',4,NULL,'availability',1,0,0),(28,1,'category',4,NULL,'extras',2,0,0),(29,1,'category',4,NULL,'price',3,0,0),(30,1,'category',4,NULL,'category',4,0,0),(31,1,'category',4,1,'id_attribute_group',5,0,0),(32,1,'category',4,2,'id_attribute_group',6,0,0),(33,1,'category',4,1,'id_feature',7,0,0),(34,1,'category',4,2,'id_feature',8,0,0),(35,1,'category',4,NULL,'manufacturer',9,0,0),(36,1,'category',4,NULL,'condition',10,0,0),(37,1,'category',4,NULL,'weight',11,0,0),(38,1,'category',4,3,'id_attribute_group',12,0,0),(39,1,'category',4,4,'id_attribute_group',13,0,0),(40,1,'category',5,NULL,'availability',1,0,0),(41,1,'category',5,NULL,'extras',2,0,0),(42,1,'category',5,NULL,'price',3,0,0),(43,1,'category',5,NULL,'category',4,0,0),(44,1,'category',5,1,'id_attribute_group',5,0,0),(45,1,'category',5,2,'id_attribute_group',6,0,0),(46,1,'category',5,1,'id_feature',7,0,0),(47,1,'category',5,2,'id_feature',8,0,0),(48,1,'category',5,NULL,'manufacturer',9,0,0),(49,1,'category',5,NULL,'condition',10,0,0),(50,1,'category',5,NULL,'weight',11,0,0),(51,1,'category',5,3,'id_attribute_group',12,0,0),(52,1,'category',5,4,'id_attribute_group',13,0,0),(53,1,'category',9,NULL,'availability',1,0,0),(54,1,'category',9,NULL,'extras',2,0,0),(55,1,'category',9,NULL,'price',3,0,0),(56,1,'category',9,NULL,'category',4,0,0),(57,1,'category',9,1,'id_attribute_group',5,0,0),(58,1,'category',9,2,'id_attribute_group',6,0,0),(59,1,'category',9,1,'id_feature',7,0,0),(60,1,'category',9,2,'id_feature',8,0,0),(61,1,'category',9,NULL,'manufacturer',9,0,0),(62,1,'category',9,NULL,'condition',10,0,0),(63,1,'category',9,NULL,'weight',11,0,0),(64,1,'category',9,3,'id_attribute_group',12,0,0),(65,1,'category',9,4,'id_attribute_group',13,0,0),(66,1,'category',6,NULL,'availability',1,0,0),(67,1,'category',6,NULL,'extras',2,0,0),(68,1,'category',6,NULL,'price',3,0,0),(69,1,'category',6,NULL,'category',4,0,0),(70,1,'category',6,1,'id_attribute_group',5,0,0),(71,1,'category',6,2,'id_attribute_group',6,0,0),(72,1,'category',6,1,'id_feature',7,0,0),(73,1,'category',6,2,'id_feature',8,0,0),(74,1,'category',6,NULL,'manufacturer',9,0,0),(75,1,'category',6,NULL,'condition',10,0,0),(76,1,'category',6,NULL,'weight',11,0,0),(77,1,'category',6,3,'id_attribute_group',12,0,0),(78,1,'category',6,4,'id_attribute_group',13,0,0),(79,1,'category',8,NULL,'availability',1,0,0),(80,1,'category',8,NULL,'extras',2,0,0),(81,1,'category',8,NULL,'price',3,0,0),(82,1,'category',8,NULL,'category',4,0,0),(83,1,'category',8,1,'id_attribute_group',5,0,0),(84,1,'category',8,2,'id_attribute_group',6,0,0),(85,1,'category',8,1,'id_feature',7,0,0),(86,1,'category',8,2,'id_feature',8,0,0),(87,1,'category',8,NULL,'manufacturer',9,0,0),(88,1,'category',8,NULL,'condition',10,0,0),(89,1,'category',8,NULL,'weight',11,0,0),(90,1,'category',8,3,'id_attribute_group',12,0,0),(91,1,'category',8,4,'id_attribute_group',13,0,0),(92,1,'category',7,NULL,'availability',1,0,0),(93,1,'category',7,NULL,'extras',2,0,0),(94,1,'category',7,NULL,'price',3,0,0),(95,1,'category',7,NULL,'category',4,0,0),(96,1,'category',7,1,'id_attribute_group',5,0,0),(97,1,'category',7,2,'id_attribute_group',6,0,0),(98,1,'category',7,1,'id_feature',7,0,0),(99,1,'category',7,2,'id_feature',8,0,0),(100,1,'category',7,NULL,'manufacturer',9,0,0),(101,1,'category',7,NULL,'condition',10,0,0),(102,1,'category',7,NULL,'weight',11,0,0),(103,1,'category',7,3,'id_attribute_group',12,0,0),(104,1,'category',7,4,'id_attribute_group',13,0,0),(105,1,'manufacturer',0,NULL,'availability',1,0,0),(106,1,'manufacturer',0,NULL,'extras',2,0,0),(107,1,'manufacturer',0,NULL,'price',3,0,0),(108,1,'manufacturer',0,NULL,'category',4,0,0),(109,1,'manufacturer',0,1,'id_attribute_group',5,0,0),(110,1,'manufacturer',0,2,'id_attribute_group',6,0,0),(111,1,'manufacturer',0,1,'id_feature',7,0,0),(112,1,'manufacturer',0,2,'id_feature',8,0,0),(113,1,'manufacturer',0,NULL,'manufacturer',9,0,0),(114,1,'manufacturer',0,NULL,'condition',10,0,0),(115,1,'manufacturer',0,NULL,'weight',11,0,0),(116,1,'manufacturer',0,3,'id_attribute_group',12,0,0),(117,1,'manufacturer',0,4,'id_attribute_group',13,0,0),(118,1,'supplier',0,NULL,'availability',1,0,0),(119,1,'supplier',0,NULL,'extras',2,0,0),(120,1,'supplier',0,NULL,'price',3,0,0),(121,1,'supplier',0,NULL,'category',4,0,0),(122,1,'supplier',0,1,'id_attribute_group',5,0,0),(123,1,'supplier',0,2,'id_attribute_group',6,0,0),(124,1,'supplier',0,1,'id_feature',7,0,0),(125,1,'supplier',0,2,'id_feature',8,0,0),(126,1,'supplier',0,NULL,'manufacturer',9,0,0),(127,1,'supplier',0,NULL,'condition',10,0,0),(128,1,'supplier',0,NULL,'weight',11,0,0),(129,1,'supplier',0,3,'id_attribute_group',12,0,0),(130,1,'supplier',0,4,'id_attribute_group',13,0,0),(131,1,'new-products',0,NULL,'availability',1,0,0),(132,1,'new-products',0,NULL,'extras',2,0,0),(133,1,'new-products',0,NULL,'price',3,0,0),(134,1,'new-products',0,NULL,'category',4,0,0),(135,1,'new-products',0,1,'id_attribute_group',5,0,0),(136,1,'new-products',0,2,'id_attribute_group',6,0,0),(137,1,'new-products',0,1,'id_feature',7,0,0),(138,1,'new-products',0,2,'id_feature',8,0,0),(139,1,'new-products',0,NULL,'manufacturer',9,0,0),(140,1,'new-products',0,NULL,'condition',10,0,0),(141,1,'new-products',0,NULL,'weight',11,0,0),(142,1,'new-products',0,3,'id_attribute_group',12,0,0),(143,1,'new-products',0,4,'id_attribute_group',13,0,0),(144,1,'best-sales',0,NULL,'availability',1,0,0),(145,1,'best-sales',0,NULL,'extras',2,0,0),(146,1,'best-sales',0,NULL,'price',3,0,0),(147,1,'best-sales',0,NULL,'category',4,0,0),(148,1,'best-sales',0,1,'id_attribute_group',5,0,0),(149,1,'best-sales',0,2,'id_attribute_group',6,0,0),(150,1,'best-sales',0,1,'id_feature',7,0,0),(151,1,'best-sales',0,2,'id_feature',8,0,0),(152,1,'best-sales',0,NULL,'manufacturer',9,0,0),(153,1,'best-sales',0,NULL,'condition',10,0,0),(154,1,'best-sales',0,NULL,'weight',11,0,0),(155,1,'best-sales',0,3,'id_attribute_group',12,0,0),(156,1,'best-sales',0,4,'id_attribute_group',13,0,0),(157,1,'prices-drop',0,NULL,'availability',1,0,0),(158,1,'prices-drop',0,NULL,'extras',2,0,0),(159,1,'prices-drop',0,NULL,'price',3,0,0),(160,1,'prices-drop',0,NULL,'category',4,0,0),(161,1,'prices-drop',0,1,'id_attribute_group',5,0,0),(162,1,'prices-drop',0,2,'id_attribute_group',6,0,0),(163,1,'prices-drop',0,1,'id_feature',7,0,0),(164,1,'prices-drop',0,2,'id_feature',8,0,0),(165,1,'prices-drop',0,NULL,'manufacturer',9,0,0),(166,1,'prices-drop',0,NULL,'condition',10,0,0),(167,1,'prices-drop',0,NULL,'weight',11,0,0),(168,1,'prices-drop',0,3,'id_attribute_group',12,0,0),(169,1,'prices-drop',0,4,'id_attribute_group',13,0,0);
/*!40000 ALTER TABLE `ps_layered_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter`
--

LOCK TABLES `ps_layered_filter` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter` DISABLE KEYS */;
INSERT INTO `ps_layered_filter` VALUES (1,'My template 2026-01-21','a:16:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:11:\"controllers\";a:6:{i:0;s:8:\"category\";i:1;s:12:\"manufacturer\";i:2;s:8:\"supplier\";i:3;s:12:\"new-products\";i:4;s:10:\"best-sales\";i:5;s:11:\"prices-drop\";}s:9:\"shop_list\";a:1:{i:1;i:1;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_extras\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',8,'2026-01-21 22:02:28');
/*!40000 ALTER TABLE `ps_layered_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_block`
--

DROP TABLE IF EXISTS `ps_layered_filter_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text,
  PRIMARY KEY (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_block`
--

LOCK TABLES `ps_layered_filter_block` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_block` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_filter_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_shop`
--

LOCK TABLES `ps_layered_filter_shop` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_shop` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_layered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

LOCK TABLES `ps_layered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_attribute_group` VALUES (1,0),(2,0),(3,0),(4,0);
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_group_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

LOCK TABLES `ps_layered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_feature` VALUES (1,0),(2,0);
/*!40000 ALTER TABLE `ps_layered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_value_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_value_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_price_index` (
  `id_product` int NOT NULL,
  `id_currency` int NOT NULL,
  `id_shop` int NOT NULL,
  `price_min` decimal(20,6) NOT NULL,
  `price_max` decimal(20,6) NOT NULL,
  `id_country` int NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_price_index`
--

LOCK TABLES `ps_layered_price_index` WRITE;
/*!40000 ALTER TABLE `ps_layered_price_index` DISABLE KEYS */;
INSERT INTO `ps_layered_price_index` VALUES (1,1,1,19.120000,23.900000,8),(1,1,1,19.120000,23.900000,14),(1,1,1,19.120000,23.900000,21),(1,2,1,22.404242,28.005303,8),(1,2,1,22.404242,28.005303,14),(1,2,1,22.404242,28.005303,21),(2,1,1,28.720000,35.900000,8),(2,1,1,28.720000,35.900000,14),(2,1,1,28.720000,35.900000,21),(2,2,1,33.653234,42.066543,8),(2,2,1,33.653234,42.066543,14),(2,2,1,33.653234,42.066543,21),(3,1,1,29.000000,29.000000,8),(3,1,1,29.000000,29.000000,14),(3,1,1,29.000000,29.000000,21),(3,2,1,33.981330,33.981330,8),(3,2,1,33.981330,33.981330,14),(3,2,1,33.981330,33.981330,21),(4,1,1,29.000000,29.000000,8),(4,1,1,29.000000,29.000000,14),(4,1,1,29.000000,29.000000,21),(4,2,1,33.981330,33.981330,8),(4,2,1,33.981330,33.981330,14),(4,2,1,33.981330,33.981330,21),(5,1,1,29.000000,29.000000,8),(5,1,1,29.000000,29.000000,14),(5,1,1,29.000000,29.000000,21),(5,2,1,33.981330,33.981330,8),(5,2,1,33.981330,33.981330,14),(5,2,1,33.981330,33.981330,21),(6,1,1,11.900000,11.900000,8),(6,1,1,11.900000,11.900000,14),(6,1,1,11.900000,11.900000,21),(6,2,1,13.944063,13.944063,8),(6,2,1,13.944063,13.944063,14),(6,2,1,13.944063,13.944063,21),(7,1,1,11.900000,11.900000,8),(7,1,1,11.900000,11.900000,14),(7,1,1,11.900000,11.900000,21),(7,2,1,13.944063,13.944063,8),(7,2,1,13.944063,13.944063,14),(7,2,1,13.944063,13.944063,21),(8,1,1,11.900000,11.900000,8),(8,1,1,11.900000,11.900000,14),(8,1,1,11.900000,11.900000,21),(8,2,1,13.944063,13.944063,8),(8,2,1,13.944063,13.944063,14),(8,2,1,13.944063,13.944063,21),(9,1,1,18.900000,18.900000,8),(9,1,1,18.900000,18.900000,14),(9,1,1,18.900000,18.900000,21),(9,2,1,22.146453,22.146453,8),(9,2,1,22.146453,22.146453,14),(9,2,1,22.146453,22.146453,21),(10,1,1,18.900000,18.900000,8),(10,1,1,18.900000,18.900000,14),(10,1,1,18.900000,18.900000,21),(10,2,1,22.146453,22.146453,8),(10,2,1,22.146453,22.146453,14),(10,2,1,22.146453,22.146453,21),(11,1,1,18.900000,18.900000,8),(11,1,1,18.900000,18.900000,14),(11,1,1,18.900000,18.900000,21),(11,2,1,22.146453,22.146453,8),(11,2,1,22.146453,22.146453,14),(11,2,1,22.146453,22.146453,21),(12,1,1,9.000000,9.000000,8),(12,1,1,9.000000,9.000000,14),(12,1,1,9.000000,9.000000,21),(12,2,1,10.545930,10.545930,8),(12,2,1,10.545930,10.545930,14),(12,2,1,10.545930,10.545930,21),(13,1,1,9.000000,9.000000,8),(13,1,1,9.000000,9.000000,14),(13,1,1,9.000000,9.000000,21),(13,2,1,10.545930,10.545930,8),(13,2,1,10.545930,10.545930,14),(13,2,1,10.545930,10.545930,21),(14,1,1,9.000000,9.000000,8),(14,1,1,9.000000,9.000000,14),(14,1,1,9.000000,9.000000,21),(14,2,1,10.545930,10.545930,8),(14,2,1,10.545930,10.545930,14),(14,2,1,10.545930,10.545930,21),(15,1,1,35.000000,35.000000,8),(15,1,1,35.000000,35.000000,14),(15,1,1,35.000000,35.000000,21),(15,2,1,41.011950,41.011950,8),(15,2,1,41.011950,41.011950,14),(15,2,1,41.011950,41.011950,21),(16,1,1,12.900000,12.900000,8),(16,1,1,12.900000,12.900000,14),(16,1,1,12.900000,12.900000,21),(16,2,1,15.115833,15.115833,8),(16,2,1,15.115833,15.115833,14),(16,2,1,15.115833,15.115833,21),(17,1,1,12.900000,12.900000,8),(17,1,1,12.900000,12.900000,14),(17,1,1,12.900000,12.900000,21),(17,2,1,15.115833,15.115833,8),(17,2,1,15.115833,15.115833,14),(17,2,1,15.115833,15.115833,21),(18,1,1,12.900000,12.900000,8),(18,1,1,12.900000,12.900000,14),(18,1,1,12.900000,12.900000,21),(18,2,1,15.115833,15.115833,8),(18,2,1,15.115833,15.115833,14),(18,2,1,15.115833,15.115833,21),(19,1,1,13.900000,13.900000,8),(19,1,1,13.900000,13.900000,14),(19,1,1,13.900000,13.900000,21),(19,2,1,16.287603,16.287603,8),(19,2,1,16.287603,16.287603,14),(19,2,1,16.287603,16.287603,21);
/*!40000 ALTER TABLE `ps_layered_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_attribute_group` int unsigned NOT NULL DEFAULT '0',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_product_attribute`
--

LOCK TABLES `ps_layered_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_layered_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_layered_product_attribute` VALUES (1,1,1,1),(1,2,1,1),(2,1,1,1),(2,2,1,1),(3,1,1,1),(3,2,1,1),(4,1,1,1),(4,2,1,1),(8,1,2,1),(8,9,2,1),(8,10,2,1),(8,11,2,1),(11,1,2,1),(11,9,2,1),(11,10,2,1),(11,11,2,1),(19,3,3,1),(19,4,3,1),(19,5,3,1),(20,3,3,1),(20,4,3,1),(20,5,3,1),(21,3,3,1),(21,4,3,1),(21,5,3,1),(22,16,4,1),(22,17,4,1),(22,18,4,1),(23,16,4,1),(23,17,4,1),(23,18,4,1),(24,16,4,1),(24,17,4,1),(24,18,4,1),(25,16,4,1),(25,17,4,1),(25,18,4,1);
/*!40000 ALTER TABLE `ps_layered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block`
--

DROP TABLE IF EXISTS `ps_link_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_link_block` (
  `id_link_block` int unsigned NOT NULL AUTO_INCREMENT,
  `id_hook` int unsigned DEFAULT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block`
--

LOCK TABLES `ps_link_block` WRITE;
/*!40000 ALTER TABLE `ps_link_block` DISABLE KEYS */;
INSERT INTO `ps_link_block` VALUES (1,50,0,'{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),(2,50,1,'{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');
/*!40000 ALTER TABLE `ps_link_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_lang`
--

DROP TABLE IF EXISTS `ps_link_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_lang`
--

LOCK TABLES `ps_link_block_lang` WRITE;
/*!40000 ALTER TABLE `ps_link_block_lang` DISABLE KEYS */;
INSERT INTO `ps_link_block_lang` VALUES (1,1,'Products',NULL),(1,2,'Products',NULL),(2,1,'Our company',NULL),(2,2,'Our company',NULL);
/*!40000 ALTER TABLE `ps_link_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_shop`
--

DROP TABLE IF EXISTS `ps_link_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_shop`
--

LOCK TABLES `ps_link_block_shop` WRITE;
/*!40000 ALTER TABLE `ps_link_block_shop` DISABLE KEYS */;
INSERT INTO `ps_link_block_shop` VALUES (1,1,0),(2,1,1);
/*!40000 ALTER TABLE `ps_link_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop`
--

LOCK TABLES `ps_linksmenutop` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop_lang`
--

LOCK TABLES `ps_linksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_log` (
  `id_log` int unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int unsigned DEFAULT NULL,
  `id_shop` int unsigned DEFAULT NULL,
  `id_shop_group` int unsigned DEFAULT NULL,
  `id_lang` int unsigned DEFAULT NULL,
  `in_all_shops` tinyint unsigned NOT NULL DEFAULT '0',
  `id_employee` int unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=186 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_log`
--

LOCK TABLES `ps_log` WRITE;
/*!40000 ALTER TABLE `ps_log` DISABLE KEYS */;
INSERT INTO `ps_log` VALUES (1,1,0,'Exporting mail with theme modern for language Polski (Polish), Core output folder: /var/www/html/mails, Modules output folder: /var/www/html/modules/','',0,1,NULL,0,0,0,'2026-01-21 23:02:01','2026-01-21 23:02:01'),(2,1,0,'Exporting mail with theme modern for language English (English), Core output folder: /var/www/html/mails, Modules output folder: /var/www/html/modules/','',0,1,NULL,0,0,0,'2026-01-21 23:02:03','2026-01-21 23:02:03'),(3,1,0,'Starting module install: ps_linklist v7.0.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(4,1,0,'Module installed successfully: ps_linklist v7.0.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(5,1,0,'Starting module install: blockreassurance v5.1.4','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(6,1,0,'Module installed successfully: blockreassurance v5.1.4','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(7,1,0,'Starting module install: blockwishlist v3.0.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:06','2026-01-21 23:02:06'),(8,1,0,'Module installed successfully: blockwishlist v3.0.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:06','2026-01-21 23:02:06'),(9,1,0,'Starting module install: psgdpr v1.4.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:06','2026-01-21 23:02:06'),(10,1,0,'Module installed successfully: psgdpr v1.4.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:06','2026-01-21 23:02:06'),(11,1,0,'Starting module install: ps_contactinfo v3.3.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:06','2026-01-21 23:02:06'),(12,1,0,'Module installed successfully: ps_contactinfo v3.3.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:06','2026-01-21 23:02:06'),(13,1,0,'Starting module install: ps_languageselector v2.1.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:06','2026-01-21 23:02:06'),(14,1,0,'Module installed successfully: ps_languageselector v2.1.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:06','2026-01-21 23:02:06'),(15,1,0,'Starting module install: ps_currencyselector v2.1.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:06','2026-01-21 23:02:06'),(16,1,0,'Module installed successfully: ps_currencyselector v2.1.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:06','2026-01-21 23:02:06'),(17,1,0,'Starting module install: ps_customersignin v2.0.5','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(18,1,0,'Module installed successfully: ps_customersignin v2.0.5','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(19,1,0,'Starting module install: ps_shoppingcart v3.0.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(20,1,0,'Module installed successfully: ps_shoppingcart v3.0.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(21,1,0,'Starting module install: ps_mainmenu v2.3.6','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(22,1,0,'Module installed successfully: ps_mainmenu v2.3.6','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(23,1,0,'Starting module install: ps_searchbar v2.1.4','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(24,1,0,'Module installed successfully: ps_searchbar v2.1.4','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(25,1,0,'Starting module install: ps_imageslider v3.2.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(26,1,0,'Module installed successfully: ps_imageslider v3.2.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(27,1,0,'Starting module install: ps_featuredproducts v2.1.6','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(28,1,0,'Module installed successfully: ps_featuredproducts v2.1.6','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(29,1,0,'Starting module install: ps_banner v2.1.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(30,1,0,'Module installed successfully: ps_banner v2.1.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(31,1,0,'Starting module install: ps_customtext v4.2.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(32,1,0,'Module installed successfully: ps_customtext v4.2.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:07','2026-01-21 23:02:07'),(33,1,0,'Starting module install: ps_specials v1.0.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(34,1,0,'Module installed successfully: ps_specials v1.0.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(35,1,0,'Starting module install: ps_newproducts v1.0.5','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(36,1,0,'Module installed successfully: ps_newproducts v1.0.5','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(37,1,0,'Starting module install: ps_bestsellers v1.0.7','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(38,1,0,'Module installed successfully: ps_bestsellers v1.0.7','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(39,1,0,'Starting module install: ps_emailsubscription v2.8.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(40,1,0,'Module installed successfully: ps_emailsubscription v2.8.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(41,1,0,'Starting module install: ps_socialfollow v2.3.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(42,1,0,'Module installed successfully: ps_socialfollow v2.3.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(43,1,0,'Starting module install: ps_customeraccountlinks v3.2.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(44,1,0,'Module installed successfully: ps_customeraccountlinks v3.2.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(45,1,0,'Starting module install: productcomments v7.0.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(46,1,0,'Module installed successfully: productcomments v7.0.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:08','2026-01-21 23:02:08'),(47,1,0,'Starting module install: ps_categorytree v3.0.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:09','2026-01-21 23:02:09'),(48,1,0,'Module installed successfully: ps_categorytree v3.0.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:09','2026-01-21 23:02:09'),(49,1,0,'Starting module install: ps_facetedsearch v4.0.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:09','2026-01-21 23:02:09'),(50,1,0,'Module installed successfully: ps_facetedsearch v4.0.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:09','2026-01-21 23:02:09'),(51,1,0,'Starting module install: contactform v4.4.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:09','2026-01-21 23:02:09'),(52,1,0,'Module installed successfully: contactform v4.4.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:10','2026-01-21 23:02:10'),(53,1,0,'Starting module install: ps_sharebuttons v2.1.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:10','2026-01-21 23:02:10'),(54,1,0,'Module installed successfully: ps_sharebuttons v2.1.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:10','2026-01-21 23:02:10'),(55,1,0,'Starting module install: ps_mbo v5.2.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:15','2026-01-21 23:02:15'),(56,1,0,'Module installed successfully: ps_mbo v5.2.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:15','2026-01-21 23:02:15'),(57,1,0,'Starting module install: ps_dataprivacy v2.1.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:15','2026-01-21 23:02:15'),(58,1,0,'Module installed successfully: ps_dataprivacy v2.1.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:15','2026-01-21 23:02:15'),(59,1,0,'Starting module install: ps_emailalerts v3.0.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:15','2026-01-21 23:02:15'),(60,1,0,'Module installed successfully: ps_emailalerts v3.0.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:15','2026-01-21 23:02:15'),(61,1,0,'Starting module install: ps_checkout v9.5.0.7','Module',0,NULL,NULL,1,1,1,'2026-01-21 23:02:15','2026-01-21 23:02:15'),(62,1,0,'Module installed successfully: ps_checkout v9.5.0.7','Module',0,NULL,NULL,1,1,1,'2026-01-21 23:02:15','2026-01-21 23:02:15'),(63,1,0,'Starting module install: ps_viewedproduct v1.2.5','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:16','2026-01-21 23:02:16'),(64,1,0,'Module installed successfully: ps_viewedproduct v1.2.5','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:16','2026-01-21 23:02:16'),(65,1,0,'Starting module install: statsforecast v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:16','2026-01-21 23:02:16'),(66,1,0,'Module installed successfully: statsforecast v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:16','2026-01-21 23:02:16'),(67,1,0,'Starting module install: dashactivity v2.1.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:16','2026-01-21 23:02:16'),(68,1,0,'Module installed successfully: dashactivity v2.1.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:16','2026-01-21 23:02:16'),(69,1,0,'Starting module install: psxmarketingwithgoogle v1.75.5','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:17','2026-01-21 23:02:17'),(70,1,0,'Module installed successfully: psxmarketingwithgoogle v1.75.5','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:17','2026-01-21 23:02:17'),(71,1,0,'Starting module install: dashgoals v2.0.4','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:18','2026-01-21 23:02:18'),(72,1,0,'Module installed successfully: dashgoals v2.0.4','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:18','2026-01-21 23:02:18'),(73,1,0,'Starting module install: ps_brandlist v1.0.4','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:18','2026-01-21 23:02:18'),(74,1,0,'Module installed successfully: ps_brandlist v1.0.4','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:18','2026-01-21 23:02:18'),(75,1,0,'Starting module install: ps_apiresources v0.2.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:18','2026-01-21 23:02:18'),(76,1,0,'Module installed successfully: ps_apiresources v0.2.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:18','2026-01-21 23:02:18'),(77,1,0,'Starting module install: statspersonalinfos v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:18','2026-01-21 23:02:18'),(78,1,0,'Module installed successfully: statspersonalinfos v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:18','2026-01-21 23:02:18'),(79,1,0,'Starting module install: ps_themecusto v1.2.5','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:18','2026-01-21 23:02:18'),(80,1,0,'Module installed successfully: ps_themecusto v1.2.5','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:18','2026-01-21 23:02:18'),(81,1,0,'Starting module install: ps_categoryproducts v1.0.8','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:18','2026-01-21 23:02:18'),(82,1,0,'Module installed successfully: ps_categoryproducts v1.0.8','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:18','2026-01-21 23:02:18'),(83,1,0,'Starting module install: psshipping v2.0.9','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(84,1,0,'Module installed successfully: psshipping v2.0.9','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(85,3,0,'Cannot register tab \"PsshippingCarrierController\" because it already exists','',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(86,3,0,'Cannot register tab \"PsshippingCarrierController\" because it already exists','',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(87,3,0,'Cannot register tab \"PsshippingCarrierController\" because it already exists','',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(88,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(89,3,0,'Cannot register tab \"PsshippingOrdersController\" because it already exists','',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(90,3,0,'Cannot register tab \"PsshippingOrdersController\" because it already exists','',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(91,3,0,'Cannot register tab \"PsshippingOrdersController\" because it already exists','',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(92,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(93,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(94,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(95,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(96,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(97,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(98,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(99,3,0,'Cannot register tab \"PsshippingKeycloakAuthController\" because it already exists','',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(100,1,0,'Starting module install: statsbestproducts v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(101,1,0,'Module installed successfully: statsbestproducts v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(102,1,0,'Starting module install: statsbestvouchers v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(103,1,0,'Module installed successfully: statsbestvouchers v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(104,1,0,'Starting module install: statsdata v2.1.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(105,1,0,'Module installed successfully: statsdata v2.1.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(106,1,0,'Starting module install: statsbestcategories v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(107,1,0,'Module installed successfully: statsbestcategories v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(108,1,0,'Starting module install: ps_classic_edition v1.0.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:19','2026-01-21 23:02:19'),(109,1,0,'Module installed successfully: ps_classic_edition v1.0.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:20','2026-01-21 23:02:20'),(110,1,0,'Starting module install: ps_cashondelivery v2.0.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:20','2026-01-21 23:02:20'),(111,1,0,'Module installed successfully: ps_cashondelivery v2.0.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:20','2026-01-21 23:02:20'),(112,1,0,'Starting module install: statsbestsuppliers v2.0.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:20','2026-01-21 23:02:20'),(113,1,0,'Module installed successfully: statsbestsuppliers v2.0.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:20','2026-01-21 23:02:20'),(114,1,0,'Starting module install: ps_googleanalytics v5.0.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:20','2026-01-21 23:02:20'),(115,1,0,'Module installed successfully: ps_googleanalytics v5.0.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:20','2026-01-21 23:02:20'),(116,1,0,'Starting module install: ps_eventbus v4.0.13','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:20','2026-01-21 23:02:20'),(117,1,0,'Module installed successfully: ps_eventbus v4.0.13','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:20','2026-01-21 23:02:20'),(118,1,0,'Starting module install: gsitemap v4.4.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:21','2026-01-21 23:02:21'),(119,1,0,'Module installed successfully: gsitemap v4.4.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:21','2026-01-21 23:02:21'),(120,1,0,'Starting module install: ps_supplierlist v1.0.7','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:21','2026-01-21 23:02:21'),(121,1,0,'Module installed successfully: ps_supplierlist v1.0.7','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:21','2026-01-21 23:02:21'),(122,1,0,'Starting module install: graphnvd3 v2.0.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:21','2026-01-21 23:02:21'),(123,1,0,'Module installed successfully: graphnvd3 v2.0.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:21','2026-01-21 23:02:21'),(124,1,0,'Starting module install: statsstock v2.0.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:21','2026-01-21 23:02:21'),(125,1,0,'Module installed successfully: statsstock v2.0.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:21','2026-01-21 23:02:21'),(126,1,0,'Starting module install: statscarrier v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:21','2026-01-21 23:02:21'),(127,1,0,'Module installed successfully: statscarrier v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:21','2026-01-21 23:02:21'),(128,1,0,'Starting module install: ps_checkpayment v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:21','2026-01-21 23:02:21'),(129,1,0,'Module installed successfully: ps_checkpayment v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:21','2026-01-21 23:02:21'),(130,1,0,'Starting module install: ps_facebook v1.38.16','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:21','2026-01-21 23:02:21'),(131,1,0,'Module installed successfully: ps_facebook v1.38.16','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:21','2026-01-21 23:02:21'),(132,1,0,'Starting module install: statscatalog v2.0.5','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:21','2026-01-21 23:02:21'),(133,1,0,'Module installed successfully: statscatalog v2.0.5','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:21','2026-01-21 23:02:21'),(134,1,0,'Starting module install: dashproducts v2.2.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:22','2026-01-21 23:02:22'),(135,1,0,'Module installed successfully: dashproducts v2.2.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:22','2026-01-21 23:02:22'),(136,1,0,'Starting module install: ps_accounts v7.2.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:22','2026-01-21 23:02:22'),(137,1,0,'Module installed successfully: ps_accounts v7.2.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:22','2026-01-21 23:02:22'),(138,1,0,'Starting module install: statscheckup v2.0.4','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:22','2026-01-21 23:02:22'),(139,1,0,'Module installed successfully: statscheckup v2.0.4','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:22','2026-01-21 23:02:22'),(140,1,0,'Starting module install: statssearch v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:22','2026-01-21 23:02:22'),(141,1,0,'Module installed successfully: statssearch v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:22','2026-01-21 23:02:22'),(142,1,0,'Starting module install: statsbestmanufacturers v2.0.4','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:22','2026-01-21 23:02:22'),(143,1,0,'Module installed successfully: statsbestmanufacturers v2.0.4','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:22','2026-01-21 23:02:22'),(144,1,0,'Starting module install: pagesnotfound v2.0.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:22','2026-01-21 23:02:22'),(145,1,0,'Module installed successfully: pagesnotfound v2.0.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:22','2026-01-21 23:02:22'),(146,1,0,'Starting module install: statssales v2.1.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:22','2026-01-21 23:02:22'),(147,1,0,'Module installed successfully: statssales v2.1.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:22','2026-01-21 23:02:22'),(148,1,0,'Starting module install: statsbestcustomers v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:22','2026-01-21 23:02:22'),(149,1,0,'Module installed successfully: statsbestcustomers v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:22','2026-01-21 23:02:22'),(150,1,0,'Starting module install: statsproduct v2.1.4','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:22','2026-01-21 23:02:22'),(151,1,0,'Module installed successfully: statsproduct v2.1.4','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:23','2026-01-21 23:02:23'),(152,1,0,'Starting module install: statsregistrations v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:23','2026-01-21 23:02:23'),(153,1,0,'Module installed successfully: statsregistrations v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:23','2026-01-21 23:02:23'),(154,1,0,'Starting module install: statsnewsletter v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:23','2026-01-21 23:02:23'),(155,1,0,'Module installed successfully: statsnewsletter v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:23','2026-01-21 23:02:23'),(156,1,0,'Starting module install: ps_crossselling v2.0.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:23','2026-01-21 23:02:23'),(157,1,0,'Module installed successfully: ps_crossselling v2.0.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:23','2026-01-21 23:02:23'),(158,1,0,'Starting module install: dashtrends v2.1.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:23','2026-01-21 23:02:23'),(159,1,0,'Module installed successfully: dashtrends v2.1.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:23','2026-01-21 23:02:23'),(160,1,0,'Starting module install: gridhtml v2.0.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:23','2026-01-21 23:02:23'),(161,1,0,'Module installed successfully: gridhtml v2.0.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:23','2026-01-21 23:02:23'),(162,1,0,'Starting module install: ps_distributionapiclient v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:23','2026-01-21 23:02:23'),(163,1,0,'Module installed successfully: ps_distributionapiclient v2.1.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:23','2026-01-21 23:02:23'),(164,1,0,'Starting module install: ps_wirepayment v2.2.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:23','2026-01-21 23:02:23'),(165,1,0,'Module installed successfully: ps_wirepayment v2.2.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:23','2026-01-21 23:02:23'),(166,1,0,'Starting module install: ps_faviconnotificationbo v2.1.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:23','2026-01-21 23:02:23'),(167,1,0,'Module installed successfully: ps_faviconnotificationbo v2.1.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:23','2026-01-21 23:02:23'),(168,1,0,'Starting module uninstall: ps_facetedsearch v4.0.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:28','2026-01-21 23:02:28'),(169,1,0,'Module uninstalled successfully: ps_facetedsearch v4.0.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:28','2026-01-21 23:02:28'),(170,1,0,'Starting module install: ps_facetedsearch v4.0.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:28','2026-01-21 23:02:28'),(171,1,0,'Module installed successfully: ps_facetedsearch v4.0.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:02:28','2026-01-21 23:02:28'),(172,1,0,'Start aktualizacji modułu: ps_mbo v5.2.1 do v5.2.2','Module',0,1,NULL,1,0,1,'2026-01-21 23:06:27','2026-01-21 23:06:27'),(173,1,0,'Start aktualizacji modułu: productcomments v7.0.0 do v8.0.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:07:30','2026-01-21 23:07:30'),(174,1,0,'Start aktualizacji modułu: ps_brandlist v1.0.4 do v1.0.5','Module',0,1,NULL,1,0,1,'2026-01-21 23:07:38','2026-01-21 23:07:38'),(175,1,0,'Start aktualizacji modułu: gsitemap v4.4.0 do v5.0.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:07:47','2026-01-21 23:07:47'),(176,1,0,'Pomyślnie zaktualizowano moduł: gsitemap do v5.0.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:07:47','2026-01-21 23:07:47'),(177,1,0,'Start aktualizacji modułu: ps_facebook v1.38.16 do v1.38.17','Module',0,1,NULL,1,0,1,'2026-01-21 23:07:57','2026-01-21 23:07:57'),(178,1,0,'Start aktualizacji modułu: dashproducts v2.2.0 do v2.2.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:08:06','2026-01-21 23:08:06'),(179,1,0,'Start aktualizacji modułu: ps_accounts v7.2.2 do v8.0.9','Module',0,1,NULL,1,0,1,'2026-01-21 23:08:15','2026-01-21 23:08:15'),(180,1,0,'Pomyślnie zaktualizowano moduł: ps_accounts do v8.0.8','Module',0,1,NULL,1,0,1,'2026-01-21 23:08:15','2026-01-21 23:08:15'),(181,1,0,'Start aktualizacji modułu: pagesnotfound v2.0.3 do v3.0.0','Module',0,1,NULL,1,0,1,'2026-01-21 23:08:24','2026-01-21 23:08:24'),(182,1,0,'Start aktualizacji modułu: ps_facetedsearch v4.0.2 do v4.0.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:08:33','2026-01-21 23:08:33'),(183,1,0,'Pomyślnie zaktualizowano moduł: ps_facetedsearch do v4.0.3','Module',0,1,NULL,1,0,1,'2026-01-21 23:08:33','2026-01-21 23:08:33'),(184,1,0,'Start aktualizacji modułu: ps_distributionapiclient v2.1.0 do v2.1.1','Module',0,1,NULL,1,0,1,'2026-01-21 23:08:43','2026-01-21 23:08:43'),(185,1,0,'Start aktualizacji modułu: ps_faviconnotificationbo v2.1.3 do v2.1.4','Module',0,1,NULL,1,0,1,'2026-01-21 23:09:00','2026-01-21 23:09:00');
/*!40000 ALTER TABLE `ps_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_mail`
--

DROP TABLE IF EXISTS `ps_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_mail` (
  `id_mail` int unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(255) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_mail`
--

LOCK TABLES `ps_mail` WRITE;
/*!40000 ALTER TABLE `ps_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_mailalert_customer_oos`
--

DROP TABLE IF EXISTS `ps_mailalert_customer_oos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_mailalert_customer_oos` (
  `id_customer` int unsigned NOT NULL,
  `customer_email` varchar(128) NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`customer_email`,`id_product`,`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_mailalert_customer_oos`
--

LOCK TABLES `ps_mailalert_customer_oos` WRITE;
/*!40000 ALTER TABLE `ps_mailalert_customer_oos` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_mailalert_customer_oos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer`
--

LOCK TABLES `ps_manufacturer` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer` DISABLE KEYS */;
INSERT INTO `ps_manufacturer` VALUES (1,'Studio Design','2026-01-21 23:02:24','2026-01-21 23:02:24',1),(2,'Graphic Corner','2026-01-21 23:02:24','2026-01-21 23:02:24',1);
/*!40000 ALTER TABLE `ps_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `description` mediumtext,
  `short_description` mediumtext,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_lang`
--

LOCK TABLES `ps_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_lang` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_lang` VALUES (1,1,'<p>Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</p>','','',''),(1,2,'<p>Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</p>','','',''),(2,1,'<p>Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </p>','','',''),(2,2,'<p>Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </p>','','','');
/*!40000 ALTER TABLE `ps_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_shop`
--

LOCK TABLES `ps_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_shop` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_mbo_api_config`
--

DROP TABLE IF EXISTS `ps_mbo_api_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_mbo_api_config` (
  `id_mbo_api_config` int unsigned NOT NULL AUTO_INCREMENT,
  `config_key` varchar(255) DEFAULT NULL,
  `config_value` varchar(255) DEFAULT NULL,
  `ps_version` varchar(255) DEFAULT NULL,
  `mbo_version` varchar(255) DEFAULT NULL,
  `applied` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_mbo_api_config`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_mbo_api_config`
--

LOCK TABLES `ps_mbo_api_config` WRITE;
/*!40000 ALTER TABLE `ps_mbo_api_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_mbo_api_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int unsigned NOT NULL,
  `weight` int unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_memcached_servers`
--

LOCK TABLES `ps_memcached_servers` WRITE;
/*!40000 ALTER TABLE `ps_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_message` (
  `id_message` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int unsigned DEFAULT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_employee` int unsigned DEFAULT NULL,
  `id_order` int unsigned NOT NULL,
  `message` mediumtext NOT NULL,
  `private` tinyint unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message`
--

LOCK TABLES `ps_message` WRITE;
/*!40000 ALTER TABLE `ps_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_message_readed` (
  `id_message` int unsigned NOT NULL,
  `id_employee` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message_readed`
--

LOCK TABLES `ps_message_readed` WRITE;
/*!40000 ALTER TABLE `ps_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_meta` (
  `id_meta` int unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta`
--

LOCK TABLES `ps_meta` WRITE;
/*!40000 ALTER TABLE `ps_meta` DISABLE KEYS */;
INSERT INTO `ps_meta` VALUES (1,'pagenotfound',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'registration',1),(15,'cart',1),(16,'discount',1),(17,'history',1),(18,'identity',1),(19,'my-account',1),(20,'order-follow',1),(21,'order-slip',1),(22,'order',1),(23,'search',1),(24,'stores',1),(25,'guest-tracking',1),(26,'order-confirmation',1),(27,'product',0),(28,'category',0),(29,'cms',0),(30,'module-cheque-payment',0),(31,'module-cheque-validation',0),(32,'module-bankwire-validation',0),(33,'module-bankwire-payment',0),(34,'module-cashondelivery-validation',0),(35,'module-ps_shoppingcart-ajax',1),(36,'module-ps_emailsubscription-verification',1),(37,'module-ps_emailsubscription-subscription',1),(38,'module-ps_emailalerts-account',1),(39,'module-ps_cashondelivery-validation',1),(40,'module-ps_checkpayment-payment',1),(41,'module-ps_checkpayment-validation',1),(42,'module-ps_wirepayment-payment',1),(43,'module-ps_wirepayment-validation',1);
/*!40000 ALTER TABLE `ps_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(255) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta_lang`
--

LOCK TABLES `ps_meta_lang` WRITE;
/*!40000 ALTER TABLE `ps_meta_lang` DISABLE KEYS */;
INSERT INTO `ps_meta_lang` VALUES (1,1,1,'Błąd 404','Nie można odnaleźć strony','nie-znaleziono-strony'),(1,1,2,'404 error','This page cannot be found','page-not-found'),(2,1,1,'Najczęściej kupowane','Nasze najlepiej sprzedające się produkty','bestsellery'),(2,1,2,'Best sellers','Our best sales','best-sellers'),(3,1,1,'Kontakt z nami','Skorzystaj z formularza kontaktowego','kontakt'),(3,1,2,'Contact us','Use our form to contact us','contact-us'),(4,1,1,'','',''),(4,1,2,'','',''),(5,1,1,'Marki','Lista marek','producenci'),(5,1,2,'Brands','Brands list','brands'),(6,1,1,'Nowe produkty','Nasze nowe produkty','nowe-produkty'),(6,1,2,'New products','Our new products','new-products'),(7,1,1,'Zapomniałeś hasła','Wpisz swój adres e-mail w celu uzyskania nowego hasła','odzyskiwanie-hasla'),(7,1,2,'Forgot your password','Enter the e-mail address you use to sign in to receive an e-mail with a new password','password-recovery'),(8,1,1,'Promocje','Nasze produkty specjalne','promocje'),(8,1,2,'Prices drop','Our special products','prices-drop'),(9,1,1,'Mapa strony','Zagubiłeś się? Znajdź to, czego szukasz!','Mapa strony'),(9,1,2,'Sitemap','Lost ? Find what your are looking for','sitemap'),(10,1,1,'Dostawcy','Lista dostawców','dostawcy'),(10,1,2,'Suppliers','Suppliers list','suppliers'),(11,1,1,'Adres','','adres'),(11,1,2,'Address','','address'),(12,1,1,'Adresy','','adresy'),(12,1,2,'Addresses','','addresses'),(13,1,1,'Nazwa użytkowika','','logowanie'),(13,1,2,'Login','','login'),(14,1,1,'Rejestracja','','rejestracja'),(14,1,2,'Registration','','registration'),(15,1,1,'Koszyk','','koszyk'),(15,1,2,'Cart','','cart'),(16,1,1,'Rabat','','rabaty'),(16,1,2,'Discount','','discount'),(17,1,1,'Historia zamówień','','historia-zamowien'),(17,1,2,'Order history','','order-history'),(18,1,1,'Dane osobiste','','dane-osobiste'),(18,1,2,'Identity','','identity'),(19,1,1,'Moje konto','','moje-konto'),(19,1,2,'My account','','my-account'),(20,1,1,'Śledzenie zamówienia','','sledzenie-zamowienia'),(20,1,2,'Order follow','','order-follow'),(21,1,1,'Pokwitowanie - korekta kredytowa','','potwierdzenie-zwrotu'),(21,1,2,'Credit slip','','credit-slip'),(22,1,1,'Zamówienie','','zamówienie'),(22,1,2,'Order','','order'),(23,1,1,'Szukaj','','szukaj'),(23,1,2,'Search','','search'),(24,1,1,'Sklepy','','nasze-sklepy'),(24,1,2,'Stores','','stores'),(25,1,1,'Śledzenie zamówień gości','','sledzenie-zamowien-gosci'),(25,1,2,'Guest tracking','','guest-tracking'),(26,1,1,'Potwierdzenie zamówienia','','potwierdzenie-zamowienia'),(26,1,2,'Order confirmation','','order-confirmation'),(35,1,1,'','',''),(35,1,2,'','',''),(36,1,1,'','',''),(36,1,2,'','',''),(37,1,1,'','',''),(37,1,2,'','',''),(38,1,1,'','',''),(38,1,2,'','',''),(39,1,1,'','',''),(39,1,2,'','',''),(40,1,1,'','',''),(40,1,2,'','',''),(41,1,1,'','',''),(41,1,2,'','',''),(42,1,1,'','',''),(42,1,2,'','',''),(43,1,1,'','',''),(43,1,2,'','','');
/*!40000 ALTER TABLE `ps_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module` (
  `id_module` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module`
--

LOCK TABLES `ps_module` WRITE;
/*!40000 ALTER TABLE `ps_module` DISABLE KEYS */;
INSERT INTO `ps_module` VALUES (1,'ps_linklist',1,'7.0.1'),(2,'blockreassurance',1,'5.1.4'),(3,'blockwishlist',1,'3.0.2'),(4,'psgdpr',1,'1.4.3'),(5,'ps_contactinfo',1,'3.3.3'),(6,'ps_languageselector',1,'2.1.3'),(7,'ps_currencyselector',1,'2.1.1'),(8,'ps_customersignin',1,'2.0.5'),(9,'ps_shoppingcart',1,'3.0.0'),(10,'ps_mainmenu',1,'2.3.6'),(11,'ps_searchbar',1,'2.1.4'),(12,'ps_imageslider',1,'3.2.2'),(13,'ps_featuredproducts',1,'2.1.6'),(14,'ps_banner',1,'2.1.2'),(15,'ps_customtext',1,'4.2.2'),(16,'ps_specials',1,'1.0.3'),(17,'ps_newproducts',1,'1.0.5'),(18,'ps_bestsellers',1,'1.0.7'),(19,'ps_emailsubscription',1,'2.8.3'),(20,'ps_socialfollow',1,'2.3.3'),(21,'ps_customeraccountlinks',1,'3.2.0'),(22,'productcomments',1,'8.0.0'),(23,'ps_categorytree',1,'3.0.2'),(25,'contactform',1,'4.4.3'),(26,'ps_sharebuttons',1,'2.1.3'),(27,'ps_mbo',1,'5.2.2'),(28,'ps_dataprivacy',1,'2.1.1'),(29,'ps_emailalerts',1,'3.0.1'),(30,'ps_checkout',1,'9.5.0.7'),(31,'ps_viewedproduct',1,'1.2.5'),(32,'statsforecast',1,'2.1.0'),(33,'dashactivity',1,'2.1.1'),(34,'psxmarketingwithgoogle',1,'1.75.5'),(35,'dashgoals',1,'2.0.4'),(36,'ps_brandlist',1,'1.0.5'),(37,'ps_apiresources',1,'0.2.0'),(38,'statspersonalinfos',1,'2.1.0'),(39,'ps_themecusto',1,'1.2.5'),(40,'ps_categoryproducts',1,'1.0.8'),(41,'psshipping',1,'2.0.9'),(42,'statsbestproducts',1,'2.1.0'),(43,'statsbestvouchers',1,'2.1.0'),(44,'statsdata',1,'2.1.2'),(45,'statsbestcategories',1,'2.1.0'),(46,'ps_classic_edition',1,'1.0.2'),(47,'ps_cashondelivery',1,'2.0.1'),(48,'statsbestsuppliers',1,'2.0.3'),(49,'ps_googleanalytics',1,'5.0.3'),(50,'ps_eventbus',1,'4.0.13'),(51,'gsitemap',1,'5.0.0'),(52,'ps_supplierlist',1,'1.0.7'),(53,'graphnvd3',1,'2.0.3'),(54,'statsstock',1,'2.0.2'),(55,'statscarrier',1,'2.1.0'),(56,'ps_checkpayment',1,'2.1.0'),(57,'ps_facebook',1,'1.38.17'),(58,'statscatalog',1,'2.0.5'),(59,'dashproducts',1,'2.2.1'),(60,'ps_accounts',1,'8.0.9'),(61,'statscheckup',1,'2.0.4'),(62,'statssearch',1,'2.1.0'),(63,'statsbestmanufacturers',1,'2.0.4'),(64,'pagesnotfound',1,'3.0.0'),(65,'statssales',1,'2.1.1'),(66,'statsbestcustomers',1,'2.1.0'),(67,'statsproduct',1,'2.1.4'),(68,'statsregistrations',1,'2.1.0'),(69,'statsnewsletter',1,'2.1.0'),(70,'ps_crossselling',1,'2.0.3'),(71,'dashtrends',1,'2.1.3'),(72,'gridhtml',1,'2.0.3'),(73,'ps_distributionapiclient',1,'2.1.1'),(74,'ps_wirepayment',1,'2.2.1'),(75,'ps_faviconnotificationbo',1,'2.1.4'),(76,'ps_facetedsearch',1,'4.0.3');
/*!40000 ALTER TABLE `ps_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_access` (
  `id_profile` int unsigned NOT NULL,
  `id_authorization_role` int unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_access`
--

LOCK TABLES `ps_module_access` WRITE;
/*!40000 ALTER TABLE `ps_module_access` DISABLE KEYS */;
INSERT INTO `ps_module_access` VALUES (1,461),(1,462),(1,463),(1,464),(1,465),(1,466),(1,467),(1,468),(1,485),(1,486),(1,487),(1,488),(1,489),(1,490),(1,491),(1,492),(1,501),(1,502),(1,503),(1,504),(1,505),(1,506),(1,507),(1,508),(1,509),(1,510),(1,511),(1,512),(1,513),(1,514),(1,515),(1,516),(1,517),(1,518),(1,519),(1,520),(1,521),(1,522),(1,523),(1,524),(1,525),(1,526),(1,527),(1,528),(1,529),(1,530),(1,531),(1,532),(1,537),(1,538),(1,539),(1,540),(1,541),(1,542),(1,543),(1,544),(1,545),(1,546),(1,547),(1,548),(1,549),(1,550),(1,551),(1,552),(1,553),(1,554),(1,555),(1,556),(1,557),(1,558),(1,559),(1,560),(1,561),(1,562),(1,563),(1,564),(1,565),(1,566),(1,567),(1,568),(1,569),(1,570),(1,571),(1,572),(1,573),(1,574),(1,575),(1,576),(1,577),(1,578),(1,579),(1,580),(1,585),(1,586),(1,587),(1,588),(1,589),(1,590),(1,591),(1,592),(1,621),(1,622),(1,623),(1,624),(1,625),(1,626),(1,627),(1,628),(1,629),(1,630),(1,631),(1,632),(1,633),(1,634),(1,635),(1,636),(1,641),(1,642),(1,643),(1,644),(1,645),(1,646),(1,647),(1,648),(1,649),(1,650),(1,651),(1,652),(1,665),(1,666),(1,667),(1,668),(1,673),(1,674),(1,675),(1,676),(1,677),(1,678),(1,679),(1,680),(1,681),(1,682),(1,683),(1,684),(1,685),(1,686),(1,687),(1,688),(1,689),(1,690),(1,691),(1,692),(1,705),(1,706),(1,707),(1,708),(1,709),(1,710),(1,711),(1,712),(1,737),(1,738),(1,739),(1,740),(1,741),(1,742),(1,743),(1,744),(1,745),(1,746),(1,747),(1,748),(1,749),(1,750),(1,751),(1,752),(1,761),(1,762),(1,763),(1,764),(1,769),(1,770),(1,771),(1,772),(1,773),(1,774),(1,775),(1,776),(1,777),(1,778),(1,779),(1,780),(1,785),(1,786),(1,787),(1,788),(1,789),(1,790),(1,791),(1,792),(1,793),(1,794),(1,795),(1,796),(1,797),(1,798),(1,799),(1,800),(1,801),(1,802),(1,803),(1,804),(1,805),(1,806),(1,807),(1,808),(1,809),(1,810),(1,811),(1,812),(1,821),(1,822),(1,823),(1,824),(1,825),(1,826),(1,827),(1,828),(1,829),(1,830),(1,831),(1,832),(1,849),(1,850),(1,851),(1,852),(1,865),(1,866),(1,867),(1,868),(1,869),(1,870),(1,871),(1,872),(1,873),(1,874),(1,875),(1,876),(1,877),(1,878),(1,879),(1,880),(1,881),(1,882),(1,883),(1,884),(1,885),(1,886),(1,887),(1,888),(1,889),(1,890),(1,891),(1,892),(1,893),(1,894),(1,895),(1,896),(1,897),(1,898),(1,899),(1,900),(1,901),(1,902),(1,903),(1,904),(1,905),(1,906),(1,907),(1,908),(1,909),(1,910),(1,911),(1,912),(1,913),(1,914),(1,915),(1,916),(1,925),(1,926),(1,927),(1,928),(1,929),(1,930),(1,931),(1,932),(1,937),(1,938),(1,939),(1,940);
/*!40000 ALTER TABLE `ps_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_carrier`
--

DROP TABLE IF EXISTS `ps_module_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_carrier` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_reference` int NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_carrier`
--

LOCK TABLES `ps_module_carrier` WRITE;
/*!40000 ALTER TABLE `ps_module_carrier` DISABLE KEYS */;
INSERT INTO `ps_module_carrier` VALUES (30,1,1),(30,1,2),(30,1,3),(30,1,4),(47,1,1),(47,1,2),(47,1,3),(47,1,4),(56,1,1),(56,1,2),(56,1,3),(56,1,4),(74,1,1),(74,1,2),(74,1,3),(74,1,4);
/*!40000 ALTER TABLE `ps_module_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_country` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_country` int unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_country`
--

LOCK TABLES `ps_module_country` WRITE;
/*!40000 ALTER TABLE `ps_module_country` DISABLE KEYS */;
INSERT INTO `ps_module_country` VALUES (30,1,1),(30,1,2),(30,1,3),(30,1,4),(30,1,5),(30,1,6),(30,1,7),(30,1,8),(30,1,9),(30,1,10),(30,1,11),(30,1,12),(30,1,13),(30,1,14),(30,1,15),(30,1,16),(30,1,17),(30,1,18),(30,1,19),(30,1,20),(30,1,21),(30,1,22),(30,1,23),(30,1,24),(30,1,25),(30,1,26),(30,1,27),(30,1,28),(30,1,29),(30,1,30),(30,1,31),(30,1,32),(30,1,33),(30,1,34),(30,1,35),(30,1,36),(30,1,37),(30,1,38),(30,1,40),(30,1,41),(30,1,42),(30,1,43),(30,1,44),(30,1,45),(30,1,46),(30,1,47),(30,1,48),(30,1,49),(30,1,51),(30,1,52),(30,1,53),(30,1,54),(30,1,55),(30,1,56),(30,1,57),(30,1,58),(30,1,59),(30,1,60),(30,1,62),(30,1,63),(30,1,64),(30,1,65),(30,1,67),(30,1,68),(30,1,69),(30,1,70),(30,1,71),(30,1,72),(30,1,73),(30,1,74),(30,1,76),(30,1,77),(30,1,78),(30,1,79),(30,1,81),(30,1,82),(30,1,83),(30,1,85),(30,1,86),(30,1,87),(30,1,88),(30,1,89),(30,1,90),(30,1,91),(30,1,92),(30,1,93),(30,1,95),(30,1,96),(30,1,97),(30,1,98),(30,1,100),(30,1,102),(30,1,103),(30,1,104),(30,1,106),(30,1,107),(30,1,108),(30,1,109),(30,1,110),(30,1,114),(30,1,116),(30,1,117),(30,1,118),(30,1,119),(30,1,121),(30,1,122),(30,1,123),(30,1,124),(30,1,126),(30,1,129),(30,1,130),(30,1,132),(30,1,133),(30,1,134),(30,1,135),(30,1,136),(30,1,137),(30,1,138),(30,1,139),(30,1,140),(30,1,141),(30,1,142),(30,1,143),(30,1,144),(30,1,145),(30,1,146),(30,1,147),(30,1,148),(30,1,149),(30,1,150),(30,1,151),(30,1,152),(30,1,153),(30,1,154),(30,1,155),(30,1,156),(30,1,157),(30,1,158),(30,1,159),(30,1,160),(30,1,162),(30,1,164),(30,1,166),(30,1,167),(30,1,168),(30,1,169),(30,1,170),(30,1,171),(30,1,173),(30,1,174),(30,1,175),(30,1,176),(30,1,178),(30,1,179),(30,1,181),(30,1,182),(30,1,183),(30,1,184),(30,1,185),(30,1,186),(30,1,187),(30,1,188),(30,1,189),(30,1,190),(30,1,191),(30,1,192),(30,1,193),(30,1,195),(30,1,197),(30,1,198),(30,1,199),(30,1,201),(30,1,202),(30,1,203),(30,1,204),(30,1,206),(30,1,207),(30,1,208),(30,1,210),(30,1,211),(30,1,212),(30,1,213),(30,1,214),(30,1,215),(30,1,216),(30,1,218),(30,1,219),(30,1,220),(30,1,221),(30,1,223),(30,1,225),(30,1,226),(30,1,227),(30,1,228),(30,1,231),(30,1,233),(30,1,234),(30,1,237),(30,1,238),(30,1,239),(47,1,14),(56,1,14),(74,1,14);
/*!40000 ALTER TABLE `ps_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_currency` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_currency` int NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_currency`
--

LOCK TABLES `ps_module_currency` WRITE;
/*!40000 ALTER TABLE `ps_module_currency` DISABLE KEYS */;
INSERT INTO `ps_module_currency` VALUES (30,1,1),(30,1,2),(47,1,1),(47,1,2),(56,1,1),(56,1,2),(74,1,1),(74,1,2);
/*!40000 ALTER TABLE `ps_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_group` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_group`
--

LOCK TABLES `ps_module_group` WRITE;
/*!40000 ALTER TABLE `ps_module_group` DISABLE KEYS */;
INSERT INTO `ps_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(22,1,1),(22,1,2),(22,1,3),(23,1,1),(23,1,2),(23,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3),(55,1,1),(55,1,2),(55,1,3),(56,1,1),(56,1,2),(56,1,3),(57,1,1),(57,1,2),(57,1,3),(58,1,1),(58,1,2),(58,1,3),(59,1,1),(59,1,2),(59,1,3),(60,1,1),(60,1,2),(60,1,3),(61,1,1),(61,1,2),(61,1,3),(62,1,1),(62,1,2),(62,1,3),(63,1,1),(63,1,2),(63,1,3),(64,1,1),(64,1,2),(64,1,3),(65,1,1),(65,1,2),(65,1,3),(66,1,1),(66,1,2),(66,1,3),(67,1,1),(67,1,2),(67,1,3),(68,1,1),(68,1,2),(68,1,3),(69,1,1),(69,1,2),(69,1,3),(70,1,1),(70,1,2),(70,1,3),(71,1,1),(71,1,2),(71,1,3),(72,1,1),(72,1,2),(72,1,3),(73,1,1),(73,1,2),(73,1,3),(74,1,1),(74,1,2),(74,1,3),(75,1,1),(75,1,2),(75,1,3),(76,1,1),(76,1,2),(76,1,3);
/*!40000 ALTER TABLE `ps_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_history`
--

DROP TABLE IF EXISTS `ps_module_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_employee` int NOT NULL,
  `id_module` int NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_history`
--

LOCK TABLES `ps_module_history` WRITE;
/*!40000 ALTER TABLE `ps_module_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_module_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_preference` (
  `id_module_preference` int NOT NULL AUTO_INCREMENT,
  `id_employee` int NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_preference`
--

LOCK TABLES `ps_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_shop` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_shop`
--

LOCK TABLES `ps_module_shop` WRITE;
/*!40000 ALTER TABLE `ps_module_shop` DISABLE KEYS */;
INSERT INTO `ps_module_shop` VALUES (1,1,7),(2,1,7),(3,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,7),(8,1,7),(9,1,7),(10,1,7),(11,1,7),(12,1,7),(13,1,7),(14,1,7),(15,1,7),(16,1,7),(17,1,7),(18,1,7),(19,1,7),(20,1,7),(21,1,7),(22,1,7),(23,1,7),(25,1,7),(26,1,7),(27,1,7),(28,1,7),(29,1,7),(30,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,7),(38,1,7),(39,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7),(53,1,7),(54,1,7),(55,1,7),(56,1,7),(57,1,7),(58,1,7),(59,1,7),(60,1,7),(61,1,7),(62,1,7),(63,1,7),(64,1,7),(65,1,7),(66,1,7),(67,1,7),(68,1,7),(69,1,7),(70,1,7),(71,1,7),(72,1,7),(73,1,7),(74,1,7),(75,1,7),(76,1,7);
/*!40000 ALTER TABLE `ps_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_mutation`
--

DROP TABLE IF EXISTS `ps_mutation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_mutation` (
  `id_mutation` int unsigned NOT NULL AUTO_INCREMENT,
  `mutation_table` varchar(255) NOT NULL,
  `mutation_row_id` bigint NOT NULL,
  `mutation_action` enum('create','update','delete') DEFAULT NULL,
  `mutator_type` enum('employee','api_client','module') DEFAULT NULL,
  `mutator_identifier` varchar(255) NOT NULL,
  `mutation_details` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_mutation`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_mutation`
--

LOCK TABLES `ps_mutation` WRITE;
/*!40000 ALTER TABLE `ps_mutation` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_mutation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_operating_system`
--

LOCK TABLES `ps_operating_system` WRITE;
/*!40000 ALTER TABLE `ps_operating_system` DISABLE KEYS */;
INSERT INTO `ps_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'Windows 8.1'),(6,'Windows 10'),(7,'MacOsX'),(8,'Linux'),(9,'Android');
/*!40000 ALTER TABLE `ps_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int NOT NULL AUTO_INCREMENT,
  `id_order` int unsigned NOT NULL,
  `id_carrier` int unsigned NOT NULL,
  `id_order_invoice` int unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_carrier`
--

LOCK TABLES `ps_order_carrier` WRITE;
/*!40000 ALTER TABLE `ps_order_carrier` DISABLE KEYS */;
INSERT INTO `ps_order_carrier` VALUES (1,1,2,0,0.000000,7.000000,8.400000,'','2026-01-21 23:02:26'),(2,2,2,0,0.000000,7.000000,8.400000,'','2026-01-21 23:02:26'),(3,3,2,0,0.000000,7.000000,8.400000,'','2026-01-21 23:02:26'),(4,4,2,0,0.000000,7.000000,8.400000,'','2026-01-21 23:02:26'),(5,5,2,0,0.000000,7.000000,8.400000,'','2026-01-21 23:02:26');
/*!40000 ALTER TABLE `ps_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int unsigned NOT NULL,
  `id_cart_rule` int unsigned NOT NULL,
  `id_order_invoice` int unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_cart_rule`
--

LOCK TABLES `ps_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int unsigned NOT NULL,
  `id_order_invoice` int DEFAULT NULL,
  `id_warehouse` int unsigned DEFAULT '0',
  `id_shop` int unsigned NOT NULL,
  `product_id` int unsigned NOT NULL,
  `product_attribute_id` int unsigned DEFAULT NULL,
  `id_customization` int unsigned DEFAULT '0',
  `product_name` mediumtext NOT NULL,
  `product_quantity` int unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int NOT NULL DEFAULT '0',
  `product_quantity_refunded` int unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(20) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int unsigned DEFAULT '0',
  `tax_computation_method` tinyint unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail`
--

LOCK TABLES `ps_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_detail` DISABLE KEYS */;
INSERT INTO `ps_order_detail` VALUES (1,1,0,0,1,1,1,0,'Hummingbird printed t-shirt - Color : White, Size : S',1,1,0,0,0,23.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',23.900000,23.900000,23.900000,23.900000,0.000000,0.000000,0.000000,23.900000,5.490000,0.000000,0.000000),(2,1,0,0,1,2,9,0,'Hummingbird printed sweater - Color : White, Size : S',1,1,0,0,0,35.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',35.900000,35.900000,35.900000,35.900000,0.000000,0.000000,0.000000,35.900000,5.490000,0.000000,0.000000),(3,2,0,0,1,4,18,0,'The adventure begins Framed poster - Size : 80x120cm',2,3,0,0,0,79.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_5','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',158.000000,158.000000,79.000000,79.000000,0.000000,0.000000,0.000000,79.000000,5.490000,0.000000,0.000000),(4,2,0,0,1,8,0,0,'Mug Today is a good day',1,1,0,0,0,11.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_13','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',11.900000,11.900000,11.900000,11.900000,0.000000,0.000000,0.000000,11.900000,5.490000,0.000000,0.000000),(5,3,0,0,1,16,28,0,'Mountain fox notebook Style : Ruled',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,5.490000,0.000000,0.000000),(6,4,0,0,1,16,29,0,'Mountain fox notebook Style : Plain',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,5.490000,0.000000,0.000000),(7,5,0,0,1,10,25,0,'Brown bear cushion Color : Black',1,1,0,0,0,18.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_16','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',18.900000,18.900000,18.900000,18.900000,0.000000,0.000000,0.000000,18.900000,5.490000,0.000000,0.000000);
/*!40000 ALTER TABLE `ps_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int NOT NULL,
  `id_tax` int NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail_tax`
--

LOCK TABLES `ps_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_history` (
  `id_order_history` int unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int unsigned NOT NULL,
  `id_order` int unsigned NOT NULL,
  `id_order_state` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_history`
--

LOCK TABLES `ps_order_history` WRITE;
/*!40000 ALTER TABLE `ps_order_history` DISABLE KEYS */;
INSERT INTO `ps_order_history` VALUES (1,0,1,1,'2026-01-21 23:02:26'),(2,0,2,1,'2026-01-21 23:02:26'),(3,0,3,1,'2026-01-21 23:02:26'),(4,0,4,1,'2026-01-21 23:02:26'),(5,0,5,10,'2026-01-21 23:02:26'),(6,1,1,6,'2026-01-21 23:02:26'),(7,1,3,8,'2026-01-21 23:02:26');
/*!40000 ALTER TABLE `ps_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int NOT NULL,
  `number` int NOT NULL,
  `delivery_number` int NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` mediumtext,
  `note` mediumtext,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice`
--

LOCK TABLES `ps_order_invoice` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int unsigned NOT NULL,
  `id_order_payment` int unsigned NOT NULL,
  `id_order` int unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_payment`
--

LOCK TABLES `ps_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_tax`
--

LOCK TABLES `ps_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_message` (
  `id_order_message` int unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message`
--

LOCK TABLES `ps_order_message` WRITE;
/*!40000 ALTER TABLE `ps_order_message` DISABLE KEYS */;
INSERT INTO `ps_order_message` VALUES (1,'2026-01-21 23:02:26');
/*!40000 ALTER TABLE `ps_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` mediumtext NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message_lang`
--

LOCK TABLES `ps_order_message_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_message_lang` DISABLE KEYS */;
INSERT INTO `ps_order_message_lang` VALUES (1,1,'Czas przesyłki','Witaj,\n\nNiestety, artykuł na twoim zamówieniu jest obecnie niedostępny. Może to spowodować delikatne opóźnienie w dostawie.\nPrzepraszamy za powstałe utrudnienia, zapewniamy że pracujemy by to skorygować.\n\nZ poważaniem,'),(1,2,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');
/*!40000 ALTER TABLE `ps_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_payment` (
  `id_order_payment` int NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(255) DEFAULT NULL,
  `id_currency` int unsigned NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `id_employee` int DEFAULT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_payment`
--

LOCK TABLES `ps_order_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_return` (
  `id_order_return` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned NOT NULL,
  `id_order` int unsigned NOT NULL,
  `state` tinyint unsigned NOT NULL DEFAULT '1',
  `question` mediumtext NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return`
--

LOCK TABLES `ps_order_return` WRITE;
/*!40000 ALTER TABLE `ps_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int unsigned NOT NULL,
  `id_order_detail` int unsigned NOT NULL,
  `id_customization` int unsigned NOT NULL DEFAULT '0',
  `product_quantity` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_detail`
--

LOCK TABLES `ps_order_return_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state`
--

LOCK TABLES `ps_order_return_state` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state` DISABLE KEYS */;
INSERT INTO `ps_order_return_state` VALUES (1,'#4169E1'),(2,'#8A2BE2'),(3,'#32CD32'),(4,'#DC143C'),(5,'#108510');
/*!40000 ALTER TABLE `ps_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state_lang`
--

LOCK TABLES `ps_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_return_state_lang` VALUES (1,1,'Oczekiwanie na potwierdzenie'),(1,2,'Waiting for confirmation'),(2,1,'Oczekiwanie na paczkę'),(2,2,'Waiting for package'),(3,1,'Paczka została odebrana'),(3,2,'Package received'),(4,1,'Brak akceptacji zwrotu'),(4,2,'Return denied'),(5,1,'Dokonanie zwrotu'),(5,2,'Return completed');
/*!40000 ALTER TABLE `ps_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int unsigned NOT NULL,
  `id_order` int unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint unsigned NOT NULL DEFAULT '0',
  `amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip`
--

LOCK TABLES `ps_order_slip` WRITE;
/*!40000 ALTER TABLE `ps_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int unsigned NOT NULL,
  `id_order_detail` int unsigned NOT NULL,
  `product_quantity` int unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail`
--

LOCK TABLES `ps_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_state` (
  `id_order_state` int unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint unsigned DEFAULT '0',
  `send_email` tinyint unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint unsigned NOT NULL,
  `hidden` tinyint unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint unsigned NOT NULL DEFAULT '0',
  `paid` tinyint unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state`
--

LOCK TABLES `ps_order_state` WRITE;
/*!40000 ALTER TABLE `ps_order_state` DISABLE KEYS */;
INSERT INTO `ps_order_state` VALUES (1,0,1,'ps_checkpayment','#34209E',1,0,0,0,0,0,0,0,0),(2,1,1,'','#3498D8',1,0,1,0,0,1,1,0,0),(3,1,1,'','#3498D8',1,0,1,1,0,1,0,0,0),(4,1,1,'','#01B887',1,0,1,1,1,1,0,0,0),(5,1,0,'','#01B887',1,0,1,1,1,1,0,0,0),(6,0,1,'','#2C3E50',1,0,0,0,0,0,0,0,0),(7,1,1,'','#01B887',1,0,0,0,0,0,0,0,0),(8,0,1,'','#E74C3C',1,0,0,0,0,0,0,0,0),(9,1,1,'','#3498D8',1,0,0,0,0,1,0,0,0),(10,0,1,'ps_wirepayment','#34209E',1,0,0,0,0,0,0,0,0),(11,1,1,'','#3498D8',1,0,1,0,0,1,0,0,0),(12,0,1,'','#34209E',1,0,0,0,0,0,0,0,0),(13,0,0,'ps_cashondelivery','#34209E',1,0,0,0,0,0,0,0,0),(14,0,0,'ps_checkout','#34209E',1,0,0,0,0,0,0,0,0),(15,0,0,'ps_checkout','#01B887',1,0,0,0,0,0,0,0,0),(16,0,0,'ps_checkout','#3498D8',1,0,0,0,0,0,0,0,0),(17,0,0,'ps_checkout','#3498D8',1,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `ps_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state_lang`
--

LOCK TABLES `ps_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_state_lang` VALUES (1,1,'Oczekiwanie na płatność czekiem','cheque'),(1,2,'Awaiting check payment','cheque'),(2,1,'Płatność zaakceptowana','payment'),(2,2,'Payment accepted','payment'),(3,1,'Przygotowanie w toku','preparation'),(3,2,'Processing in progress','preparation'),(4,1,'Dostarczane','shipped'),(4,2,'Shipped','shipped'),(5,1,'Dostarczone',''),(5,2,'Delivered',''),(6,1,'Anulowane','order_canceled'),(6,2,'Canceled','order_canceled'),(7,1,'Zwróconych pieniędzy','refund'),(7,2,'Refunded','refund'),(8,1,'Błąd płatności','payment_error'),(8,2,'Payment error','payment_error'),(9,1,'Zamówienie oczekujące (opłacone)','outofstock'),(9,2,'On backorder (paid)','outofstock'),(10,1,'Oczekiwanie na płatność przelewem','bankwire'),(10,2,'Awaiting bank wire payment','bankwire'),(11,1,'Płatność przyjęta','payment'),(11,2,'Remote payment accepted','payment'),(12,1,'Zamówienie oczekujące (nieopłacone)','outofstock'),(12,2,'On backorder (not paid)','outofstock'),(13,1,'Oczekiwanie na płatność przy odbiorze','cashondelivery'),(13,2,'Awaiting Cash On Delivery validation','cashondelivery'),(14,1,'Oczekiwanie na płatność',''),(14,2,'Waiting for payment',''),(15,1,'Częściowy zwrot',''),(15,2,'Partial refund',''),(16,1,'Częściowa płatność',''),(16,2,'Partial payment',''),(17,1,'Pomyślna autoryzacja. Transfer do przeprowadzenia przez sklep',''),(17,2,'Authorized. To be captured by merchant','');
/*!40000 ALTER TABLE `ps_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_orders` (
  `id_order` int unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(255) DEFAULT NULL,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_carrier` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_cart` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_address_delivery` int unsigned NOT NULL,
  `id_address_invoice` int unsigned NOT NULL,
  `current_state` int unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint unsigned NOT NULL DEFAULT '0',
  `gift` tinyint unsigned NOT NULL DEFAULT '0',
  `gift_message` mediumtext,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int unsigned NOT NULL DEFAULT '0',
  `delivery_number` int unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `note` mediumtext,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`),
  KEY `invoice_date` (`invoice_date`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_orders`
--

LOCK TABLES `ps_orders` WRITE;
/*!40000 ALTER TABLE `ps_orders` DISABLE KEYS */;
INSERT INTO `ps_orders` VALUES (1,'XKBKNABJK',1,1,2,1,2,1,1,5,5,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,0.000000,0.000000,0.000000,61.800000,68.200000,66.800000,0.000000,59.800000,59.800000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2026-01-21 23:02:26','2026-01-21 23:02:26','Test'),(2,'OHSATSERP',1,1,2,1,2,2,1,5,5,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,0.000000,0.000000,0.000000,169.900000,169.900000,169.900000,0.000000,169.900000,169.900000,0.000000,0.000000,0.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2026-01-21 23:02:26','2026-01-21 23:02:26',''),(3,'UOYEVOLI',1,1,2,1,2,3,1,5,5,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,0.000000,0.000000,0.000000,14.900000,21.300000,19.900000,0.000000,12.900000,12.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2026-01-21 23:02:26','2026-01-21 23:02:26',''),(4,'FFATNOMMJ',1,1,2,1,2,4,1,5,5,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,0.000000,0.000000,0.000000,14.900000,21.300000,19.900000,0.000000,12.900000,12.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2026-01-21 23:02:26','2026-01-21 23:02:26',''),(5,'KHWLILZLL',1,1,2,1,2,5,1,5,5,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire',1.000000,'ps_wirepayment',0,0,'',0,0.000000,0.000000,0.000000,20.900000,27.300000,25.900000,0.000000,18.900000,18.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2026-01-21 23:02:26','2026-01-21 23:02:26','');
/*!40000 ALTER TABLE `ps_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pack` (
  `id_product_pack` int unsigned NOT NULL,
  `id_product_item` int unsigned NOT NULL,
  `id_product_attribute_item` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pack`
--

LOCK TABLES `ps_pack` WRITE;
/*!40000 ALTER TABLE `ps_pack` DISABLE KEYS */;
INSERT INTO `ps_pack` VALUES (15,5,19,5),(15,7,0,5);
/*!40000 ALTER TABLE `ps_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_page` (
  `id_page` int unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int unsigned NOT NULL,
  `id_object` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page`
--

LOCK TABLES `ps_page` WRITE;
/*!40000 ALTER TABLE `ps_page` DISABLE KEYS */;
INSERT INTO `ps_page` VALUES (1,1,NULL);
/*!40000 ALTER TABLE `ps_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_page_type` (
  `id_page_type` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_type`
--

LOCK TABLES `ps_page_type` WRITE;
/*!40000 ALTER TABLE `ps_page_type` DISABLE KEYS */;
INSERT INTO `ps_page_type` VALUES (1,'index');
/*!40000 ALTER TABLE `ps_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_page_viewed` (
  `id_page` int unsigned NOT NULL,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_date_range` int unsigned NOT NULL,
  `counter` int unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_viewed`
--

LOCK TABLES `ps_page_viewed` WRITE;
/*!40000 ALTER TABLE `ps_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pagenotfound`
--

LOCK TABLES `ps_pagenotfound` WRITE;
/*!40000 ALTER TABLE `ps_pagenotfound` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product` (
  `id_product` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int unsigned DEFAULT NULL,
  `id_manufacturer` int unsigned DEFAULT NULL,
  `id_category_default` int unsigned DEFAULT NULL,
  `id_shop_default` int unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int unsigned NOT NULL,
  `on_sale` tinyint unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(20) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int NOT NULL DEFAULT '0',
  `minimal_quantity` int unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int unsigned NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint unsigned NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint NOT NULL DEFAULT '0',
  `uploadable_files` tinyint NOT NULL DEFAULT '0',
  `text_fields` tinyint NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('404','410','301-product','302-product','301-category','302-category','200-displayed','404-displayed','410-displayed','default') NOT NULL DEFAULT 'default',
  `id_type_redirected` int unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int unsigned NOT NULL DEFAULT '3',
  `state` int unsigned NOT NULL DEFAULT '1',
  `product_type` enum('standard','pack','virtual','combinations','') NOT NULL DEFAULT '',
  PRIMARY KEY (`id_product`),
  KEY `reference_idx` (`reference`),
  KEY `supplier_reference_idx` (`supplier_reference`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product`
--

LOCK TABLES `ps_product` WRITE;
/*!40000 ALTER TABLE `ps_product` DISABLE KEYS */;
INSERT INTO `ps_product` VALUES (1,1,1,4,1,1,0,0,'','','','',0.000000,0,1,0,0,23.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_1','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,1,'2026-01-21 23:02:25','2026-01-21 23:02:25',0,3,1,'combinations'),(2,1,1,5,1,1,0,0,'','','','',0.000000,0,1,0,0,35.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_3','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,9,'2026-01-21 23:02:25','2026-01-21 23:02:25',0,3,1,'combinations'),(3,1,2,9,1,1,0,0,'','','','',0.000000,0,1,0,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_6','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,13,'2026-01-21 23:02:25','2026-01-21 23:02:25',0,3,1,'combinations'),(4,1,2,9,1,1,0,0,'','','','',0.000000,0,1,0,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_5','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,16,'2026-01-21 23:02:25','2026-01-21 23:02:25',0,3,1,'combinations'),(5,1,2,9,1,1,0,0,'','','','',0.000000,0,1,0,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_7','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,19,'2026-01-21 23:02:25','2026-01-21 23:02:25',0,3,1,'combinations'),(6,2,1,8,1,1,0,0,'','','','',0.000000,0,1,0,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_11','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',0,3,1,'standard'),(7,2,1,8,1,1,0,0,'','','','',0.000000,0,1,0,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_12','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',0,3,1,'standard'),(8,2,1,8,1,1,0,0,'','','','',0.000000,0,1,0,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_13','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',0,3,1,'standard'),(9,2,1,8,1,1,0,0,'','','','',0.000000,0,1,0,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_15','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,22,'2026-01-21 23:02:25','2026-01-21 23:02:25',0,3,1,'combinations'),(10,2,1,8,1,1,0,0,'','','','',0.000000,0,1,0,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_16','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,24,'2026-01-21 23:02:25','2026-01-21 23:02:25',0,3,1,'combinations'),(11,2,1,8,1,1,0,0,'','','','',0.000000,0,1,0,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_17','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,26,'2026-01-21 23:02:25','2026-01-21 23:02:25',0,3,1,'combinations'),(12,2,2,9,1,1,0,0,'','','','',0.000000,0,1,0,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_18','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',0,3,1,'virtual'),(13,2,2,9,1,1,0,0,'','','','',0.000000,0,1,0,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_19','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',0,3,1,'virtual'),(14,2,2,9,1,1,0,0,'','','','',0.000000,0,1,0,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_20','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',0,3,1,'virtual'),(15,2,0,8,1,1,0,0,'','','','',0.000000,0,1,0,0,35.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_21','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',1,0,0,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',0,3,1,'pack'),(16,2,2,7,1,1,0,0,'','','','',0.000000,0,1,0,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_8','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,28,'2026-01-21 23:02:25','2026-01-21 23:02:25',0,3,1,'combinations'),(17,2,2,7,1,1,0,0,'','','','',0.000000,0,1,0,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_9','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,32,'2026-01-21 23:02:25','2026-01-21 23:02:25',0,3,1,'combinations'),(18,2,2,7,1,1,0,0,'','','','',0.000000,0,1,0,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_10','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,36,'2026-01-21 23:02:25','2026-01-21 23:02:25',0,3,1,'combinations'),(19,2,1,8,1,1,0,0,'','','','',0.000000,0,1,0,0,13.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_14','','',0.000000,0.000000,0.000000,0.300000,2,1,0,1,0,1,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',0,3,1,'standard');
/*!40000 ALTER TABLE `ps_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attachment` (
  `id_product` int unsigned NOT NULL,
  `id_attachment` int unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attachment`
--

LOCK TABLES `ps_product_attachment` WRITE;
/*!40000 ALTER TABLE `ps_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `ean13` varchar(20) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint unsigned DEFAULT NULL,
  `minimal_quantity` int unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute`
--

LOCK TABLES `ps_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_product_attribute` VALUES (1,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(2,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(3,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(4,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(5,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(6,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(7,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(8,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(9,2,'demo_3','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(10,2,'demo_3','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(11,2,'demo_3','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(12,2,'demo_3','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(13,3,'demo_6','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(14,3,'demo_6','','','','','',0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(15,3,'demo_6','','','','','',0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(16,4,'demo_5','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(17,4,'demo_5','','','','','',0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(18,4,'demo_5','','','','','',0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(19,5,'demo_7','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(20,5,'demo_7','','','','','',0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(21,5,'demo_7','','','','','',0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(22,9,'demo_15','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(23,9,'demo_15','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(24,10,'demo_16','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(25,10,'demo_16','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(26,11,'demo_17','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(27,11,'demo_17','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(28,16,'demo_8','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(29,16,'demo_8','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(30,16,'demo_8','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(31,16,'demo_8','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(32,17,'demo_9','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(33,17,'demo_9','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(34,17,'demo_9','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(35,17,'demo_9','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(36,18,'demo_10','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(37,18,'demo_10','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(38,18,'demo_10','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(39,18,'demo_10','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00');
/*!40000 ALTER TABLE `ps_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_combination`
--

LOCK TABLES `ps_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_combination` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_combination` VALUES (1,1),(8,1),(1,2),(11,2),(2,3),(8,3),(2,4),(11,4),(3,5),(8,5),(3,6),(11,6),(4,7),(8,7),(4,8),(11,8),(1,9),(2,10),(3,11),(4,12),(19,13),(20,14),(21,15),(19,16),(20,17),(21,18),(19,19),(20,20),(21,21),(8,22),(11,23),(8,24),(11,25),(8,26),(11,27),(22,28),(23,29),(24,30),(25,31),(22,32),(23,33),(24,34),(25,35),(22,36),(23,37),(24,38),(25,39);
/*!40000 ALTER TABLE `ps_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int unsigned NOT NULL,
  `id_image` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_image`
--

LOCK TABLES `ps_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_image` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_image` VALUES (2,1),(4,1),(6,1),(8,1),(1,2),(3,2),(5,2),(7,2),(13,3),(14,3),(15,3),(16,4),(17,4),(18,4),(19,5),(20,5),(21,5),(23,9),(22,10),(25,11),(24,12),(27,13),(26,14),(28,18),(29,18),(30,18),(31,18),(32,19),(33,19),(34,19),(35,19),(36,20),(37,20),(38,20),(39,20),(9,21),(10,21),(11,21),(12,21);
/*!40000 ALTER TABLE `ps_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_lang`
--

DROP TABLE IF EXISTS `ps_product_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attribute_lang` (
  `id_product_attribute` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_lang`
--

LOCK TABLES `ps_product_attribute_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_lang` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_lang` VALUES (1,1,'',''),(1,2,'',''),(2,1,'',''),(2,2,'',''),(3,1,'',''),(3,2,'',''),(4,1,'',''),(4,2,'',''),(5,1,'',''),(5,2,'',''),(6,1,'',''),(6,2,'',''),(7,1,'',''),(7,2,'',''),(8,1,'',''),(8,2,'',''),(9,1,'',''),(9,2,'',''),(10,1,'',''),(10,2,'',''),(11,1,'',''),(11,2,'',''),(12,1,'',''),(12,2,'',''),(13,1,'',''),(13,2,'',''),(14,1,'',''),(14,2,'',''),(15,1,'',''),(15,2,'',''),(16,1,'',''),(16,2,'',''),(17,1,'',''),(17,2,'',''),(18,1,'',''),(18,2,'',''),(19,1,'',''),(19,2,'',''),(20,1,'',''),(20,2,'',''),(21,1,'',''),(21,2,'',''),(22,1,'',''),(22,2,'',''),(23,1,'',''),(23,2,'',''),(24,1,'',''),(24,2,'',''),(25,1,'',''),(25,2,'',''),(26,1,'',''),(26,2,'',''),(27,1,'',''),(27,2,'',''),(28,1,'',''),(28,2,'',''),(29,1,'',''),(29,2,'',''),(30,1,'',''),(30,2,'',''),(31,1,'',''),(31,2,'',''),(32,1,'',''),(32,2,'',''),(33,1,'',''),(33,2,'',''),(34,1,'',''),(34,2,'',''),(35,1,'',''),(35,2,'',''),(36,1,'',''),(36,2,'',''),(37,1,'',''),(37,2,'',''),(38,1,'',''),(38,2,'',''),(39,1,'',''),(39,2,'','');
/*!40000 ALTER TABLE `ps_product_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint unsigned DEFAULT NULL,
  `minimal_quantity` int unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_shop`
--

LOCK TABLES `ps_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_shop` VALUES (1,1,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(1,2,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(1,3,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(1,4,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(1,5,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(1,6,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(1,7,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(1,8,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(2,9,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(2,10,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(2,11,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(2,12,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(3,13,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(3,14,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(3,15,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(4,16,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(4,17,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(4,18,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(5,19,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(5,20,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(5,21,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(9,22,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(9,23,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(10,24,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(10,25,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(11,26,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(11,27,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(16,28,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(16,29,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(16,30,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(16,31,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(17,32,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(17,33,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(17,34,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(17,35,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(18,36,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(18,37,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(18,38,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(18,39,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00');
/*!40000 ALTER TABLE `ps_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_carrier` (
  `id_product` int unsigned NOT NULL,
  `id_carrier_reference` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_carrier`
--

LOCK TABLES `ps_product_carrier` WRITE;
/*!40000 ALTER TABLE `ps_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment`
--

DROP TABLE IF EXISTS `ps_product_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment` (
  `id_product_comment` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_guest` int unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment`
--

LOCK TABLES `ps_product_comment` WRITE;
/*!40000 ALTER TABLE `ps_product_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion`
--

LOCK TABLES `ps_product_comment_criterion` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion` VALUES (1,1,1);
/*!40000 ALTER TABLE `ps_product_comment_criterion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int unsigned NOT NULL,
  `id_category` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_category`
--

LOCK TABLES `ps_product_comment_criterion_category` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

LOCK TABLES `ps_product_comment_criterion_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion_lang` VALUES (1,1,'Quality'),(1,2,'Quality');
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int unsigned NOT NULL,
  `id_product_comment_criterion` int unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_product`
--

LOCK TABLES `ps_product_comment_criterion_product` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_grade`
--

DROP TABLE IF EXISTS `ps_product_comment_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int unsigned NOT NULL,
  `id_product_comment_criterion` int unsigned NOT NULL,
  `grade` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_grade`
--

LOCK TABLES `ps_product_comment_grade` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_report`
--

DROP TABLE IF EXISTS `ps_product_comment_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_report`
--

LOCK TABLES `ps_product_comment_report` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_usefulness`
--

DROP TABLE IF EXISTS `ps_product_comment_usefulness`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `usefulness` tinyint unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_usefulness`
--

LOCK TABLES `ps_product_comment_usefulness` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int NOT NULL,
  `id_country` int NOT NULL,
  `id_tax` int NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_country_tax`
--

LOCK TABLES `ps_product_country_tax` WRITE;
/*!40000 ALTER TABLE `ps_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_download` (
  `id_product_download` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int unsigned DEFAULT NULL,
  `nb_downloadable` int unsigned DEFAULT '1',
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_download`
--

LOCK TABLES `ps_product_download` WRITE;
/*!40000 ALTER TABLE `ps_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_group_reduction_cache`
--

LOCK TABLES `ps_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_lang` (
  `id_product` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `description` mediumtext,
  `description_short` mediumtext,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_lang`
--

LOCK TABLES `ps_product_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_lang` DISABLE KEYS */;
INSERT INTO `ps_product_lang` VALUES (1,1,1,'<p>Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy. Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>','<p>Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </p>\r\n<p></p>','hummingbird-printed-t-shirt','','','Hummingbird printed t-shirt','','','',''),(1,1,2,'<p>Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy. Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>','<p>Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </p>\r\n<p></p>','hummingbird-printed-t-shirt','','','Hummingbird printed t-shirt','','','',''),(2,1,1,'<p>Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>','<p>Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </p>','brown-bear-printed-sweater','','','Hummingbird printed sweater','','','',''),(2,1,2,'<p>Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>','<p>Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </p>','brown-bear-printed-sweater','','','Hummingbird printed sweater','','','',''),(3,1,1,'<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>','<p>Printed on rigid matt paper and smooth surface.</p>','the-best-is-yet-to-come-framed-poster','','','The best is yet to come\' Framed poster','','','',''),(3,1,2,'<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>','<p>Printed on rigid matt paper and smooth surface.</p>','the-best-is-yet-to-come-framed-poster','','','The best is yet to come\' Framed poster','','','',''),(4,1,1,'<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>','<p>Printed on rigid matt finish and smooth surface.</p>','the-adventure-begins-framed-poster','','','The adventure begins Framed poster','','','',''),(4,1,2,'<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>','<p>Printed on rigid matt finish and smooth surface.</p>','the-adventure-begins-framed-poster','','','The adventure begins Framed poster','','','',''),(5,1,1,'<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>','<p>Printed on rigid paper with matt finish and smooth surface.</p>','today-is-a-good-day-framed-poster','','','Today is a good day Framed poster','','','',''),(5,1,2,'<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>','<p>Printed on rigid paper with matt finish and smooth surface.</p>','today-is-a-good-day-framed-poster','','','Today is a good day Framed poster','','','',''),(6,1,1,'<p>The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>','<p>White Ceramic Mug, 325ml.</p>','mug-the-best-is-yet-to-come','','','Mug The best is yet to come','','','',''),(6,1,2,'<p>The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>','<p>White Ceramic Mug, 325ml.</p>','mug-the-best-is-yet-to-come','','','Mug The best is yet to come','','','',''),(7,1,1,'<p>The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>','<p>White Ceramic Mug. 325ml</p>','mug-the-adventure-begins','','','Mug The adventure begins','','','',''),(7,1,2,'<p>The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>','<p>White Ceramic Mug. 325ml</p>','mug-the-adventure-begins','','','Mug The adventure begins','','','',''),(8,1,1,'<p>Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>','<p>White Ceramic Mug. 325ml</p>','mug-today-is-a-good-day','','','Mug Today is a good day','','','',''),(8,1,2,'<p>Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>','<p>White Ceramic Mug. 325ml</p>','mug-today-is-a-good-day','','','Mug Today is a good day','','','',''),(9,1,1,'<p>The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>','<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>','mountain-fox-cushion','','','Mountain fox cushion','','','',''),(9,1,2,'<p>The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>','<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>','mountain-fox-cushion','','','Mountain fox cushion','','','',''),(10,1,1,'<p>The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>','<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>','brown-bear-cushion','','','Brown bear cushion','','','',''),(10,1,2,'<p>The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>','<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>','brown-bear-cushion','','','Brown bear cushion','','','',''),(11,1,1,'<p>The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>','<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>','hummingbird-cushion','','','Hummingbird cushion','','','',''),(11,1,2,'<p>The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>','<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>','hummingbird-cushion','','','Hummingbird cushion','','','',''),(12,1,1,'<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>','<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>','mountain-fox-vector-graphics','','','Mountain fox - Vector graphics','','','',''),(12,1,2,'<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>','<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>','mountain-fox-vector-graphics','','','Mountain fox - Vector graphics','','','',''),(13,1,1,'<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>','<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>','brown-bear-vector-graphics','','','Brown bear - Vector graphics','','','',''),(13,1,2,'<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>','<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>','brown-bear-vector-graphics','','','Brown bear - Vector graphics','','','',''),(14,1,1,'<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>','<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>','hummingbird-vector-graphics','','','Hummingbird - Vector graphics','','','',''),(14,1,2,'<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>','<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>','hummingbird-vector-graphics','','','Hummingbird - Vector graphics','','','',''),(15,1,1,'','<p>Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </p>','pack-mug-framed-poster','','','Pack Mug + Framed poster','','','',''),(15,1,2,'','<p>Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </p>','pack-mug-framed-poster','','','Pack Mug + Framed poster','','','',''),(16,1,1,'<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>','<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>','mountain-fox-notebook','','','Mountain fox notebook','','','',''),(16,1,2,'<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>','<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>','mountain-fox-notebook','','','Mountain fox notebook','','','',''),(17,1,1,'<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>','<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>','brown-bear-notebook','','','Brown bear notebook','','','',''),(17,1,2,'<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>','<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>','brown-bear-notebook','','','Brown bear notebook','','','',''),(18,1,1,'<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>','<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>','hummingbird-notebook','','','Hummingbird notebook','','','',''),(18,1,2,'<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>','<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>','hummingbird-notebook','','','Hummingbird notebook','','','',''),(19,1,1,'<p>Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters: ---</p>','<p>White Ceramic Mug. 325ml</p>','customizable-mug','','','Customizable mug','','','',''),(19,1,2,'<p>Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters: ---</p>','<p>White Ceramic Mug. 325ml</p>','customizable-mug','','','Customizable mug','','','','');
/*!40000 ALTER TABLE `ps_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_sale` (
  `id_product` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int unsigned NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_sale`
--

LOCK TABLES `ps_product_sale` WRITE;
/*!40000 ALTER TABLE `ps_product_sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_shop` (
  `id_product` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `id_category_default` int unsigned DEFAULT NULL,
  `id_tax_rules_group` int unsigned NOT NULL,
  `on_sale` tinyint unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `customizable` tinyint NOT NULL DEFAULT '0',
  `uploadable_files` tinyint NOT NULL DEFAULT '0',
  `text_fields` tinyint NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('404','410','301-product','302-product','301-category','302-category','200-displayed','404-displayed','410-displayed','default') NOT NULL DEFAULT 'default',
  `id_type_redirected` int unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`),
  KEY `shop_tax` (`id_shop`,`id_tax_rules_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_shop`
--

LOCK TABLES `ps_product_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_shop` DISABLE KEYS */;
INSERT INTO `ps_product_shop` VALUES (1,1,4,1,0,0,0.000000,1,0,0,23.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',1,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',3),(2,1,5,1,0,0,0.000000,1,0,0,35.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',9,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',3),(3,1,9,1,0,0,0.000000,1,0,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',13,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',3),(4,1,9,1,0,0,0.000000,1,0,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',16,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',3),(5,1,9,1,0,0,0.000000,1,0,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',19,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',3),(6,1,8,1,0,0,0.000000,1,0,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',3),(7,1,8,1,0,0,0.000000,1,0,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',3),(8,1,8,1,0,0,0.000000,1,0,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',3),(9,1,8,1,0,0,0.000000,1,0,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',22,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',3),(10,1,8,1,0,0,0.000000,1,0,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',24,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',3),(11,1,8,1,0,0,0.000000,1,0,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',26,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',3),(12,1,9,1,0,0,0.000000,1,0,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',3),(13,1,9,1,0,0,0.000000,1,0,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',3),(14,1,9,1,0,0,0.000000,1,0,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',3),(15,1,8,1,0,0,0.000000,1,0,0,35.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',3),(16,1,7,1,0,0,0.000000,1,0,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',28,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',3),(17,1,7,1,0,0,0.000000,1,0,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',32,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',3),(18,1,7,1,0,0,0.000000,1,0,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',36,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',3),(19,1,8,1,0,0,0.000000,1,0,0,13.900000,5.490000,'',0.000000,0.000000,0.000000,1,0,1,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2026-01-21 23:02:25','2026-01-21 23:02:25',3);
/*!40000 ALTER TABLE `ps_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL DEFAULT '0',
  `id_supplier` int unsigned NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_supplier`
--

LOCK TABLES `ps_product_supplier` WRITE;
/*!40000 ALTER TABLE `ps_product_supplier` DISABLE KEYS */;
INSERT INTO `ps_product_supplier` VALUES (1,6,0,2,'demo_11',5.490000,1),(2,7,0,2,'demo_12',5.490000,1),(3,8,0,2,'demo_13',5.490000,1),(4,19,0,2,'demo_14',5.490000,1),(5,12,0,2,'demo_18',5.490000,1),(6,12,0,1,'demo_18',6.490000,1),(7,13,0,2,'demo_19',5.490000,1),(8,13,0,1,'demo_19',6.490000,1),(9,14,0,2,'demo_20',5.490000,1),(10,14,0,1,'demo_20',6.490000,1),(11,1,0,1,'demo_1_46',5.490000,1),(12,1,1,1,'demo_1_46',5.490000,1),(13,1,2,1,'demo_1_47',5.490000,1),(14,1,3,1,'demo_1_48',5.490000,1),(15,1,4,1,'demo_1_49',5.490000,1),(16,1,5,1,'demo_1_50',5.490000,1),(17,1,6,1,'demo_1_51',5.490000,1),(18,1,7,1,'demo_1_52',5.490000,1),(19,1,8,1,'demo_1_53',5.490000,1),(20,2,0,1,'demo_3_62',5.490000,1),(21,2,9,1,'demo_3_62',5.490000,1),(22,2,10,1,'demo_3_63',5.490000,1),(23,2,11,1,'demo_3_64',5.490000,1),(24,2,12,1,'demo_3_65',5.490000,1),(25,3,0,1,'demo_6_70',5.490000,1),(26,3,13,1,'demo_6_70',5.490000,1),(27,3,14,1,'demo_6_71',5.490000,1),(28,3,15,1,'demo_6_72',5.490000,1),(29,4,0,1,'demo_5_73',5.490000,1),(30,4,16,1,'demo_5_73',5.490000,1),(31,4,17,1,'demo_5_74',5.490000,1),(32,4,18,1,'demo_5_75',5.490000,1),(33,5,0,1,'demo_5_76',5.490000,1),(34,5,19,1,'demo_5_76',5.490000,1),(35,5,20,1,'demo_5_77',5.490000,1),(36,5,21,1,'demo_5_78',5.490000,1),(37,3,0,2,'demo_6_70',2.490000,1),(38,3,13,2,'demo_6_70',2.490000,1),(39,3,14,2,'demo_6_71',2.490000,1),(40,3,15,2,'demo_6_72',2.490000,1),(41,4,0,2,'demo_5_73',2.490000,1),(42,4,16,2,'demo_5_73',2.490000,1),(43,4,17,2,'demo_5_74',2.490000,1),(44,4,18,2,'demo_5_75',2.490000,1),(45,5,0,2,'demo_5_76',2.490000,1),(46,5,19,2,'demo_5_76',2.490000,1),(47,5,20,2,'demo_5_77',2.490000,1),(48,5,21,2,'demo_5_78',2.490000,1),(49,9,0,2,'demo_15_79',5.490000,1),(50,9,22,2,'demo_15_79',5.490000,1),(51,9,23,2,'demo_15_80',5.490000,1),(52,10,0,2,'demo_16_81',5.490000,1),(53,10,24,2,'demo_16_81',5.490000,1),(54,10,25,2,'demo_16_82',5.490000,1),(55,11,0,2,'demo_17_83',5.490000,1),(56,11,26,2,'demo_17_83',5.490000,1),(57,11,27,2,'demo_17_84',5.490000,1),(58,16,0,2,'demo_8_85',5.490000,1),(59,16,28,2,'demo_8_85',5.490000,1),(60,16,29,2,'demo_8_86',5.490000,1),(61,16,30,2,'demo_8_87',5.490000,1),(62,16,31,2,'demo_8_88',5.490000,1),(63,17,0,2,'demo_9_89',5.490000,1),(64,17,32,2,'demo_9_89',5.490000,1),(65,17,33,2,'demo_9_90',5.490000,1),(66,17,34,2,'demo_9_91',5.490000,1),(67,17,35,2,'demo_9_92',5.490000,1),(68,18,0,2,'demo_10_93',5.490000,1),(69,18,36,2,'demo_10_93',5.490000,1),(70,18,37,2,'demo_10_94',5.490000,1),(71,18,38,2,'demo_10_95',5.490000,1),(72,18,39,2,'demo_10_96',5.490000,1),(73,15,0,2,'',0.000000,1);
/*!40000 ALTER TABLE `ps_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_tag` (
  `id_product` int unsigned NOT NULL,
  `id_tag` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_tag`
--

LOCK TABLES `ps_product_tag` WRITE;
/*!40000 ALTER TABLE `ps_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_profile` (
  `id_profile` int unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile`
--

LOCK TABLES `ps_profile` WRITE;
/*!40000 ALTER TABLE `ps_profile` DISABLE KEYS */;
INSERT INTO `ps_profile` VALUES (1),(2),(3),(4);
/*!40000 ALTER TABLE `ps_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int unsigned NOT NULL,
  `id_profile` int unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile_lang`
--

LOCK TABLES `ps_profile_lang` WRITE;
/*!40000 ALTER TABLE `ps_profile_lang` DISABLE KEYS */;
INSERT INTO `ps_profile_lang` VALUES (1,1,'Administrator'),(2,1,'SuperAdmin'),(1,2,'Logistyk'),(2,2,'Logistician'),(1,3,'Tłumacz'),(2,3,'Translator'),(1,4,'Sprzedawca'),(2,4,'Salesman');
/*!40000 ALTER TABLE `ps_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_authorization`
--

DROP TABLE IF EXISTS `ps_pscheckout_authorization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_authorization` (
  `id` varchar(50) NOT NULL,
  `id_order` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  `expiration_time` varchar(50) NOT NULL,
  `seller_protection` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_authorization`
--

LOCK TABLES `ps_pscheckout_authorization` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_authorization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_authorization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_capture`
--

DROP TABLE IF EXISTS `ps_pscheckout_capture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_capture` (
  `id` varchar(50) NOT NULL,
  `id_order` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  `final_capture` tinyint(1) NOT NULL,
  `created_at` varchar(50) NOT NULL,
  `updated_at` varchar(50) NOT NULL,
  `seller_protection` text,
  `seller_receivable_breakdown` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_capture`
--

LOCK TABLES `ps_pscheckout_capture` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_capture` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_capture` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_cart`
--

DROP TABLE IF EXISTS `ps_pscheckout_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_cart` (
  `id_pscheckout_cart` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int unsigned NOT NULL,
  `paypal_intent` varchar(20) DEFAULT 'CAPTURE',
  `paypal_order` varchar(20) DEFAULT NULL,
  `paypal_status` varchar(30) DEFAULT NULL,
  `paypal_funding` varchar(20) DEFAULT NULL,
  `paypal_token` text,
  `paypal_token_expire` datetime DEFAULT NULL,
  `paypal_authorization_expire` datetime DEFAULT NULL,
  `environment` varchar(20) DEFAULT NULL,
  `isExpressCheckout` tinyint unsigned NOT NULL DEFAULT '0',
  `isHostedFields` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_pscheckout_cart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_cart`
--

LOCK TABLES `ps_pscheckout_cart` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_customer`
--

DROP TABLE IF EXISTS `ps_pscheckout_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_customer` (
  `id_customer` int unsigned NOT NULL,
  `paypal_customer_id` varchar(50) NOT NULL,
  PRIMARY KEY (`id_customer`,`paypal_customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_customer`
--

LOCK TABLES `ps_pscheckout_customer` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_funding_source`
--

DROP TABLE IF EXISTS `ps_pscheckout_funding_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_funding_source` (
  `name` varchar(20) NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `position` tinyint unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`name`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_funding_source`
--

LOCK TABLES `ps_pscheckout_funding_source` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_funding_source` DISABLE KEYS */;
INSERT INTO `ps_pscheckout_funding_source` VALUES ('apple_pay',0,11,1),('bancontact',1,4,1),('blik',1,9,1),('card',1,3,1),('eps',1,5,1),('google_pay',0,10,1),('ideal',1,6,1),('mybank',1,7,1),('p24',1,8,1),('paylater',1,2,1),('paypal',1,1,1);
/*!40000 ALTER TABLE `ps_pscheckout_funding_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_order`
--

DROP TABLE IF EXISTS `ps_pscheckout_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_order` (
  `id` varchar(50) NOT NULL,
  `id_cart` int unsigned NOT NULL,
  `status` varchar(30) NOT NULL,
  `intent` varchar(50) DEFAULT 'CAPTURE',
  `funding_source` varchar(50) NOT NULL,
  `payment_source` text,
  `environment` varchar(50) NOT NULL,
  `is_card_fields` tinyint(1) NOT NULL,
  `is_express_checkout` tinyint(1) NOT NULL,
  `customer_intent` varchar(50) DEFAULT NULL,
  `payment_token_id` varchar(50) DEFAULT NULL,
  `tags` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_order`
--

LOCK TABLES `ps_pscheckout_order` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_order_matrice`
--

DROP TABLE IF EXISTS `ps_pscheckout_order_matrice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_order_matrice` (
  `id_order_matrice` int unsigned NOT NULL AUTO_INCREMENT,
  `id_order_prestashop` int unsigned NOT NULL,
  `id_order_paypal` varchar(20) NOT NULL,
  PRIMARY KEY (`id_order_matrice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_order_matrice`
--

LOCK TABLES `ps_pscheckout_order_matrice` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_order_matrice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_order_matrice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_payment_token`
--

DROP TABLE IF EXISTS `ps_pscheckout_payment_token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_payment_token` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `token_id` varchar(50) NOT NULL,
  `paypal_customer_id` varchar(50) NOT NULL,
  `payment_source` varchar(50) NOT NULL,
  `data` text NOT NULL,
  `merchant_id` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `is_favorite` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `token_id_merchant_id_paypal_customer_id` (`token_id`,`merchant_id`,`paypal_customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_payment_token`
--

LOCK TABLES `ps_pscheckout_payment_token` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_payment_token` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_payment_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_purchase_unit`
--

DROP TABLE IF EXISTS `ps_pscheckout_purchase_unit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_purchase_unit` (
  `id_order` varchar(50) NOT NULL,
  `checksum` varchar(50) NOT NULL,
  `reference_id` varchar(50) NOT NULL,
  `items` text,
  PRIMARY KEY (`reference_id`,`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_purchase_unit`
--

LOCK TABLES `ps_pscheckout_purchase_unit` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_purchase_unit` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_purchase_unit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_refund`
--

DROP TABLE IF EXISTS `ps_pscheckout_refund`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_refund` (
  `id` varchar(50) NOT NULL,
  `id_order` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  `invoice_id` varchar(50) NOT NULL,
  `custom_id` varchar(50) NOT NULL,
  `acquirer_reference_number` varchar(50) NOT NULL,
  `seller_payable_breakdown` text,
  `id_order_slip` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_refund`
--

LOCK TABLES `ps_pscheckout_refund` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_refund` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_refund` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_tracking`
--

DROP TABLE IF EXISTS `ps_pscheckout_tracking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_tracking` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int unsigned NOT NULL,
  `tracking_number` varchar(64) NOT NULL,
  `carrier_id` int unsigned NOT NULL,
  `carrier_name` varchar(64) NOT NULL,
  `paypal_order_id` varchar(50) NOT NULL,
  `paypal_capture_id` varchar(50) NOT NULL,
  `tracker_id` varchar(64) DEFAULT NULL,
  `items` text,
  `status` varchar(20) NOT NULL DEFAULT 'PENDING',
  `paypal_tracking_status` varchar(20) DEFAULT NULL,
  `payload_checksum` varchar(64) NOT NULL,
  `sent_to_paypal` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_order` (`id_order`),
  KEY `tracking_number` (`tracking_number`),
  KEY `paypal_order_id` (`paypal_order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_tracking`
--

LOCK TABLES `ps_pscheckout_tracking` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_tracking` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_tracking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_consent`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int unsigned NOT NULL AUTO_INCREMENT,
  `id_module` int unsigned NOT NULL,
  `active` int NOT NULL,
  `error` int DEFAULT NULL,
  `error_message` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_consent`
--

LOCK TABLES `ps_psgdpr_consent` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_consent` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_consent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_consent_lang`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int unsigned NOT NULL,
  `message` text,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_consent_lang`
--

LOCK TABLES `ps_psgdpr_consent_lang` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_consent_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_consent_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_log`
--

DROP TABLE IF EXISTS `ps_psgdpr_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned DEFAULT NULL,
  `id_guest` int unsigned DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int unsigned NOT NULL,
  `request_type` int NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_log`),
  KEY `id_customer` (`id_customer`),
  KEY `idx_id_customer` (`id_customer`,`id_guest`,`client_name`,`id_module`,`date_add`,`date_upd`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_log`
--

LOCK TABLES `ps_psgdpr_log` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance`
--

DROP TABLE IF EXISTS `ps_psreassurance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int unsigned NOT NULL AUTO_INCREMENT,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int unsigned NOT NULL,
  `position` int unsigned NOT NULL,
  `type_link` int unsigned DEFAULT NULL,
  `id_cms` int unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_psreassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance`
--

LOCK TABLES `ps_psreassurance` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance` DISABLE KEYS */;
INSERT INTO `ps_psreassurance` VALUES (1,'//modules/blockreassurance/views/img/reassurance/pack2/security.svg',NULL,1,1,NULL,NULL,'2026-01-21 22:02:07',NULL),(2,'//modules/blockreassurance/views/img/reassurance/pack2/carrier.svg',NULL,1,2,NULL,NULL,'2026-01-21 22:02:07',NULL),(3,'//modules/blockreassurance/views/img/reassurance/pack2/parcel.svg',NULL,1,3,NULL,NULL,'2026-01-21 22:02:07',NULL);
/*!40000 ALTER TABLE `ps_psreassurance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance_lang`
--

DROP TABLE IF EXISTS `ps_psreassurance_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_psreassurance`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance_lang`
--

LOCK TABLES `ps_psreassurance_lang` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance_lang` DISABLE KEYS */;
INSERT INTO `ps_psreassurance_lang` VALUES (1,1,'Security policy','(edit with the Customer Reassurance module)',''),(1,2,'Security policy','(edit with the Customer Reassurance module)',''),(2,1,'Delivery policy','(edit with the Customer Reassurance module)',''),(2,2,'Delivery policy','(edit with the Customer Reassurance module)',''),(3,1,'Return policy','(edit with the Customer Reassurance module)',''),(3,2,'Return policy','(edit with the Customer Reassurance module)','');
/*!40000 ALTER TABLE `ps_psreassurance_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psshipping_address`
--

DROP TABLE IF EXISTS `ps_psshipping_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psshipping_address` (
  `id_address` int NOT NULL AUTO_INCREMENT,
  `pickup_point_id` int NOT NULL,
  `network_code` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zip_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_address`),
  UNIQUE KEY `UNIQ_ED8CCBFF682033F1` (`pickup_point_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psshipping_address`
--

LOCK TABLES `ps_psshipping_address` WRITE;
/*!40000 ALTER TABLE `ps_psshipping_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psshipping_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psshipping_address_orders`
--

DROP TABLE IF EXISTS `ps_psshipping_address_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psshipping_address_orders` (
  `id_order` int NOT NULL,
  `id_shop` int NOT NULL,
  `id_address` int NOT NULL,
  PRIMARY KEY (`id_order`,`id_shop`,`id_address`),
  KEY `IDX_A5067A5CD3D3C6F1` (`id_address`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psshipping_address_orders`
--

LOCK TABLES `ps_psshipping_address_orders` WRITE;
/*!40000 ALTER TABLE `ps_psshipping_address_orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psshipping_address_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access`
--

LOCK TABLES `ps_quick_access` WRITE;
/*!40000 ALTER TABLE `ps_quick_access` DISABLE KEYS */;
INSERT INTO `ps_quick_access` VALUES (1,0,'index.php/sell/orders'),(2,0,'index.php?controller=AdminCartRules&addcart_rule'),(3,0,'index.php/sell/catalog/products/create'),(4,0,'index.php/sell/catalog/categories/new'),(5,0,'index.php/improve/modules/manage'),(6,0,'index.php?controller=AdminStats&module=statscheckup');
/*!40000 ALTER TABLE `ps_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access_lang`
--

LOCK TABLES `ps_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `ps_quick_access_lang` DISABLE KEYS */;
INSERT INTO `ps_quick_access_lang` VALUES (1,1,'Zamówienia'),(1,2,'Orders'),(2,1,'Nowy kupon'),(2,2,'New voucher'),(3,1,'Nowy produkt'),(3,2,'New product'),(4,1,'Nowa kategoria'),(4,2,'New category'),(5,1,'Zainstalowane moduły'),(5,2,'Installed modules'),(6,1,'Ocena katalogu'),(6,2,'Catalog evaluation');
/*!40000 ALTER TABLE `ps_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_range_price` (
  `id_range_price` int unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_price`
--

LOCK TABLES `ps_range_price` WRITE;
/*!40000 ALTER TABLE `ps_range_price` DISABLE KEYS */;
INSERT INTO `ps_range_price` VALUES (1,2,0.000000,10000.000000),(2,3,0.000000,50.000000),(3,3,50.000000,100.000000),(4,3,100.000000,200.000000);
/*!40000 ALTER TABLE `ps_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_weight`
--

LOCK TABLES `ps_range_weight` WRITE;
/*!40000 ALTER TABLE `ps_range_weight` DISABLE KEYS */;
INSERT INTO `ps_range_weight` VALUES (1,2,0.000000,10000.000000),(2,4,0.000000,1.000000),(3,4,1.000000,3.000000),(4,4,3.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_request_sql` (
  `id_request_sql` int NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` mediumtext NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_request_sql`
--

LOCK TABLES `ps_request_sql` WRITE;
/*!40000 ALTER TABLE `ps_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_required_field` (
  `id_required_field` int NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_required_field`
--

LOCK TABLES `ps_required_field` WRITE;
/*!40000 ALTER TABLE `ps_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_risk` (
  `id_risk` int unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk`
--

LOCK TABLES `ps_risk` WRITE;
/*!40000 ALTER TABLE `ps_risk` DISABLE KEYS */;
INSERT INTO `ps_risk` VALUES (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `ps_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_risk_lang` (
  `id_risk` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk_lang`
--

LOCK TABLES `ps_risk_lang` WRITE;
/*!40000 ALTER TABLE `ps_risk_lang` DISABLE KEYS */;
INSERT INTO `ps_risk_lang` VALUES (1,1,'Żaden'),(1,2,'None'),(2,1,'Niski'),(2,2,'Low'),(3,1,'Średnia'),(3,2,'Medium'),(4,1,'Wysoka'),(4,2,'High');
/*!40000 ALTER TABLE `ps_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_engine`
--

LOCK TABLES `ps_search_engine` WRITE;
/*!40000 ALTER TABLE `ps_search_engine` DISABLE KEYS */;
INSERT INTO `ps_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `ps_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_search_index` (
  `id_product` int unsigned NOT NULL,
  `id_word` int unsigned NOT NULL,
  `weight` smallint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_index`
--

LOCK TABLES `ps_search_index` WRITE;
/*!40000 ALTER TABLE `ps_search_index` DISABLE KEYS */;
INSERT INTO `ps_search_index` VALUES (1,7,1),(1,8,1),(1,9,1),(1,10,1),(1,13,1),(1,14,1),(1,15,1),(1,16,1),(1,17,1),(1,19,1),(1,20,1),(1,21,1),(1,22,1),(1,23,1),(1,24,1),(1,25,1),(1,26,1),(1,29,1),(1,30,1),(1,31,1),(1,32,1),(1,33,1),(1,34,1),(1,35,1),(1,36,1),(1,37,1),(1,38,1),(1,39,1),(1,40,1),(1,41,1),(1,42,1),(1,43,1),(1,44,1),(1,45,1),(1,46,1),(1,47,1),(1,48,1),(1,49,1),(1,50,1),(1,51,1),(1,52,1),(1,53,1),(1,63,1),(1,64,1),(1,65,1),(1,66,1),(1,69,1),(1,70,1),(1,71,1),(1,72,1),(1,73,1),(1,75,1),(1,76,1),(1,77,1),(1,78,1),(1,79,1),(1,80,1),(1,83,1),(1,84,1),(1,85,1),(1,86,1),(1,87,1),(1,88,1),(1,89,1),(1,90,1),(1,91,1),(1,92,1),(1,93,1),(1,94,1),(1,95,1),(1,96,1),(1,97,1),(1,98,1),(1,99,1),(1,100,1),(1,101,1),(1,102,1),(1,103,1),(1,104,1),(1,105,1),(1,106,1),(1,55,2),(1,56,2),(1,108,2),(1,109,2),(1,11,3),(1,12,3),(1,18,3),(1,54,3),(1,67,3),(1,68,3),(1,74,3),(1,107,3),(1,27,4),(1,28,4),(1,81,4),(1,82,4),(1,2,6),(1,3,6),(1,4,6),(1,5,6),(1,58,6),(1,59,6),(1,60,6),(1,61,6),(1,1,7),(1,57,7),(1,6,90),(1,62,90),(2,7,1),(2,8,1),(2,9,1),(2,10,1),(2,14,1),(2,21,1),(2,23,1),(2,29,1),(2,30,1),(2,31,1),(2,32,1),(2,33,1),(2,34,1),(2,35,1),(2,36,1),(2,37,1),(2,38,1),(2,39,1),(2,40,1),(2,41,1),(2,42,1),(2,43,1),(2,44,1),(2,45,1),(2,46,1),(2,47,1),(2,48,1),(2,49,1),(2,50,1),(2,51,1),(2,52,1),(2,53,1),(2,63,1),(2,64,1),(2,65,1),(2,66,1),(2,70,1),(2,83,1),(2,84,1),(2,85,1),(2,86,1),(2,87,1),(2,88,1),(2,89,1),(2,90,1),(2,91,1),(2,92,1),(2,93,1),(2,94,1),(2,95,1),(2,96,1),(2,97,1),(2,98,1),(2,99,1),(2,100,1),(2,101,1),(2,102,1),(2,103,1),(2,104,1),(2,105,1),(2,106,1),(2,111,1),(2,112,1),(2,113,1),(2,114,1),(2,115,1),(2,116,1),(2,159,1),(2,160,1),(2,161,1),(2,162,1),(2,163,1),(2,12,3),(2,15,3),(2,18,3),(2,68,3),(2,71,3),(2,74,3),(2,117,3),(2,164,3),(2,27,4),(2,28,4),(2,81,4),(2,82,4),(2,1,6),(2,2,6),(2,57,6),(2,58,6),(2,110,6),(2,158,6),(2,6,50),(2,62,50),(3,2,1),(3,21,1),(3,34,1),(3,58,1),(3,115,1),(3,207,1),(3,210,1),(3,211,1),(3,212,1),(3,213,1),(3,214,1),(3,215,1),(3,216,1),(3,217,1),(3,218,1),(3,219,1),(3,220,1),(3,221,1),(3,222,1),(3,223,1),(3,224,1),(3,225,1),(3,226,1),(3,227,1),(3,228,1),(3,229,1),(3,230,1),(3,231,1),(3,232,1),(3,233,1),(3,234,1),(3,235,1),(3,236,1),(3,254,1),(3,257,1),(3,258,1),(3,259,1),(3,260,1),(3,261,1),(3,262,1),(3,263,1),(3,264,1),(3,265,1),(3,266,1),(3,267,1),(3,268,1),(3,269,1),(3,270,1),(3,271,1),(3,272,1),(3,273,1),(3,274,1),(3,275,1),(3,276,1),(3,277,1),(3,278,1),(3,279,1),(3,280,1),(3,240,2),(3,241,2),(3,242,2),(3,284,2),(3,285,2),(3,286,2),(3,208,3),(3,209,3),(3,237,3),(3,238,3),(3,239,3),(3,255,3),(3,256,3),(3,281,3),(3,282,3),(3,283,3),(3,23,7),(3,202,7),(3,203,7),(3,204,7),(3,205,7),(3,206,7),(3,249,7),(3,250,7),(3,251,7),(3,252,7),(3,253,7),(3,6,40),(3,62,40),(4,2,1),(4,21,1),(4,34,1),(4,58,1),(4,115,1),(4,202,1),(4,203,1),(4,204,1),(4,207,1),(4,210,1),(4,211,1),(4,212,1),(4,213,1),(4,214,1),(4,215,1),(4,216,1),(4,217,1),(4,218,1),(4,219,1),(4,220,1),(4,221,1),(4,222,1),(4,223,1),(4,224,1),(4,225,1),(4,226,1),(4,227,1),(4,228,1),(4,229,1),(4,230,1),(4,231,1),(4,232,1),(4,233,1),(4,234,1),(4,235,1),(4,236,1),(4,249,1),(4,250,1),(4,251,1),(4,254,1),(4,257,1),(4,258,1),(4,259,1),(4,260,1),(4,261,1),(4,262,1),(4,263,1),(4,264,1),(4,265,1),(4,266,1),(4,267,1),(4,268,1),(4,269,1),(4,270,1),(4,271,1),(4,272,1),(4,273,1),(4,274,1),(4,275,1),(4,276,1),(4,277,1),(4,278,1),(4,279,1),(4,280,1),(4,291,1),(4,341,1),(4,209,2),(4,240,2),(4,241,2),(4,242,2),(4,256,2),(4,284,2),(4,285,2),(4,286,2),(4,208,3),(4,237,3),(4,238,3),(4,239,3),(4,255,3),(4,281,3),(4,282,3),(4,283,3),(4,289,6),(4,290,6),(4,339,6),(4,340,6),(4,23,7),(4,205,7),(4,206,7),(4,252,7),(4,253,7),(4,6,40),(4,62,40),(5,2,1),(5,21,1),(5,23,1),(5,58,1),(5,115,1),(5,202,1),(5,203,1),(5,204,1),(5,207,1),(5,210,1),(5,211,1),(5,212,1),(5,213,1),(5,214,1),(5,215,1),(5,216,1),(5,217,1),(5,218,1),(5,219,1),(5,220,1),(5,221,1),(5,222,1),(5,223,1),(5,224,1),(5,225,1),(5,226,1),(5,227,1),(5,228,1),(5,229,1),(5,230,1),(5,231,1),(5,232,1),(5,233,1),(5,234,1),(5,235,1),(5,236,1),(5,249,1),(5,250,1),(5,251,1),(5,254,1),(5,257,1),(5,258,1),(5,259,1),(5,260,1),(5,261,1),(5,262,1),(5,263,1),(5,264,1),(5,265,1),(5,266,1),(5,267,1),(5,268,1),(5,269,1),(5,270,1),(5,271,1),(5,272,1),(5,273,1),(5,274,1),(5,275,1),(5,276,1),(5,277,1),(5,278,1),(5,279,1),(5,280,1),(5,291,1),(5,341,1),(5,34,2),(5,240,2),(5,241,2),(5,242,2),(5,284,2),(5,285,2),(5,286,2),(5,208,3),(5,209,3),(5,237,3),(5,238,3),(5,239,3),(5,255,3),(5,256,3),(5,281,3),(5,282,3),(5,283,3),(5,382,6),(5,383,6),(5,384,6),(5,433,6),(5,434,6),(5,435,6),(5,205,7),(5,206,7),(5,252,7),(5,253,7),(5,6,40),(5,62,40),(6,34,1),(6,56,1),(6,109,1),(6,384,1),(6,435,1),(6,479,1),(6,480,1),(6,481,1),(6,482,1),(6,483,1),(6,484,1),(6,485,1),(6,486,1),(6,487,1),(6,488,1),(6,489,1),(6,490,1),(6,491,1),(6,492,1),(6,493,1),(6,508,1),(6,509,1),(6,510,1),(6,511,1),(6,512,1),(6,513,1),(6,514,1),(6,515,1),(6,516,1),(6,517,1),(6,518,1),(6,519,1),(6,520,1),(6,521,1),(6,27,3),(6,28,3),(6,81,3),(6,82,3),(6,478,3),(6,494,3),(6,495,3),(6,507,3),(6,522,3),(6,523,3),(6,23,7),(6,202,7),(6,203,7),(6,204,7),(6,249,7),(6,250,7),(6,251,7),(6,477,7),(6,506,7),(6,6,10),(6,62,10),(7,34,1),(7,56,1),(7,109,1),(7,384,1),(7,435,1),(7,479,1),(7,485,1),(7,486,1),(7,487,1),(7,488,1),(7,489,1),(7,490,1),(7,491,1),(7,492,1),(7,493,1),(7,508,1),(7,513,1),(7,514,1),(7,515,1),(7,516,1),(7,517,1),(7,518,1),(7,519,1),(7,520,1),(7,521,1),(7,532,1),(7,533,1),(7,534,1),(7,535,1),(7,536,1),(7,560,1),(7,561,1),(7,562,1),(7,563,1),(7,27,3),(7,28,3),(7,81,3),(7,82,3),(7,478,3),(7,494,3),(7,495,3),(7,507,3),(7,522,3),(7,523,3),(7,23,7),(7,289,7),(7,290,7),(7,339,7),(7,340,7),(7,477,7),(7,506,7),(7,6,10),(7,62,10),(8,21,1),(8,23,1),(8,56,1),(8,109,1),(8,213,1),(8,218,1),(8,263,1),(8,479,1),(8,480,1),(8,485,1),(8,486,1),(8,487,1),(8,488,1),(8,489,1),(8,490,1),(8,491,1),(8,492,1),(8,493,1),(8,508,1),(8,509,1),(8,513,1),(8,514,1),(8,515,1),(8,516,1),(8,517,1),(8,518,1),(8,519,1),(8,520,1),(8,521,1),(8,533,1),(8,561,1),(8,585,1),(8,586,1),(8,587,1),(8,588,1),(8,616,1),(8,617,1),(8,618,1),(8,619,1),(8,27,3),(8,28,3),(8,81,3),(8,82,3),(8,478,3),(8,494,3),(8,495,3),(8,507,3),(8,522,3),(8,523,3),(8,382,6),(8,433,6),(8,383,7),(8,384,7),(8,434,7),(8,435,7),(8,477,7),(8,506,7),(8,6,10),(8,62,10),(9,18,1),(9,34,1),(9,35,1),(9,74,1),(9,88,1),(9,111,1),(9,159,1),(9,213,1),(9,219,1),(9,238,1),(9,264,1),(9,282,1),(9,585,1),(9,586,1),(9,616,1),(9,617,1),(9,649,1),(9,650,1),(9,651,1),(9,652,1),(9,653,1),(9,654,1),(9,655,1),(9,656,1),(9,657,1),(9,658,1),(9,659,1),(9,660,1),(9,661,1),(9,662,1),(9,663,1),(9,664,1),(9,665,1),(9,666,1),(9,691,1),(9,692,1),(9,693,1),(9,694,1),(9,695,1),(9,696,1),(9,697,1),(9,698,1),(9,699,1),(9,700,1),(9,701,1),(9,702,1),(9,703,1),(9,704,1),(9,705,1),(9,706,1),(9,707,1),(9,21,2),(9,23,2),(9,55,2),(9,56,2),(9,108,2),(9,109,2),(9,27,3),(9,28,3),(9,81,3),(9,82,3),(9,494,3),(9,495,3),(9,522,3),(9,523,3),(9,647,3),(9,667,3),(9,689,3),(9,708,3),(9,648,4),(9,690,4),(9,644,7),(9,645,7),(9,686,7),(9,687,7),(9,646,8),(9,688,8),(9,6,30),(9,62,30),(10,18,1),(10,34,1),(10,35,1),(10,74,1),(10,88,1),(10,111,1),(10,159,1),(10,213,1),(10,219,1),(10,238,1),(10,264,1),(10,282,1),(10,585,1),(10,586,1),(10,616,1),(10,617,1),(10,649,1),(10,650,1),(10,651,1),(10,652,1),(10,653,1),(10,654,1),(10,655,1),(10,656,1),(10,657,1),(10,658,1),(10,659,1),(10,660,1),(10,661,1),(10,662,1),(10,663,1),(10,664,1),(10,665,1),(10,666,1),(10,691,1),(10,692,1),(10,693,1),(10,694,1),(10,695,1),(10,696,1),(10,697,1),(10,698,1),(10,699,1),(10,700,1),(10,701,1),(10,702,1),(10,703,1),(10,704,1),(10,705,1),(10,706,1),(10,707,1),(10,21,2),(10,23,2),(10,55,2),(10,56,2),(10,108,2),(10,109,2),(10,27,3),(10,28,3),(10,81,3),(10,82,3),(10,494,3),(10,495,3),(10,522,3),(10,523,3),(10,647,3),(10,667,3),(10,689,3),(10,708,3),(10,648,4),(10,690,4),(10,723,7),(10,724,7),(10,765,7),(10,766,7),(10,646,8),(10,688,8),(10,6,30),(10,62,30),(11,18,1),(11,34,1),(11,35,1),(11,74,1),(11,88,1),(11,111,1),(11,159,1),(11,213,1),(11,219,1),(11,238,1),(11,264,1),(11,282,1),(11,585,1),(11,586,1),(11,616,1),(11,617,1),(11,649,1),(11,650,1),(11,651,1),(11,652,1),(11,653,1),(11,654,1),(11,655,1),(11,656,1),(11,657,1),(11,658,1),(11,659,1),(11,660,1),(11,661,1),(11,662,1),(11,663,1),(11,664,1),(11,665,1),(11,666,1),(11,691,1),(11,692,1),(11,693,1),(11,694,1),(11,695,1),(11,696,1),(11,697,1),(11,698,1),(11,699,1),(11,700,1),(11,701,1),(11,702,1),(11,703,1),(11,704,1),(11,705,1),(11,706,1),(11,707,1),(11,21,2),(11,23,2),(11,55,2),(11,56,2),(11,108,2),(11,109,2),(11,27,3),(11,28,3),(11,81,3),(11,82,3),(11,494,3),(11,495,3),(11,522,3),(11,523,3),(11,647,3),(11,667,3),(11,689,3),(11,708,3),(11,648,4),(11,690,4),(11,1,7),(11,57,7),(11,646,8),(11,688,8),(11,6,30),(11,62,30),(12,21,1),(12,23,1),(12,46,1),(12,99,1),(12,881,1),(12,882,1),(12,883,1),(12,884,1),(12,885,1),(12,886,1),(12,887,1),(12,888,1),(12,889,1),(12,890,1),(12,891,1),(12,892,1),(12,893,1),(12,894,1),(12,895,1),(12,896,1),(12,897,1),(12,898,1),(12,899,1),(12,900,1),(12,901,1),(12,902,1),(12,903,1),(12,904,1),(12,917,1),(12,918,1),(12,919,1),(12,920,1),(12,921,1),(12,922,1),(12,923,1),(12,924,1),(12,925,1),(12,926,1),(12,927,1),(12,928,1),(12,929,1),(12,930,1),(12,931,1),(12,932,1),(12,933,1),(12,934,1),(12,935,1),(12,936,1),(12,115,2),(12,237,3),(12,239,3),(12,281,3),(12,283,3),(12,238,5),(12,282,5),(12,880,6),(12,916,6),(12,644,7),(12,645,7),(12,686,7),(12,687,7),(12,879,8),(12,915,8),(12,6,10),(12,62,10),(13,21,1),(13,23,1),(13,46,1),(13,99,1),(13,644,1),(13,645,1),(13,686,1),(13,687,1),(13,881,1),(13,882,1),(13,883,1),(13,884,1),(13,885,1),(13,886,1),(13,887,1),(13,888,1),(13,889,1),(13,890,1),(13,891,1),(13,892,1),(13,893,1),(13,894,1),(13,895,1),(13,896,1),(13,897,1),(13,898,1),(13,899,1),(13,900,1),(13,901,1),(13,902,1),(13,903,1),(13,904,1),(13,917,1),(13,918,1),(13,919,1),(13,920,1),(13,921,1),(13,922,1),(13,923,1),(13,924,1),(13,925,1),(13,926,1),(13,927,1),(13,928,1),(13,929,1),(13,930,1),(13,931,1),(13,932,1),(13,933,1),(13,934,1),(13,935,1),(13,936,1),(13,115,2),(13,237,3),(13,239,3),(13,281,3),(13,283,3),(13,238,5),(13,282,5),(13,723,6),(13,724,6),(13,765,6),(13,766,6),(13,880,6),(13,916,6),(13,879,8),(13,915,8),(13,6,10),(13,62,10),(14,21,1),(14,23,1),(14,46,1),(14,99,1),(14,644,1),(14,645,1),(14,686,1),(14,687,1),(14,881,1),(14,882,1),(14,883,1),(14,884,1),(14,885,1),(14,886,1),(14,887,1),(14,888,1),(14,889,1),(14,890,1),(14,891,1),(14,892,1),(14,893,1),(14,894,1),(14,895,1),(14,896,1),(14,897,1),(14,898,1),(14,899,1),(14,900,1),(14,901,1),(14,902,1),(14,903,1),(14,904,1),(14,917,1),(14,918,1),(14,919,1),(14,920,1),(14,921,1),(14,922,1),(14,923,1),(14,924,1),(14,925,1),(14,926,1),(14,927,1),(14,928,1),(14,929,1),(14,930,1),(14,931,1),(14,932,1),(14,933,1),(14,934,1),(14,935,1),(14,936,1),(14,115,2),(14,237,3),(14,239,3),(14,281,3),(14,283,3),(14,238,5),(14,282,5),(14,1,6),(14,57,6),(14,880,6),(14,916,6),(14,879,8),(14,915,8),(14,6,10),(14,62,10),(15,23,1),(15,240,1),(15,284,1),(15,289,1),(15,290,1),(15,339,1),(15,340,1),(15,382,1),(15,383,1),(15,384,1),(15,433,1),(15,434,1),(15,435,1),(15,494,3),(15,495,3),(15,522,3),(15,523,3),(15,1080,6),(15,1094,6),(15,205,7),(15,206,7),(15,252,7),(15,253,7),(15,477,7),(15,506,7),(15,6,10),(15,62,10),(16,13,1),(16,21,1),(16,23,1),(16,28,1),(16,34,1),(16,69,1),(16,82,1),(16,202,1),(16,209,1),(16,213,1),(16,219,1),(16,249,1),(16,256,1),(16,264,1),(16,494,1),(16,522,1),(16,648,1),(16,690,1),(16,891,1),(16,1109,1),(16,1110,1),(16,1113,1),(16,1114,1),(16,1115,1),(16,1116,1),(16,1117,1),(16,1118,1),(16,1119,1),(16,1120,1),(16,1121,1),(16,1122,1),(16,1123,1),(16,1124,1),(16,1125,1),(16,1126,1),(16,1127,1),(16,1128,1),(16,1129,1),(16,1130,1),(16,1131,1),(16,1132,1),(16,1133,1),(16,1134,1),(16,1160,1),(16,1161,1),(16,1164,1),(16,1165,1),(16,1166,1),(16,1167,1),(16,1168,1),(16,1169,1),(16,1170,1),(16,1171,1),(16,1172,1),(16,1173,1),(16,1174,1),(16,1175,1),(16,1176,1),(16,1177,1),(16,1178,1),(16,1179,1),(16,1180,1),(16,1181,1),(16,1136,2),(16,1137,2),(16,1138,2),(16,1139,2),(16,1140,2),(16,1183,2),(16,1184,2),(16,1185,2),(16,1186,2),(16,1187,2),(16,238,3),(16,239,3),(16,282,3),(16,283,3),(16,1108,3),(16,1111,3),(16,1112,3),(16,1135,3),(16,1159,3),(16,1162,3),(16,1163,3),(16,1182,3),(16,644,7),(16,645,7),(16,686,7),(16,687,7),(16,1107,8),(16,1158,8),(16,6,50),(16,62,50),(17,13,1),(17,21,1),(17,23,1),(17,28,1),(17,34,1),(17,69,1),(17,82,1),(17,202,1),(17,209,1),(17,213,1),(17,219,1),(17,249,1),(17,256,1),(17,264,1),(17,494,1),(17,522,1),(17,644,1),(17,645,1),(17,648,1),(17,686,1),(17,687,1),(17,690,1),(17,891,1),(17,1109,1),(17,1110,1),(17,1113,1),(17,1114,1),(17,1115,1),(17,1116,1),(17,1117,1),(17,1118,1),(17,1119,1),(17,1120,1),(17,1121,1),(17,1122,1),(17,1123,1),(17,1124,1),(17,1125,1),(17,1126,1),(17,1127,1),(17,1128,1),(17,1129,1),(17,1130,1),(17,1131,1),(17,1132,1),(17,1133,1),(17,1134,1),(17,1160,1),(17,1161,1),(17,1164,1),(17,1165,1),(17,1166,1),(17,1167,1),(17,1168,1),(17,1169,1),(17,1170,1),(17,1171,1),(17,1172,1),(17,1173,1),(17,1174,1),(17,1175,1),(17,1176,1),(17,1177,1),(17,1178,1),(17,1179,1),(17,1180,1),(17,1181,1),(17,1136,2),(17,1137,2),(17,1138,2),(17,1139,2),(17,1140,2),(17,1183,2),(17,1184,2),(17,1185,2),(17,1186,2),(17,1187,2),(17,238,3),(17,239,3),(17,282,3),(17,283,3),(17,1108,3),(17,1111,3),(17,1112,3),(17,1135,3),(17,1159,3),(17,1162,3),(17,1163,3),(17,1182,3),(17,723,6),(17,724,6),(17,765,6),(17,766,6),(17,1107,8),(17,1158,8),(17,6,50),(17,62,50),(18,13,1),(18,21,1),(18,23,1),(18,28,1),(18,34,1),(18,69,1),(18,82,1),(18,202,1),(18,209,1),(18,213,1),(18,219,1),(18,249,1),(18,256,1),(18,264,1),(18,494,1),(18,522,1),(18,644,1),(18,645,1),(18,648,1),(18,686,1),(18,687,1),(18,690,1),(18,891,1),(18,1109,1),(18,1110,1),(18,1113,1),(18,1114,1),(18,1115,1),(18,1116,1),(18,1117,1),(18,1118,1),(18,1119,1),(18,1120,1),(18,1121,1),(18,1122,1),(18,1123,1),(18,1124,1),(18,1125,1),(18,1126,1),(18,1127,1),(18,1128,1),(18,1129,1),(18,1130,1),(18,1131,1),(18,1132,1),(18,1133,1),(18,1134,1),(18,1160,1),(18,1161,1),(18,1164,1),(18,1165,1),(18,1166,1),(18,1167,1),(18,1168,1),(18,1169,1),(18,1170,1),(18,1171,1),(18,1172,1),(18,1173,1),(18,1174,1),(18,1175,1),(18,1176,1),(18,1177,1),(18,1178,1),(18,1179,1),(18,1180,1),(18,1181,1),(18,1136,2),(18,1137,2),(18,1138,2),(18,1139,2),(18,1140,2),(18,1183,2),(18,1184,2),(18,1185,2),(18,1186,2),(18,1187,2),(18,238,3),(18,239,3),(18,282,3),(18,283,3),(18,1108,3),(18,1111,3),(18,1112,3),(18,1135,3),(18,1159,3),(18,1162,3),(18,1163,3),(18,1182,3),(18,1,6),(18,57,6),(18,1107,8),(18,1158,8),(18,6,50),(18,62,50),(19,23,1),(19,34,1),(19,56,1),(19,109,1),(19,213,1),(19,479,1),(19,508,1),(19,588,1),(19,619,1),(19,891,1),(19,1393,1),(19,1394,1),(19,1395,1),(19,1396,1),(19,1397,1),(19,1398,1),(19,1399,1),(19,1400,1),(19,1401,1),(19,1417,1),(19,1418,1),(19,1419,1),(19,1420,1),(19,1421,1),(19,1422,1),(19,1423,1),(19,1424,1),(19,1425,1),(19,27,3),(19,28,3),(19,81,3),(19,82,3),(19,478,3),(19,494,3),(19,495,3),(19,507,3),(19,522,3),(19,523,3),(19,1392,6),(19,1416,6),(19,477,8),(19,506,8),(19,6,10),(19,62,10);
/*!40000 ALTER TABLE `ps_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_search_word` (
  `id_word` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `word` varchar(30) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=1436 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_word`
--

LOCK TABLES `ps_search_word` WRITE;
/*!40000 ALTER TABLE `ps_search_word` DISABLE KEYS */;
INSERT INTO `ps_search_word` VALUES (1401,1,1,'---'),(489,1,1,'043kg'),(111,1,1,'100'),(1108,1,1,'120'),(1113,1,1,'16x22cm'),(479,1,1,'325ml'),(652,1,1,'32x32cm'),(240,1,1,'40x60cm'),(241,1,1,'60x90cm'),(242,1,1,'80x120cm'),(485,1,1,'82cm'),(487,1,1,'95cm'),(495,1,1,'accessories'),(585,1,1,'add'),(289,1,1,'adventure'),(217,1,1,'aesthethic'),(21,1,1,'and'),(900,1,1,'any'),(654,1,1,'armchair'),(237,1,1,'art'),(659,1,1,'atmosphere'),(651,1,1,'back'),(724,1,1,'bear'),(655,1,1,'bed'),(290,1,1,'begins'),(202,1,1,'best'),(1134,1,1,'binding'),(55,1,1,'black'),(723,1,1,'brown'),(112,1,1,'brushed'),(897,1,1,'can'),(1112,1,1,'cardboard'),(478,1,1,'ceramic'),(1400,1,1,'characters'),(42,1,1,'chino'),(1395,1,1,'choice'),(32,1,1,'classic'),(533,1,1,'coffee'),(30,1,1,'collection'),(50,1,1,'color'),(35,1,1,'colorful'),(204,1,1,'come'),(116,1,1,'comfort'),(887,1,1,'commercial'),(536,1,1,'conquer'),(239,1,1,'corner'),(18,1,1,'cotton'),(648,1,1,'cover'),(656,1,1,'create'),(894,1,1,'creative'),(532,1,1,'cup'),(25,1,1,'curiosity'),(646,1,1,'cushion'),(893,1,1,'custom'),(1392,1,1,'customizable'),(1393,1,1,'customize'),(384,1,1,'day'),(22,1,1,'delicacy'),(6,1,1,'demo'),(232,1,1,'depth'),(28,1,1,'design'),(222,1,1,'desk'),(486,1,1,'diameter'),(490,1,1,'dishwasher'),(492,1,1,'dishwasher-proo'),(493,1,1,'dishwasherproof'),(1139,1,1,'doted'),(1132,1,1,'double'),(1116,1,1,'down'),(883,1,1,'download'),(1124,1,1,'endearing'),(24,1,1,'evokes'),(49,1,1,'exceptional'),(14,1,1,'extra'),(31,1,1,'features'),(1128,1,1,'feel'),(665,1,1,'filling'),(291,1,1,'finish'),(8,1,1,'fit'),(115,1,1,'for'),(881,1,1,'format'),(645,1,1,'fox'),(228,1,1,'frame'),(205,1,1,'framed'),(212,1,1,'give'),(383,1,1,'good'),(238,1,1,'graphic'),(880,1,1,'graphics'),(221,1,1,'great'),(1131,1,1,'gsm'),(52,1,1,'guaranteed'),(1110,1,1,'hard'),(892,1,1,'have'),(488,1,1,'height'),(494,1,1,'home'),(1,1,1,'hummingbird'),(666,1,1,'hypoallergenic'),(1119,1,1,'ideas'),(896,1,1,'illustration'),(1118,1,1,'ingenious'),(113,1,1,'inner'),(37,1,1,'inspired'),(661,1,1,'inspires'),(649,1,1,'invisible'),(1123,1,1,'its'),(39,1,1,'japanese'),(43,1,1,'jeans'),(26,1,1,'joy'),(20,1,1,'lightness'),(1129,1,1,'like'),(904,1,1,'limitation'),(15,1,1,'long'),(220,1,1,'look'),(663,1,1,'machine'),(13,1,1,'made'),(1127,1,1,'make'),(1125,1,1,'manufacturing'),(208,1,1,'matt'),(1398,1,1,'maximum'),(54,1,1,'men'),(1396,1,1,'message'),(657,1,1,'modern'),(588,1,1,'mood'),(231,1,1,'more'),(587,1,1,'morning'),(1117,1,1,'most'),(644,1,1,'mountain'),(477,1,1,'mug'),(10,1,1,'neckline'),(886,1,1,'non'),(889,1,1,'non-commercial'),(890,1,1,'noncommercial'),(1107,1,1,'notebook'),(1399,1,1,'number'),(481,1,1,'off'),(225,1,1,'office'),(223,1,1,'open'),(233,1,1,'open-space'),(234,1,1,'openspace'),(218,1,1,'optimistic'),(1114,1,1,'option'),(40,1,1,'origamis'),(535,1,1,'out'),(53,1,1,'overtime'),(1080,1,1,'pack'),(1140,1,1,'pages'),(226,1,1,'painted'),(209,1,1,'paper'),(230,1,1,'partout'),(229,1,1,'passe'),(235,1,1,'passe-partout'),(236,1,1,'passepartout'),(36,1,1,'patterns'),(884,1,1,'personal'),(17,1,1,'pima'),(1137,1,1,'plain'),(667,1,1,'polyester'),(29,1,1,'polyfaune'),(483,1,1,'positive'),(206,1,1,'poster'),(2,1,1,'printed'),(46,1,1,'printing'),(885,1,1,'private'),(47,1,1,'process'),(33,1,1,'products'),(895,1,1,'project'),(491,1,1,'proof'),(48,1,1,'provides'),(899,1,1,'purpose'),(1126,1,1,'quality'),(1397,1,1,'quote'),(1111,1,1,'recycled'),(7,1,1,'regular'),(662,1,1,'relaxation'),(647,1,1,'removable'),(51,1,1,'rendering'),(482,1,1,'right'),(207,1,1,'rigid'),(9,1,1,'round'),(1136,1,1,'ruled'),(534,1,1,'set'),(1109,1,1,'sheets'),(3,1,1,'shirt'),(11,1,1,'short'),(114,1,1,'side'),(903,1,1,'size'),(12,1,1,'sleeves'),(210,1,1,'smooth'),(653,1,1,'sofa'),(224,1,1,'space'),(1133,1,1,'spiral'),(1138,1,1,'squared'),(16,1,1,'staple'),(480,1,1,'start'),(1135,1,1,'stationery'),(27,1,1,'studio'),(44,1,1,'sublimation'),(901,1,1,'support'),(211,1,1,'surface'),(882,1,1,'svg'),(110,1,1,'sweater'),(19,1,1,'symbol'),(4,1,1,'t-shirt'),(1394,1,1,'text'),(45,1,1,'textile'),(660,1,1,'that'),(23,1,1,'the'),(216,1,1,'this'),(484,1,1,'thought'),(382,1,1,'today'),(586,1,1,'touch'),(38,1,1,'traditional'),(1122,1,1,'traveling'),(5,1,1,'tshirt'),(888,1,1,'use'),(898,1,1,'used'),(879,1,1,'vector'),(215,1,1,'voice'),(214,1,1,'walls'),(664,1,1,'washable'),(41,1,1,'wear'),(1121,1,1,'when'),(56,1,1,'white'),(219,1,1,'will'),(34,1,1,'with'),(902,1,1,'without'),(117,1,1,'women'),(227,1,1,'wooden'),(1120,1,1,'work'),(1115,1,1,'write'),(1130,1,1,'writing'),(203,1,1,'yet'),(891,1,1,'you'),(213,1,1,'your'),(658,1,1,'zen'),(650,1,1,'zip'),(1425,1,2,'---'),(517,1,2,'043kg'),(159,1,2,'100'),(1159,1,2,'120'),(1164,1,2,'16x22cm'),(508,1,2,'325ml'),(694,1,2,'32x32cm'),(284,1,2,'40x60cm'),(285,1,2,'60x90cm'),(286,1,2,'80x120cm'),(513,1,2,'82cm'),(515,1,2,'95cm'),(523,1,2,'accessories'),(616,1,2,'add'),(339,1,2,'adventure'),(262,1,2,'aesthethic'),(696,1,2,'armchair'),(281,1,2,'art'),(701,1,2,'atmosphere'),(693,1,2,'back'),(766,1,2,'bear'),(697,1,2,'bed'),(340,1,2,'begins'),(249,1,2,'best'),(1181,1,2,'binding'),(108,1,2,'black'),(765,1,2,'brown'),(160,1,2,'brushed'),(1163,1,2,'cardboard'),(507,1,2,'ceramic'),(1424,1,2,'characters'),(95,1,2,'chino'),(1419,1,2,'choice'),(86,1,2,'classic'),(561,1,2,'coffee'),(84,1,2,'collection'),(103,1,2,'color'),(88,1,2,'colorful'),(251,1,2,'come'),(163,1,2,'comfort'),(923,1,2,'commercial'),(563,1,2,'conquer'),(283,1,2,'corner'),(74,1,2,'cotton'),(690,1,2,'cover'),(698,1,2,'create'),(928,1,2,'creative'),(560,1,2,'cup'),(79,1,2,'curiosity'),(688,1,2,'cushion'),(927,1,2,'custom'),(1416,1,2,'customizable'),(1417,1,2,'customize'),(435,1,2,'day'),(77,1,2,'delicacy'),(62,1,2,'demo'),(276,1,2,'depth'),(82,1,2,'design'),(267,1,2,'desk'),(514,1,2,'diameter'),(518,1,2,'dishwasher'),(520,1,2,'dishwasher-proo'),(521,1,2,'dishwasherproof'),(1186,1,2,'doted'),(1179,1,2,'double'),(919,1,2,'download'),(1171,1,2,'endearing'),(78,1,2,'evokes'),(102,1,2,'exceptional'),(70,1,2,'extra'),(85,1,2,'features'),(1175,1,2,'feel'),(706,1,2,'filling'),(341,1,2,'finish'),(64,1,2,'fit'),(917,1,2,'format'),(687,1,2,'fox'),(273,1,2,'frame'),(252,1,2,'framed'),(259,1,2,'give'),(434,1,2,'good'),(282,1,2,'graphic'),(916,1,2,'graphics'),(266,1,2,'great'),(1178,1,2,'gsm'),(105,1,2,'guaranteed'),(1161,1,2,'hard'),(516,1,2,'height'),(522,1,2,'home'),(57,1,2,'hummingbird'),(707,1,2,'hypoallergenic'),(1168,1,2,'ideas'),(930,1,2,'illustration'),(1167,1,2,'ingenious'),(161,1,2,'inner'),(90,1,2,'inspired'),(702,1,2,'inspires'),(691,1,2,'invisible'),(92,1,2,'japanese'),(96,1,2,'jeans'),(80,1,2,'joy'),(76,1,2,'lightness'),(1176,1,2,'like'),(936,1,2,'limitation'),(71,1,2,'long'),(265,1,2,'look'),(704,1,2,'machine'),(69,1,2,'made'),(1174,1,2,'make'),(1172,1,2,'manufacturing'),(255,1,2,'matt'),(1422,1,2,'maximum'),(107,1,2,'men'),(1420,1,2,'message'),(699,1,2,'modern'),(619,1,2,'mood'),(618,1,2,'morning'),(686,1,2,'mountain'),(506,1,2,'mug'),(66,1,2,'neckline'),(922,1,2,'non'),(925,1,2,'non-commercial'),(926,1,2,'noncommercial'),(1158,1,2,'notebook'),(1423,1,2,'number'),(270,1,2,'office'),(268,1,2,'open'),(277,1,2,'open-space'),(278,1,2,'openspace'),(263,1,2,'optimistic'),(1165,1,2,'option'),(93,1,2,'origamis'),(106,1,2,'overtime'),(1094,1,2,'pack'),(1187,1,2,'pages'),(271,1,2,'painted'),(256,1,2,'paper'),(275,1,2,'partout'),(274,1,2,'passe'),(279,1,2,'passe-partout'),(280,1,2,'passepartout'),(89,1,2,'patterns'),(920,1,2,'personal'),(73,1,2,'pima'),(1184,1,2,'plain'),(708,1,2,'polyester'),(83,1,2,'polyfaune'),(511,1,2,'positive'),(253,1,2,'poster'),(58,1,2,'printed'),(99,1,2,'printing'),(921,1,2,'private'),(100,1,2,'process'),(87,1,2,'products'),(929,1,2,'project'),(519,1,2,'proof'),(101,1,2,'provides'),(932,1,2,'purpose'),(1173,1,2,'quality'),(1421,1,2,'quote'),(1162,1,2,'recycled'),(63,1,2,'regular'),(703,1,2,'relaxation'),(689,1,2,'removable'),(104,1,2,'rendering'),(510,1,2,'right'),(254,1,2,'rigid'),(65,1,2,'round'),(1183,1,2,'ruled'),(562,1,2,'set'),(1160,1,2,'sheets'),(59,1,2,'shirt'),(67,1,2,'short'),(162,1,2,'side'),(935,1,2,'size'),(68,1,2,'sleeves'),(257,1,2,'smooth'),(695,1,2,'sofa'),(269,1,2,'space'),(1180,1,2,'spiral'),(1185,1,2,'squared'),(72,1,2,'staple'),(509,1,2,'start'),(1182,1,2,'stationery'),(81,1,2,'studio'),(97,1,2,'sublimation'),(933,1,2,'support'),(258,1,2,'surface'),(918,1,2,'svg'),(158,1,2,'sweater'),(75,1,2,'symbol'),(60,1,2,'t-shirt'),(1418,1,2,'text'),(98,1,2,'textile'),(512,1,2,'thought'),(433,1,2,'today'),(617,1,2,'touch'),(91,1,2,'traditional'),(1170,1,2,'traveling'),(61,1,2,'tshirt'),(924,1,2,'use'),(931,1,2,'used'),(915,1,2,'vector'),(261,1,2,'voice'),(260,1,2,'walls'),(705,1,2,'washable'),(94,1,2,'wear'),(109,1,2,'white'),(264,1,2,'will'),(934,1,2,'without'),(164,1,2,'women'),(272,1,2,'wooden'),(1169,1,2,'work'),(1166,1,2,'write'),(1177,1,2,'writing'),(250,1,2,'yet'),(700,1,2,'zen'),(692,1,2,'zip');
/*!40000 ALTER TABLE `ps_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_shop` (
  `id_shop` int NOT NULL AUTO_INCREMENT,
  `id_shop_group` int NOT NULL,
  `name` varchar(64) NOT NULL,
  `color` varchar(50) NOT NULL,
  `id_category` int NOT NULL,
  `theme_name` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop`
--

LOCK TABLES `ps_shop` WRITE;
/*!40000 ALTER TABLE `ps_shop` DISABLE KEYS */;
INSERT INTO `ps_shop` VALUES (1,1,'PrestaShop','',2,'hummingbird',1,0);
/*!40000 ALTER TABLE `ps_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_shop_group` (
  `id_shop_group` int NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `color` varchar(50) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_group`
--

LOCK TABLES `ps_shop_group` WRITE;
/*!40000 ALTER TABLE `ps_shop_group` DISABLE KEYS */;
INSERT INTO `ps_shop_group` VALUES (1,'Default','',0,0,0,1,0);
/*!40000 ALTER TABLE `ps_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_shop_url` (
  `id_shop_url` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  `domain` varchar(255) NOT NULL,
  `domain_ssl` varchar(255) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`),
  KEY `IDX_279F19DA274A50A0` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_url`
--

LOCK TABLES `ps_shop_url` WRITE;
/*!40000 ALTER TABLE `ps_shop_url` DISABLE KEYS */;
INSERT INTO `ps_shop_url` VALUES (1,1,'localhost:8080','localhost:8080','/','',1,1);
/*!40000 ALTER TABLE `ps_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_cache`
--

DROP TABLE IF EXISTS `ps_smarty_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_cache`
--

LOCK TABLES `ps_smarty_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_last_flush`
--

DROP TABLE IF EXISTS `ps_smarty_last_flush`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_last_flush`
--

LOCK TABLES `ps_smarty_last_flush` WRITE;
/*!40000 ALTER TABLE `ps_smarty_last_flush` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_last_flush` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_lazy_cache`
--

LOCK TABLES `ps_smarty_lazy_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int unsigned NOT NULL,
  `id_cart` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_country` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price`
--

LOCK TABLES `ps_specific_price` WRITE;
/*!40000 ALTER TABLE `ps_specific_price` DISABLE KEYS */;
INSERT INTO `ps_specific_price` VALUES (1,0,0,1,0,0,0,0,0,0,0,-1.000000,1,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,0,0,2,0,0,0,0,0,0,0,-1.000000,1,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int NOT NULL AUTO_INCREMENT,
  `id_product` int NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_priority`
--

LOCK TABLES `ps_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_priority` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_currency` int unsigned NOT NULL,
  `id_country` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  `from_quantity` mediumint unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule`
--

LOCK TABLES `ps_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition`
--

LOCK TABLES `ps_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition_group`
--

LOCK TABLES `ps_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_state` (
  `id_state` int unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int unsigned NOT NULL,
  `id_zone` int unsigned NOT NULL,
  `name` varchar(80) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=353 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_state`
--

LOCK TABLES `ps_state` WRITE;
/*!40000 ALTER TABLE `ps_state` DISABLE KEYS */;
INSERT INTO `ps_state` VALUES (1,21,2,'AA','AA',0,1),(2,21,2,'AE','AE',0,1),(3,21,2,'AP','AP',0,1),(4,21,2,'Alabama','AL',0,1),(5,21,2,'Alaska','AK',0,1),(6,21,2,'Arizona','AZ',0,1),(7,21,2,'Arkansas','AR',0,1),(8,21,2,'California','CA',0,1),(9,21,2,'Colorado','CO',0,1),(10,21,2,'Connecticut','CT',0,1),(11,21,2,'Delaware','DE',0,1),(12,21,2,'Florida','FL',0,1),(13,21,2,'Georgia','GA',0,1),(14,21,2,'Hawaii','HI',0,1),(15,21,2,'Idaho','ID',0,1),(16,21,2,'Illinois','IL',0,1),(17,21,2,'Indiana','IN',0,1),(18,21,2,'Iowa','IA',0,1),(19,21,2,'Kansas','KS',0,1),(20,21,2,'Kentucky','KY',0,1),(21,21,2,'Louisiana','LA',0,1),(22,21,2,'Maine','ME',0,1),(23,21,2,'Maryland','MD',0,1),(24,21,2,'Massachusetts','MA',0,1),(25,21,2,'Michigan','MI',0,1),(26,21,2,'Minnesota','MN',0,1),(27,21,2,'Mississippi','MS',0,1),(28,21,2,'Missouri','MO',0,1),(29,21,2,'Montana','MT',0,1),(30,21,2,'Nebraska','NE',0,1),(31,21,2,'Nevada','NV',0,1),(32,21,2,'New Hampshire','NH',0,1),(33,21,2,'New Jersey','NJ',0,1),(34,21,2,'New Mexico','NM',0,1),(35,21,2,'New York','NY',0,1),(36,21,2,'North Carolina','NC',0,1),(37,21,2,'North Dakota','ND',0,1),(38,21,2,'Ohio','OH',0,1),(39,21,2,'Oklahoma','OK',0,1),(40,21,2,'Oregon','OR',0,1),(41,21,2,'Pennsylvania','PA',0,1),(42,21,2,'Rhode Island','RI',0,1),(43,21,2,'South Carolina','SC',0,1),(44,21,2,'South Dakota','SD',0,1),(45,21,2,'Tennessee','TN',0,1),(46,21,2,'Texas','TX',0,1),(47,21,2,'Utah','UT',0,1),(48,21,2,'Vermont','VT',0,1),(49,21,2,'Virginia','VA',0,1),(50,21,2,'Washington','WA',0,1),(51,21,2,'West Virginia','WV',0,1),(52,21,2,'Wisconsin','WI',0,1),(53,21,2,'Wyoming','WY',0,1),(54,21,2,'Puerto Rico','PR',0,1),(55,21,2,'US Virgin Islands','VI',0,1),(56,21,2,'District of Columbia','DC',0,1),(57,144,2,'Aguascalientes','AGU',0,1),(58,144,2,'Baja California','BCN',0,1),(59,144,2,'Baja California Sur','BCS',0,1),(60,144,2,'Campeche','CAM',0,1),(61,144,2,'Chiapas','CHP',0,1),(62,144,2,'Chihuahua','CHH',0,1),(63,144,2,'Ciudad de México','CMX',0,1),(64,144,2,'Coahuila','COA',0,1),(65,144,2,'Colima','COL',0,1),(66,144,2,'Durango','DUR',0,1),(67,144,2,'Guanajuato','GUA',0,1),(68,144,2,'Guerrero','GRO',0,1),(69,144,2,'Hidalgo','HID',0,1),(70,144,2,'Jalisco','JAL',0,1),(71,144,2,'Estado de México','MEX',0,1),(72,144,2,'Michoacán','MIC',0,1),(73,144,2,'Morelos','MOR',0,1),(74,144,2,'Nayarit','NAY',0,1),(75,144,2,'Nuevo León','NLE',0,1),(76,144,2,'Oaxaca','OAX',0,1),(77,144,2,'Puebla','PUE',0,1),(78,144,2,'Querétaro','QUE',0,1),(79,144,2,'Quintana Roo','ROO',0,1),(80,144,2,'San Luis Potosí','SLP',0,1),(81,144,2,'Sinaloa','SIN',0,1),(82,144,2,'Sonora','SON',0,1),(83,144,2,'Tabasco','TAB',0,1),(84,144,2,'Tamaulipas','TAM',0,1),(85,144,2,'Tlaxcala','TLA',0,1),(86,144,2,'Veracruz','VER',0,1),(87,144,2,'Yucatán','YUC',0,1),(88,144,2,'Zacatecas','ZAC',0,1),(89,4,2,'Ontario','ON',0,1),(90,4,2,'Quebec','QC',0,1),(91,4,2,'British Columbia','BC',0,1),(92,4,2,'Alberta','AB',0,1),(93,4,2,'Manitoba','MB',0,1),(94,4,2,'Saskatchewan','SK',0,1),(95,4,2,'Nova Scotia','NS',0,1),(96,4,2,'New Brunswick','NB',0,1),(97,4,2,'Newfoundland and Labrador','NL',0,1),(98,4,2,'Prince Edward Island','PE',0,1),(99,4,2,'Northwest Territories','NT',0,1),(100,4,2,'Yukon','YT',0,1),(101,4,2,'Nunavut','NU',0,1),(102,44,6,'Buenos Aires','B',0,1),(103,44,6,'Catamarca','K',0,1),(104,44,6,'Chaco','H',0,1),(105,44,6,'Chubut','U',0,1),(106,44,6,'Ciudad de Buenos Aires','C',0,1),(107,44,6,'Córdoba','X',0,1),(108,44,6,'Corrientes','W',0,1),(109,44,6,'Entre Ríos','E',0,1),(110,44,6,'Formosa','P',0,1),(111,44,6,'Jujuy','Y',0,1),(112,44,6,'La Pampa','L',0,1),(113,44,6,'La Rioja','F',0,1),(114,44,6,'Mendoza','M',0,1),(115,44,6,'Misiones','N',0,1),(116,44,6,'Neuquén','Q',0,1),(117,44,6,'Río Negro','R',0,1),(118,44,6,'Salta','A',0,1),(119,44,6,'San Juan','J',0,1),(120,44,6,'San Luis','D',0,1),(121,44,6,'Santa Cruz','Z',0,1),(122,44,6,'Santa Fe','S',0,1),(123,44,6,'Santiago del Estero','G',0,1),(124,44,6,'Tierra del Fuego','V',0,1),(125,44,6,'Tucumán','T',0,1),(126,10,1,'Agrigento','AG',0,1),(127,10,1,'Alessandria','AL',0,1),(128,10,1,'Ancona','AN',0,1),(129,10,1,'Aosta','AO',0,1),(130,10,1,'Arezzo','AR',0,1),(131,10,1,'Ascoli Piceno','AP',0,1),(132,10,1,'Asti','AT',0,1),(133,10,1,'Avellino','AV',0,1),(134,10,1,'Bari','BA',0,1),(135,10,1,'Barletta-Andria-Trani','BT',0,1),(136,10,1,'Belluno','BL',0,1),(137,10,1,'Benevento','BN',0,1),(138,10,1,'Bergamo','BG',0,1),(139,10,1,'Biella','BI',0,1),(140,10,1,'Bologna','BO',0,1),(141,10,1,'Bolzano','BZ',0,1),(142,10,1,'Brescia','BS',0,1),(143,10,1,'Brindisi','BR',0,1),(144,10,1,'Cagliari','CA',0,1),(145,10,1,'Caltanissetta','CL',0,1),(146,10,1,'Campobasso','CB',0,1),(147,10,1,'Carbonia-Iglesias','CI',0,1),(148,10,1,'Caserta','CE',0,1),(149,10,1,'Catania','CT',0,1),(150,10,1,'Catanzaro','CZ',0,1),(151,10,1,'Chieti','CH',0,1),(152,10,1,'Como','CO',0,1),(153,10,1,'Cosenza','CS',0,1),(154,10,1,'Cremona','CR',0,1),(155,10,1,'Crotone','KR',0,1),(156,10,1,'Cuneo','CN',0,1),(157,10,1,'Enna','EN',0,1),(158,10,1,'Fermo','FM',0,1),(159,10,1,'Ferrara','FE',0,1),(160,10,1,'Firenze','FI',0,1),(161,10,1,'Foggia','FG',0,1),(162,10,1,'Forlì-Cesena','FC',0,1),(163,10,1,'Frosinone','FR',0,1),(164,10,1,'Genova','GE',0,1),(165,10,1,'Gorizia','GO',0,1),(166,10,1,'Grosseto','GR',0,1),(167,10,1,'Imperia','IM',0,1),(168,10,1,'Isernia','IS',0,1),(169,10,1,'L\'Aquila','AQ',0,1),(170,10,1,'La Spezia','SP',0,1),(171,10,1,'Latina','LT',0,1),(172,10,1,'Lecce','LE',0,1),(173,10,1,'Lecco','LC',0,1),(174,10,1,'Livorno','LI',0,1),(175,10,1,'Lodi','LO',0,1),(176,10,1,'Lucca','LU',0,1),(177,10,1,'Macerata','MC',0,1),(178,10,1,'Mantova','MN',0,1),(179,10,1,'Massa','MS',0,1),(180,10,1,'Matera','MT',0,1),(181,10,1,'Medio Campidano','VS',0,1),(182,10,1,'Messina','ME',0,1),(183,10,1,'Milano','MI',0,1),(184,10,1,'Modena','MO',0,1),(185,10,1,'Monza e della Brianza','MB',0,1),(186,10,1,'Napoli','NA',0,1),(187,10,1,'Novara','NO',0,1),(188,10,1,'Nuoro','NU',0,1),(189,10,1,'Ogliastra','OG',0,1),(190,10,1,'Olbia-Tempio','OT',0,1),(191,10,1,'Oristano','OR',0,1),(192,10,1,'Padova','PD',0,1),(193,10,1,'Palermo','PA',0,1),(194,10,1,'Parma','PR',0,1),(195,10,1,'Pavia','PV',0,1),(196,10,1,'Perugia','PG',0,1),(197,10,1,'Pesaro-Urbino','PU',0,1),(198,10,1,'Pescara','PE',0,1),(199,10,1,'Piacenza','PC',0,1),(200,10,1,'Pisa','PI',0,1),(201,10,1,'Pistoia','PT',0,1),(202,10,1,'Pordenone','PN',0,1),(203,10,1,'Potenza','PZ',0,1),(204,10,1,'Prato','PO',0,1),(205,10,1,'Ragusa','RG',0,1),(206,10,1,'Ravenna','RA',0,1),(207,10,1,'Reggio Calabria','RC',0,1),(208,10,1,'Reggio Emilia','RE',0,1),(209,10,1,'Rieti','RI',0,1),(210,10,1,'Rimini','RN',0,1),(211,10,1,'Roma','RM',0,1),(212,10,1,'Rovigo','RO',0,1),(213,10,1,'Salerno','SA',0,1),(214,10,1,'Sassari','SS',0,1),(215,10,1,'Savona','SV',0,1),(216,10,1,'Siena','SI',0,1),(217,10,1,'Siracusa','SR',0,1),(218,10,1,'Sondrio','SO',0,1),(219,10,1,'Taranto','TA',0,1),(220,10,1,'Teramo','TE',0,1),(221,10,1,'Terni','TR',0,1),(222,10,1,'Torino','TO',0,1),(223,10,1,'Trapani','TP',0,1),(224,10,1,'Trento','TN',0,1),(225,10,1,'Treviso','TV',0,1),(226,10,1,'Trieste','TS',0,1),(227,10,1,'Udine','UD',0,1),(228,10,1,'Varese','VA',0,1),(229,10,1,'Venezia','VE',0,1),(230,10,1,'Verbano-Cusio-Ossola','VB',0,1),(231,10,1,'Vercelli','VC',0,1),(232,10,1,'Verona','VR',0,1),(233,10,1,'Vibo Valentia','VV',0,1),(234,10,1,'Vicenza','VI',0,1),(235,10,1,'Viterbo','VT',0,1),(236,110,3,'Aceh','ID-AC',0,1),(237,110,3,'Bali','ID-BA',0,1),(238,110,3,'Banten','ID-BT',0,1),(239,110,3,'Bengkulu','ID-BE',0,1),(240,110,3,'Gorontalo','ID-GO',0,1),(241,110,3,'Jakarta','ID-JK',0,1),(242,110,3,'Jambi','ID-JA',0,1),(243,110,3,'Jawa Barat','ID-JB',0,1),(244,110,3,'Jawa Tengah','ID-JT',0,1),(245,110,3,'Jawa Timur','ID-JI',0,1),(246,110,3,'Kalimantan Barat','ID-KB',0,1),(247,110,3,'Kalimantan Selatan','ID-KS',0,1),(248,110,3,'Kalimantan Tengah','ID-KT',0,1),(249,110,3,'Kalimantan Timur','ID-KI',0,1),(250,110,3,'Kalimantan Utara','ID-KU',0,1),(251,110,3,'Kepulauan Bangka Belitug','ID-BB',0,1),(252,110,3,'Kepulauan Riau','ID-KR',0,1),(253,110,3,'Lampung','ID-LA',0,1),(254,110,3,'Maluku','ID-MA',0,1),(255,110,3,'Maluku Utara','ID-MU',0,1),(256,110,3,'Nusa Tengara Barat','ID-NB',0,1),(257,110,3,'Nusa Tenggara Timur','ID-NT',0,1),(258,110,3,'Papua','ID-PA',0,1),(259,110,3,'Papua Barat','ID-PB',0,1),(260,110,3,'Riau','ID-RI',0,1),(261,110,3,'Sulawesi Barat','ID-SR',0,1),(262,110,3,'Sulawesi Selatan','ID-SN',0,1),(263,110,3,'Sulawesi Tengah','ID-ST',0,1),(264,110,3,'Sulawesi Tenggara','ID-SG',0,1),(265,110,3,'Sulawesi Utara','ID-SA',0,1),(266,110,3,'Sumatera Barat','ID-SB',0,1),(267,110,3,'Sumatera Selatan','ID-SS',0,1),(268,110,3,'Sumatera Utara','ID-SU',0,1),(269,110,3,'Yogyakarta','ID-YO',0,1),(270,11,3,'Aichi','23',0,1),(271,11,3,'Akita','05',0,1),(272,11,3,'Aomori','02',0,1),(273,11,3,'Chiba','12',0,1),(274,11,3,'Ehime','38',0,1),(275,11,3,'Fukui','18',0,1),(276,11,3,'Fukuoka','40',0,1),(277,11,3,'Fukushima','07',0,1),(278,11,3,'Gifu','21',0,1),(279,11,3,'Gunma','10',0,1),(280,11,3,'Hiroshima','34',0,1),(281,11,3,'Hokkaido','01',0,1),(282,11,3,'Hyogo','28',0,1),(283,11,3,'Ibaraki','08',0,1),(284,11,3,'Ishikawa','17',0,1),(285,11,3,'Iwate','03',0,1),(286,11,3,'Kagawa','37',0,1),(287,11,3,'Kagoshima','46',0,1),(288,11,3,'Kanagawa','14',0,1),(289,11,3,'Kochi','39',0,1),(290,11,3,'Kumamoto','43',0,1),(291,11,3,'Kyoto','26',0,1),(292,11,3,'Mie','24',0,1),(293,11,3,'Miyagi','04',0,1),(294,11,3,'Miyazaki','45',0,1),(295,11,3,'Nagano','20',0,1),(296,11,3,'Nagasaki','42',0,1),(297,11,3,'Nara','29',0,1),(298,11,3,'Niigata','15',0,1),(299,11,3,'Oita','44',0,1),(300,11,3,'Okayama','33',0,1),(301,11,3,'Okinawa','47',0,1),(302,11,3,'Osaka','27',0,1),(303,11,3,'Saga','41',0,1),(304,11,3,'Saitama','11',0,1),(305,11,3,'Shiga','25',0,1),(306,11,3,'Shimane','32',0,1),(307,11,3,'Shizuoka','22',0,1),(308,11,3,'Tochigi','09',0,1),(309,11,3,'Tokushima','36',0,1),(310,11,3,'Tokyo','13',0,1),(311,11,3,'Tottori','31',0,1),(312,11,3,'Toyama','16',0,1),(313,11,3,'Wakayama','30',0,1),(314,11,3,'Yamagata','06',0,1),(315,11,3,'Yamaguchi','35',0,1),(316,11,3,'Yamanashi','19',0,1),(317,24,5,'Australian Capital Territory','ACT',0,1),(318,24,5,'New South Wales','NSW',0,1),(319,24,5,'Northern Territory','NT',0,1),(320,24,5,'Queensland','QLD',0,1),(321,24,5,'South Australia','SA',0,1),(322,24,5,'Tasmania','TAS',0,1),(323,24,5,'Victoria','VIC',0,1),(324,24,5,'Western Australia','WA',0,1),(325,109,3,'Andhra Pradesh','AP',0,1),(326,109,3,'Arunachal Pradesh','AR',0,1),(327,109,3,'Assam','AS',0,1),(328,109,3,'Bihar','BR',0,1),(329,109,3,'Chhattisgarh','CT',0,1),(330,109,3,'Goa','GA',0,1),(331,109,3,'Gujarat','GJ',0,1),(332,109,3,'Haryana','HR',0,1),(333,109,3,'Himachal Pradesh','HP',0,1),(334,109,3,'Jharkhand','JH',0,1),(335,109,3,'Karnataka','KA',0,1),(336,109,3,'Kerala','KL',0,1),(337,109,3,'Madhya Pradesh','MP',0,1),(338,109,3,'Maharashtra','MH',0,1),(339,109,3,'Manipur','MN',0,1),(340,109,3,'Meghalaya','ML',0,1),(341,109,3,'Mizoram','MZ',0,1),(342,109,3,'Nagaland','NL',0,1),(343,109,3,'Odisha','OR',0,1),(344,109,3,'Punjab','PB',0,1),(345,109,3,'Rajasthan','RJ',0,1),(346,109,3,'Sikkim','SK',0,1),(347,109,3,'Tamil Nadu','TN',0,1),(348,109,3,'Telangana','TG',0,1),(349,109,3,'Tripura','TR',0,1),(350,109,3,'Uttar Pradesh','UP',0,1),(351,109,3,'Uttarakhand','UT',0,1),(352,109,3,'West Bengal','WB',0,1);
/*!40000 ALTER TABLE `ps_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_statssearch` (
  `id_statssearch` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_statssearch`
--

LOCK TABLES `ps_statssearch` WRITE;
/*!40000 ALTER TABLE `ps_statssearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_statssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock` (
  `id_stock` int unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(20) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int unsigned NOT NULL,
  `usable_quantity` int unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock`
--

LOCK TABLES `ps_stock` WRITE;
/*!40000 ALTER TABLE `ps_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock_available` (
  `id_stock_available` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `id_shop_group` int unsigned NOT NULL,
  `quantity` int NOT NULL DEFAULT '0',
  `physical_quantity` int NOT NULL DEFAULT '0',
  `reserved_quantity` int NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint unsigned NOT NULL DEFAULT '0',
  `location` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_available`
--

LOCK TABLES `ps_stock_available` WRITE;
/*!40000 ALTER TABLE `ps_stock_available` DISABLE KEYS */;
INSERT INTO `ps_stock_available` VALUES (1,1,0,1,0,2400,0,0,0,2,''),(2,2,0,1,0,2100,0,0,0,2,''),(3,3,0,1,0,1500,0,0,0,2,''),(4,4,0,1,0,1500,0,0,0,2,''),(5,5,0,1,0,900,0,0,0,2,''),(6,6,0,1,0,300,0,0,0,2,''),(7,7,0,1,0,300,0,0,0,2,''),(8,8,0,1,0,300,0,0,0,2,''),(9,9,0,1,0,600,0,0,0,2,''),(10,10,0,1,0,600,0,0,0,2,''),(11,11,0,1,0,600,0,0,0,2,''),(12,12,0,1,0,300,0,0,0,1,''),(13,13,0,1,0,300,0,0,0,1,''),(14,14,0,1,0,300,0,0,0,1,''),(15,15,0,1,0,100,0,0,0,2,''),(16,16,0,1,0,1200,0,0,0,2,''),(17,17,0,1,0,1200,0,0,0,2,''),(18,18,0,1,0,1200,0,0,0,2,''),(19,19,0,1,0,300,0,0,0,2,''),(20,1,1,1,0,300,0,0,0,2,''),(21,1,2,1,0,300,0,0,0,2,''),(22,1,3,1,0,300,0,0,0,2,''),(23,1,4,1,0,300,0,0,0,2,''),(24,1,5,1,0,300,0,0,0,2,''),(25,1,6,1,0,300,0,0,0,2,''),(26,1,7,1,0,300,0,0,0,2,''),(27,1,8,1,0,300,0,0,0,2,''),(28,2,9,1,0,1200,0,0,0,2,''),(29,2,10,1,0,300,0,0,0,2,''),(30,2,11,1,0,300,0,0,0,2,''),(31,2,12,1,0,300,0,0,0,2,''),(32,3,13,1,0,900,0,0,0,2,''),(33,3,14,1,0,300,0,0,0,2,''),(34,3,15,1,0,300,0,0,0,2,''),(35,4,16,1,0,900,0,0,0,2,''),(36,4,17,1,0,300,0,0,0,2,''),(37,4,18,1,0,300,0,0,0,2,''),(38,5,19,1,0,300,0,0,0,2,''),(39,5,20,1,0,300,0,0,0,2,''),(40,5,21,1,0,300,0,0,0,2,''),(41,9,22,1,0,300,0,0,0,2,''),(42,9,23,1,0,300,0,0,0,2,''),(43,10,24,1,0,300,0,0,0,2,''),(44,10,25,1,0,300,0,0,0,2,''),(45,11,26,1,0,300,0,0,0,2,''),(46,11,27,1,0,300,0,0,0,2,''),(47,16,28,1,0,300,0,0,0,2,''),(48,16,29,1,0,300,0,0,0,2,''),(49,16,30,1,0,300,0,0,0,2,''),(50,16,31,1,0,300,0,0,0,2,''),(51,17,32,1,0,300,0,0,0,2,''),(52,17,33,1,0,300,0,0,0,2,''),(53,17,34,1,0,300,0,0,0,2,''),(54,17,35,1,0,300,0,0,0,2,''),(55,18,36,1,0,300,0,0,0,2,''),(56,18,37,1,0,300,0,0,0,2,''),(57,18,38,1,0,300,0,0,0,2,''),(58,18,39,1,0,300,0,0,0,2,'');
/*!40000 ALTER TABLE `ps_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint NOT NULL AUTO_INCREMENT,
  `id_stock` int NOT NULL,
  `id_order` int DEFAULT NULL,
  `id_supply_order` int DEFAULT '0',
  `id_stock_mvt_reason` int NOT NULL,
  `id_employee` int NOT NULL,
  `employee_lastname` varchar(255) DEFAULT NULL,
  `employee_firstname` varchar(255) DEFAULT NULL,
  `physical_quantity` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt`
--

LOCK TABLES `ps_stock_mvt` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

LOCK TABLES `ps_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason` VALUES (1,-1,'2026-01-21 23:02:06','2026-01-21 23:02:06',0),(2,1,'2026-01-21 23:02:06','2026-01-21 23:02:06',0),(3,1,'2026-01-21 23:02:06','2026-01-21 23:02:06',0),(4,1,'2026-01-21 23:02:06','2026-01-21 23:02:06',0),(5,-1,'2026-01-21 23:02:06','2026-01-21 23:02:06',0);
/*!40000 ALTER TABLE `ps_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

LOCK TABLES `ps_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason_lang` VALUES (1,1,'Zamówienie klienta'),(1,2,'Customer Order'),(2,1,'Zamówienie klienta'),(2,2,'Customer Order'),(3,1,'Zwrot produktu'),(3,2,'Product return'),(4,1,'Employee Edition'),(4,2,'Employee Edition'),(5,1,'Employee Edition'),(5,2,'Employee Edition');
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_store` (
  `id_store` int unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int unsigned NOT NULL,
  `id_state` int unsigned DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store`
--

LOCK TABLES `ps_store` WRITE;
/*!40000 ALTER TABLE `ps_store` DISABLE KEYS */;
INSERT INTO `ps_store` VALUES (1,21,12,'Miami','33135',25.76500500,-80.24379700,'','','',1,'2026-01-21 23:02:27','2026-01-21 23:02:27'),(2,21,12,'Miami','33304',26.13793600,-80.13943500,'','','',1,'2026-01-21 23:02:27','2026-01-21 23:02:27'),(3,21,12,'Miami','33026',26.00998700,-80.29447200,'','','',1,'2026-01-21 23:02:27','2026-01-21 23:02:27'),(4,21,12,'Miami','33133',25.73629600,-80.24479700,'','','',1,'2026-01-21 23:02:27','2026-01-21 23:02:27'),(5,21,12,'Miami','33181',25.88674000,-80.16329200,'','','',1,'2026-01-21 23:02:27','2026-01-21 23:02:27');
/*!40000 ALTER TABLE `ps_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_lang`
--

DROP TABLE IF EXISTS `ps_store_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_store_lang` (
  `id_store` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` mediumtext,
  `note` mediumtext,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_lang`
--

LOCK TABLES `ps_store_lang` WRITE;
/*!40000 ALTER TABLE `ps_store_lang` DISABLE KEYS */;
INSERT INTO `ps_store_lang` VALUES (1,1,'Dade County','3030 SW 8th St Miami','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(1,2,'Dade County','3030 SW 8th St Miami','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(2,1,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(2,2,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(3,1,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(3,2,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(4,1,'Coconut Grove','2999 SW 32nd Avenue','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(4,2,'Coconut Grove','2999 SW 32nd Avenue','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(5,1,'N Miami/Biscayne','12055 Biscayne Blvd','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(5,2,'N Miami/Biscayne','12055 Biscayne Blvd','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]','');
/*!40000 ALTER TABLE `ps_store_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_store_shop` (
  `id_store` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_shop`
--

LOCK TABLES `ps_store_shop` WRITE;
/*!40000 ALTER TABLE `ps_store_shop` DISABLE KEYS */;
INSERT INTO `ps_store_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supplier` (
  `id_supplier` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier`
--

LOCK TABLES `ps_supplier` WRITE;
/*!40000 ALTER TABLE `ps_supplier` DISABLE KEYS */;
INSERT INTO `ps_supplier` VALUES (1,'Fashion supplier','2026-01-21 23:02:24','2026-01-21 23:02:24',1),(2,'Accessories supplier','2026-01-21 23:02:24','2026-01-21 23:02:24',1);
/*!40000 ALTER TABLE `ps_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `description` mediumtext,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_lang`
--

LOCK TABLES `ps_supplier_lang` WRITE;
/*!40000 ALTER TABLE `ps_supplier_lang` DISABLE KEYS */;
INSERT INTO `ps_supplier_lang` VALUES (1,1,'','',''),(1,2,'','',''),(2,1,'','',''),(2,2,'','','');
/*!40000 ALTER TABLE `ps_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_shop`
--

LOCK TABLES `ps_supplier_shop` WRITE;
/*!40000 ALTER TABLE `ps_supplier_shop` DISABLE KEYS */;
INSERT INTO `ps_supplier_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order` (
  `id_supply_order` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_warehouse` int unsigned NOT NULL,
  `id_supply_order_state` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_ref_currency` int unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order`
--

LOCK TABLES `ps_supply_order` WRITE;
/*!40000 ALTER TABLE `ps_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(20) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int unsigned NOT NULL,
  `quantity_received` int unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_detail`
--

LOCK TABLES `ps_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int unsigned NOT NULL,
  `id_employee` int unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_history`
--

LOCK TABLES `ps_supply_order_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int unsigned NOT NULL,
  `id_employee` int unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_receipt_history`
--

LOCK TABLES `ps_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state`
--

LOCK TABLES `ps_supply_order_state` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

LOCK TABLES `ps_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tab` (
  `id_tab` int NOT NULL AUTO_INCREMENT,
  `id_parent` int NOT NULL,
  `position` int NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `class_name` varchar(64) NOT NULL,
  `route_name` varchar(256) DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `icon` varchar(32) DEFAULT NULL,
  `wording` varchar(255) DEFAULT NULL,
  `wording_domain` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab`
--

LOCK TABLES `ps_tab` WRITE;
/*!40000 ALTER TABLE `ps_tab` DISABLE KEYS */;
INSERT INTO `ps_tab` VALUES (1,144,0,'','AdminDashboard','',1,1,'trending_up','Dashboard','Admin.Navigation.Menu'),(2,0,2,NULL,'SELL','',1,1,'','Sell','Admin.Navigation.Menu'),(3,2,0,NULL,'AdminParentOrders','',1,1,'shopping_basket','Orders','Admin.Navigation.Menu'),(4,3,0,NULL,'AdminOrders','',1,1,'','Orders','Admin.Navigation.Menu'),(5,3,1,NULL,'AdminInvoices','',1,1,'','Invoices','Admin.Navigation.Menu'),(6,3,2,NULL,'AdminSlip','',1,1,'','Credit Slips','Admin.Navigation.Menu'),(7,3,3,NULL,'AdminDeliverySlip','',1,1,'','Delivery Slips','Admin.Navigation.Menu'),(8,3,4,NULL,'AdminCarts','',1,1,'','Shopping Carts','Admin.Navigation.Menu'),(9,2,1,NULL,'AdminCatalog','',1,1,'store','Catalog','Admin.Navigation.Menu'),(10,9,0,NULL,'AdminProducts','',1,1,'','Products','Admin.Navigation.Menu'),(11,9,1,NULL,'AdminCategories','',1,1,'','Categories','Admin.Navigation.Menu'),(12,9,2,NULL,'AdminTracking','',1,1,'','Monitoring','Admin.Navigation.Menu'),(13,9,3,NULL,'AdminParentAttributesGroups','',1,1,'','Attributes & Features','Admin.Navigation.Menu'),(14,13,0,NULL,'AdminAttributesGroups','',1,1,'','Attributes','Admin.Navigation.Menu'),(15,13,1,NULL,'AdminFeatures','',1,1,'','Features','Admin.Navigation.Menu'),(16,9,4,NULL,'AdminParentManufacturers','',1,1,'','Brands & Suppliers','Admin.Navigation.Menu'),(17,16,0,NULL,'AdminManufacturers','',1,1,'','Brands','Admin.Navigation.Menu'),(18,16,1,NULL,'AdminSuppliers','',1,1,'','Suppliers','Admin.Navigation.Menu'),(19,9,5,NULL,'AdminAttachments','',1,1,'','Files','Admin.Navigation.Menu'),(20,9,6,NULL,'AdminParentCartRules','',1,1,'','Discounts','Admin.Navigation.Menu'),(21,20,0,NULL,'AdminCartRules','',1,1,'','Cart Rules','Admin.Navigation.Menu'),(22,20,1,NULL,'AdminSpecificPriceRule','',1,1,'','Catalog Price Rules','Admin.Navigation.Menu'),(23,9,7,NULL,'AdminStockManagement','',1,1,'','Stock','Admin.Navigation.Menu'),(24,2,2,NULL,'AdminParentCustomer','',1,1,'account_circle','Customers','Admin.Navigation.Menu'),(25,24,0,NULL,'AdminCustomers','',1,1,'','Customers','Admin.Navigation.Menu'),(26,24,1,NULL,'AdminAddresses','',1,1,'','Addresses','Admin.Navigation.Menu'),(27,24,2,NULL,'AdminOutstanding','',0,1,'','Outstanding','Admin.Navigation.Menu'),(28,2,3,NULL,'AdminParentCustomerThreads','',1,1,'chat','Customer Service','Admin.Navigation.Menu'),(29,28,0,NULL,'AdminCustomerThreads','',1,1,'','Customer Service','Admin.Navigation.Menu'),(30,28,1,NULL,'AdminOrderMessage','',1,1,'','Order Messages','Admin.Navigation.Menu'),(31,28,2,NULL,'AdminReturn','',1,1,'','Merchandise Returns','Admin.Navigation.Menu'),(32,2,4,NULL,'AdminStats','',1,1,'assessment','Stats','Admin.Navigation.Menu'),(33,0,3,NULL,'IMPROVE','',1,1,'','Improve','Admin.Navigation.Menu'),(34,33,0,NULL,'AdminParentModulesSf','',1,1,'extension','Modules','Admin.Navigation.Menu'),(35,34,4,NULL,'AdminModulesSf','',1,1,'','Module Manager','Admin.Navigation.Menu'),(36,35,0,NULL,'AdminModulesManage','',1,1,'','Modules','Admin.Navigation.Menu'),(37,35,1,NULL,'AdminModulesNotifications','',1,1,'','Alerts','Admin.Navigation.Menu'),(38,35,2,NULL,'AdminModulesUpdates','',1,1,'','Updates','Admin.Navigation.Menu'),(39,33,1,NULL,'AdminParentThemes','',1,1,'desktop_mac','Design','Admin.Navigation.Menu'),(40,135,1,'','AdminThemes','',1,1,'','Theme & Logo','Admin.Navigation.Menu'),(41,39,3,NULL,'AdminParentMailTheme','',1,1,'','Email Theme','Admin.Navigation.Menu'),(42,41,0,NULL,'AdminMailTheme','',1,1,'','Email Theme','Admin.Navigation.Menu'),(43,39,4,NULL,'AdminCmsContent','',1,1,'','Pages','Admin.Navigation.Menu'),(44,39,5,NULL,'AdminModulesPositions','',1,1,'','Positions','Admin.Navigation.Menu'),(45,39,6,NULL,'AdminImages','',1,1,'','Image Settings','Admin.Navigation.Menu'),(46,33,2,NULL,'AdminParentShipping','',1,1,'local_shipping','Shipping','Admin.Navigation.Menu'),(47,46,0,NULL,'AdminCarriers','',1,1,'','Carriers','Admin.Navigation.Menu'),(48,46,1,NULL,'AdminShipping','',1,1,'','Preferences','Admin.Navigation.Menu'),(49,33,3,NULL,'AdminParentPayment','',1,1,'payment','Payment','Admin.Navigation.Menu'),(50,49,0,NULL,'AdminPayment','',1,1,'','Payment Methods','Admin.Navigation.Menu'),(51,49,1,NULL,'AdminPaymentPreferences','',1,1,'','Preferences','Admin.Navigation.Menu'),(52,33,4,NULL,'AdminInternational','',1,1,'language','International','Admin.Navigation.Menu'),(53,52,0,NULL,'AdminParentLocalization','',1,1,'','Localization','Admin.Navigation.Menu'),(54,53,0,NULL,'AdminLocalization','',1,1,'','Localization','Admin.Navigation.Menu'),(55,53,1,NULL,'AdminLanguages','',1,1,'','Languages','Admin.Navigation.Menu'),(56,53,2,NULL,'AdminCurrencies','',1,1,'','Currencies','Admin.Navigation.Menu'),(57,53,3,NULL,'AdminGeolocation','',1,1,'','Geolocation','Admin.Navigation.Menu'),(58,52,1,NULL,'AdminParentCountries','',1,1,'','Locations','Admin.Navigation.Menu'),(59,58,0,NULL,'AdminZones','',1,1,'','Zones','Admin.Navigation.Menu'),(60,58,1,NULL,'AdminCountries','',1,1,'','Countries','Admin.Navigation.Menu'),(61,58,2,NULL,'AdminStates','',1,1,'','States','Admin.Navigation.Menu'),(62,52,2,NULL,'AdminParentTaxes','',1,1,'','Taxes','Admin.Navigation.Menu'),(63,62,0,NULL,'AdminTaxes','',1,1,'','Taxes','Admin.Navigation.Menu'),(64,62,1,NULL,'AdminTaxRulesGroup','',1,1,'','Tax Rules','Admin.Navigation.Menu'),(65,52,3,NULL,'AdminTranslations','',1,1,'','Translations','Admin.Navigation.Menu'),(66,0,4,NULL,'CONFIGURE','',1,1,'','Configure','Admin.Navigation.Menu'),(67,66,0,NULL,'ShopParameters','',1,1,'settings','Shop Parameters','Admin.Navigation.Menu'),(68,67,0,NULL,'AdminParentPreferences','',1,1,'','General','Admin.Navigation.Menu'),(69,68,0,NULL,'AdminPreferences','',1,1,'','General','Admin.Navigation.Menu'),(70,68,1,NULL,'AdminMaintenance','',1,1,'','Maintenance','Admin.Navigation.Menu'),(71,67,1,NULL,'AdminParentOrderPreferences','',1,1,'','Order Settings','Admin.Navigation.Menu'),(72,71,0,NULL,'AdminOrderPreferences','',1,1,'','Order Settings','Admin.Navigation.Menu'),(73,71,1,NULL,'AdminStatuses','',1,1,'','Statuses','Admin.Navigation.Menu'),(74,67,2,NULL,'AdminPPreferences','',1,1,'','Product Settings','Admin.Navigation.Menu'),(75,67,3,NULL,'AdminParentCustomerPreferences','',1,1,'','Customer Settings','Admin.Navigation.Menu'),(76,75,0,NULL,'AdminCustomerPreferences','',1,1,'','Customer Settings','Admin.Navigation.Menu'),(77,75,1,NULL,'AdminGroups','',1,1,'','Groups','Admin.Navigation.Menu'),(78,75,2,NULL,'AdminGenders','',1,1,'','Titles','Admin.Navigation.Menu'),(79,67,4,NULL,'AdminParentStores','',1,1,'','Contact','Admin.Navigation.Menu'),(80,79,0,NULL,'AdminContacts','',1,1,'','Contacts','Admin.Navigation.Menu'),(81,79,1,NULL,'AdminStores','',1,1,'','Stores','Admin.Navigation.Menu'),(82,67,5,NULL,'AdminParentMeta','',1,1,'','Traffic & SEO','Admin.Navigation.Menu'),(83,82,0,NULL,'AdminMeta','',1,1,'','SEO & URLs','Admin.Navigation.Menu'),(84,82,1,NULL,'AdminSearchEngines','',1,1,'','Search Engines','Admin.Navigation.Menu'),(85,67,6,NULL,'AdminParentSearchConf','',1,1,'','Search','Admin.Navigation.Menu'),(86,85,0,NULL,'AdminSearchConf','',1,1,'','Search','Admin.Navigation.Menu'),(87,85,1,NULL,'AdminAliases','',1,1,'','Aliases','Admin.Navigation.Menu'),(88,85,2,NULL,'AdminTags','',1,1,'','Tags','Admin.Navigation.Menu'),(89,66,1,NULL,'AdminAdvancedParameters','',1,1,'settings_applications','Advanced Parameters','Admin.Navigation.Menu'),(90,89,0,NULL,'AdminInformation','',1,1,'','Information','Admin.Navigation.Menu'),(91,89,1,NULL,'AdminPerformance','',1,1,'','Performance','Admin.Navigation.Menu'),(92,89,2,NULL,'AdminAdminPreferences','',1,1,'','Administration','Admin.Navigation.Menu'),(93,89,3,NULL,'AdminEmails','',1,1,'','E-mail','Admin.Navigation.Menu'),(94,89,4,NULL,'AdminImport','',1,1,'','Import','Admin.Navigation.Menu'),(95,89,5,NULL,'AdminParentEmployees','',1,1,'','Team','Admin.Navigation.Menu'),(96,95,0,NULL,'AdminEmployees','',1,1,'','Employees','Admin.Navigation.Menu'),(97,95,1,NULL,'AdminProfiles','',1,1,'','Roles','Admin.Navigation.Menu'),(98,95,2,NULL,'AdminAccess','',1,1,'','Permissions','Admin.Navigation.Menu'),(99,89,6,NULL,'AdminParentRequestSql','',1,1,'','Database','Admin.Navigation.Menu'),(100,99,0,NULL,'AdminRequestSql','',1,1,'','SQL Manager','Admin.Navigation.Menu'),(101,99,1,NULL,'AdminBackup','',1,1,'','DB Backup','Admin.Navigation.Menu'),(102,89,7,NULL,'AdminLogs','',1,1,'','Logs','Admin.Navigation.Menu'),(103,89,8,NULL,'AdminWebservice','',1,1,'','Webservice','Admin.Navigation.Menu'),(104,89,9,NULL,'AdminAdminAPI','admin_api_index',1,1,'','Admin API','Admin.Navigation.Menu'),(105,89,10,NULL,'AdminShopGroup','',0,1,'','Multistore','Admin.Navigation.Menu'),(106,89,11,NULL,'AdminShopUrl','',0,1,'','Multistore','Admin.Navigation.Menu'),(107,89,12,NULL,'AdminFeatureFlag','',1,1,'','New & Experimental Features','Admin.Navigation.Menu'),(108,89,13,NULL,'AdminParentSecurity','',1,1,'','Security','Admin.Navigation.Menu'),(109,108,0,NULL,'AdminSecurity','admin_security',1,1,'','Security','Admin.Navigation.Menu'),(110,108,1,NULL,'AdminSecuritySessionEmployee','admin_security_sessions_employee_list',1,1,'','Employee Sessions','Admin.Navigation.Menu'),(111,108,2,NULL,'AdminSecuritySessionCustomer','admin_security_sessions_customer_list',1,1,'','Customer Sessions','Admin.Navigation.Menu'),(112,-1,2,NULL,'AdminQuickAccesses','',1,1,'','Quick Access','Admin.Navigation.Menu'),(113,0,5,NULL,'DEFAULT','',1,1,'','More','Admin.Navigation.Menu'),(114,-1,3,NULL,'AdminPatterns','',1,1,'','',''),(115,39,7,'ps_linklist','AdminLinkWidget','admin_link_block_list',1,1,'','Link List','Modules.Linklist.Admin'),(116,0,6,'blockreassurance','AdminBlockListing','',0,1,'',NULL,NULL),(117,34,5,'blockwishlist','WishlistConfigurationAdminParentController','',0,1,'',NULL,NULL),(118,117,1,'blockwishlist','WishlistConfigurationAdminController','',1,1,'',NULL,NULL),(119,117,2,'blockwishlist','WishlistStatisticsAdminController','',1,1,'',NULL,NULL),(120,-1,4,'psgdpr','AdminAjaxPsgdpr','',1,1,'',NULL,NULL),(121,-1,5,'psgdpr','AdminDownloadInvoicesPsgdpr','',1,1,'',NULL,NULL),(122,-1,6,'ps_imageslider','AdminConfigureSlides','',1,1,'',NULL,NULL),(123,34,3,'ps_mbo','AdminPsMboModuleParent','',1,1,'',NULL,NULL),(124,123,2,'ps_mbo','AdminPsMboModule','',1,1,'',NULL,NULL),(125,123,1,'ps_mbo','AdminPsMboSelection','',0,1,'','Modules in the spotlight','Modules.Mbo.Modulesselection'),(126,-1,0,'ps_mbo','AdminPsMboRecommended','',1,1,'',NULL,NULL),(127,39,2,'ps_mbo','AdminPsMboTheme','',1,1,'','Themes Catalog','Modules.Mbo.Themescatalog'),(128,34,2,'ps_mbo','ApiPsMbo','',0,1,'',NULL,NULL),(129,34,0,'ps_mbo','ApiSecurityPsMbo','',0,1,'',NULL,NULL),(130,0,7,'ps_checkout','AdminAjaxPrestashopCheckout','',0,1,'',NULL,NULL),(131,33,5,'','Marketing','',1,1,'campaign',NULL,NULL),(132,131,1,'psxmarketingwithgoogle','AdminPsxMktgWithGoogleModule','',1,1,'',NULL,NULL),(133,-1,7,'psxmarketingwithgoogle','AdminAjaxPsxMktgWithGoogle','',1,1,'',NULL,NULL),(134,-1,8,'dashgoals','AdminDashgoals','',1,1,'',NULL,NULL),(135,39,0,'','AdminThemesParent','',1,1,'','Theme & Logo','Admin.Navigation.Menu'),(136,135,2,'ps_themecusto','AdminPsThemeCustoConfiguration','',1,1,'',NULL,NULL),(137,135,3,'ps_themecusto','AdminPsThemeCustoAdvanced','',1,1,'',NULL,NULL),(138,34,6,'psshipping','PsshippingHomeController','',0,1,'','Homepage','Modules.Pshipping.Admin'),(139,0,8,'psshipping','PsshippingCarrierController','',0,1,'',NULL,NULL),(140,0,9,'psshipping','PsshippingConfigurationController','',0,1,'',NULL,NULL),(141,0,10,'psshipping','PsshippingKeycloakAuthController','',0,1,'',NULL,NULL),(142,0,11,'psshipping','PsshippingOrdersController','',0,1,'',NULL,NULL),(143,0,12,'psshipping','PsshippingFaqController','',0,1,'',NULL,NULL),(144,0,1,'ps_classic_edition','HOME','',1,1,'','Welcome','Modules.Classicedition.Admin'),(145,144,1,'ps_classic_edition','AdminPsClassicEditionHomepageController','ps_classic_edition_homepage',1,1,'support_agent','Care Center','Modules.Classicedition.Admin'),(146,0,13,'ps_classic_edition','AdminPsClassicEditionPsAcademyController','',0,1,'',NULL,NULL),(147,-1,9,'ps_googleanalytics','AdminGanalyticsAjax','',1,1,'',NULL,NULL),(148,131,2,'ps_facebook','AdminPsfacebookModule','',1,1,'',NULL,NULL),(149,-1,10,'ps_facebook','AdminAjaxPsfacebook','',1,1,'',NULL,NULL),(150,0,14,'ps_accounts','AdminAjaxPsAccounts','',0,1,'',NULL,NULL),(152,0,15,'ps_accounts','AdminOAuth2PsAccounts','',0,1,'',NULL,NULL),(153,0,16,'ps_accounts','AdminLoginPsAccounts','',0,1,'',NULL,NULL),(154,0,17,'ps_accounts','AdminLogin','',0,1,'',NULL,NULL),(155,0,18,'ps_accounts','SfAdminOAuth2PsAccounts','',0,1,'',NULL,NULL),(156,0,19,'ps_accounts','SfAdminLoginPsAccounts','',0,1,'',NULL,NULL),(157,0,20,'ps_distributionapiclient','AdminPsdistributionapiclientCommunity','',1,1,'','Community','Modules.Distributionapiclient.Admin'),(158,157,1,'ps_distributionapiclient','AdminPsdistributionapiclient','ps_distributionapiclient_top_contributors',1,1,'groups','Wall of Fame','Modules.Distributionapiclient.Admin'),(159,-1,11,'ps_faviconnotificationbo','AdminConfigureFaviconBo','',1,1,'',NULL,NULL),(160,0,21,'ps_accounts','AdminDebugPsAccounts','',0,1,'',NULL,NULL);
/*!40000 ALTER TABLE `ps_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  KEY `IDX_CFD9262DBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_lang`
--

LOCK TABLES `ps_tab_lang` WRITE;
/*!40000 ALTER TABLE `ps_tab_lang` DISABLE KEYS */;
INSERT INTO `ps_tab_lang` VALUES (1,1,'Pulpit'),(1,2,'Dashboard'),(2,1,'Sprzedaż'),(2,2,'Sell'),(3,1,'Zamówienia'),(3,2,'Orders'),(4,1,'Zamówienia'),(4,2,'Orders'),(5,1,'Faktury'),(5,2,'Invoices'),(6,1,'Druki kredytowe'),(6,2,'Credit Slips'),(7,1,'Druk wysyłki'),(7,2,'Delivery Slips'),(8,1,'Koszyki zakupowe'),(8,2,'Shopping Carts'),(9,1,'Katalog'),(9,2,'Catalog'),(10,1,'Produkty'),(10,2,'Products'),(11,1,'Kategorie'),(11,2,'Categories'),(12,1,'Monitorowanie'),(12,2,'Monitoring'),(13,1,'Atrybuty i cechy'),(13,2,'Attributes & Features'),(14,1,'Atrybuty'),(14,2,'Attributes'),(15,1,'Cechy'),(15,2,'Features'),(16,1,'Marki i dostawcy'),(16,2,'Brands & Suppliers'),(17,1,'Marki'),(17,2,'Brands'),(18,1,'Dostawcy'),(18,2,'Suppliers'),(19,1,'Pliki'),(19,2,'Files'),(20,1,'Rabaty'),(20,2,'Discounts'),(21,1,'Kody rabatowe'),(21,2,'Cart Rules'),(22,1,'Reguły cenowe katalogu'),(22,2,'Catalog Price Rules'),(23,1,'Magazyn'),(23,2,'Stock'),(24,1,'Klienci'),(24,2,'Customers'),(25,1,'Klienci'),(25,2,'Customers'),(26,1,'Adresy'),(26,2,'Addresses'),(27,1,'Saldo'),(27,2,'Outstanding'),(28,1,'Obsługa klienta'),(28,2,'Customer Service'),(29,1,'Obsługa klienta'),(29,2,'Customer Service'),(30,1,'Wiadomości zamówienia'),(30,2,'Order Messages'),(31,1,'Zwroty produktów'),(31,2,'Merchandise Returns'),(32,1,'Statystyki'),(32,2,'Stats'),(33,1,'Ulepszanie'),(33,2,'Improve'),(34,1,'Moduły'),(34,2,'Modules'),(35,1,'Menedżer modułów'),(35,2,'Module Manager'),(36,1,'Moduły'),(36,2,'Modules'),(37,1,'Powiadomienia'),(37,2,'Alerts'),(38,1,'Aktualizacje'),(38,2,'Updates'),(39,1,'Wygląd'),(39,2,'Design'),(40,1,'Szablony'),(40,2,'Theme & Logo'),(41,1,'Email Theme'),(41,2,'Email Theme'),(42,1,'Email Theme'),(42,2,'Email Theme'),(43,1,'Strony'),(43,2,'Pages'),(44,1,'Pozycje'),(44,2,'Positions'),(45,1,'Zdjęcia'),(45,2,'Image Settings'),(46,1,'Wysyłka'),(46,2,'Shipping'),(47,1,'Przewoźnicy'),(47,2,'Carriers'),(48,1,'Preferencje'),(48,2,'Preferences'),(49,1,'Płatność'),(49,2,'Payment'),(50,1,'Płatności'),(50,2,'Payment Methods'),(51,1,'Preferencje'),(51,2,'Preferences'),(52,1,'Międzynarodowe'),(52,2,'International'),(53,1,'Lokalizacja'),(53,2,'Localization'),(54,1,'Lokalizacja'),(54,2,'Localization'),(55,1,'Języki'),(55,2,'Languages'),(56,1,'Waluty'),(56,2,'Currencies'),(57,1,'Geolokalizacja'),(57,2,'Geolocation'),(58,1,'Położenie'),(58,2,'Locations'),(59,1,'Strefy'),(59,2,'Zones'),(60,1,'Kraje'),(60,2,'Countries'),(61,1,'Województwa lub regiony'),(61,2,'States'),(62,1,'Podatki'),(62,2,'Taxes'),(63,1,'Podatki'),(63,2,'Taxes'),(64,1,'Reguły podatków'),(64,2,'Tax Rules'),(65,1,'Tłumaczenia'),(65,2,'Translations'),(66,1,'Konfiguruj'),(66,2,'Configure'),(67,1,'Preferencje'),(67,2,'Shop Parameters'),(68,1,'Ogólny'),(68,2,'General'),(69,1,'Ogólny'),(69,2,'General'),(70,1,'Przerwa techniczna'),(70,2,'Maintenance'),(71,1,'Zamówienia'),(71,2,'Order Settings'),(72,1,'Zamówienia'),(72,2,'Order Settings'),(73,1,'Statusy'),(73,2,'Statuses'),(74,1,'Produkty'),(74,2,'Product Settings'),(75,1,'Klienci'),(75,2,'Customer Settings'),(76,1,'Klienci'),(76,2,'Customer Settings'),(77,1,'Grupy'),(77,2,'Groups'),(78,1,'Tytuły'),(78,2,'Titles'),(79,1,'Kontakt'),(79,2,'Contact'),(80,1,'Kontakty'),(80,2,'Contacts'),(81,1,'Sklepy'),(81,2,'Stores'),(82,1,'Ruch'),(82,2,'Traffic & SEO'),(83,1,'SEO & URL'),(83,2,'SEO & URLs'),(84,1,'Wyszukiwarki'),(84,2,'Search Engines'),(85,1,'Szukaj'),(85,2,'Search'),(86,1,'Szukaj'),(86,2,'Search'),(87,1,'Aliasy'),(87,2,'Aliases'),(88,1,'Tagi'),(88,2,'Tags'),(89,1,'Zaawansowane'),(89,2,'Advanced Parameters'),(90,1,'Informacja'),(90,2,'Information'),(91,1,'Wydajność'),(91,2,'Performance'),(92,1,'Administracja'),(92,2,'Administration'),(93,1,'Adres e-mail'),(93,2,'E-mail'),(94,1,'Importuj'),(94,2,'Import'),(95,1,'Zespół'),(95,2,'Team'),(96,1,'Pracownicy'),(96,2,'Employees'),(97,1,'Roles'),(97,2,'Roles'),(98,1,'Uprawnienia'),(98,2,'Permissions'),(99,1,'Baza danych'),(99,2,'Database'),(100,1,'Menadżer SQL'),(100,2,'SQL Manager'),(101,1,'Kopia zapasowa DB'),(101,2,'DB Backup'),(102,1,'Logi'),(102,2,'Logs'),(103,1,'API'),(103,2,'Webservice'),(104,1,'Admin API'),(104,2,'Admin API'),(105,1,'Multisklep'),(105,2,'Multistore'),(106,1,'Multisklep'),(106,2,'Multistore'),(107,1,'Nowe i eksperymentalne funkcje'),(107,2,'New & Experimental Features'),(108,1,'Bezpieczeństwo'),(108,2,'Security'),(109,1,'Bezpieczeństwo'),(109,2,'Security'),(110,1,'Employee Sessions'),(110,2,'Employee Sessions'),(111,1,'Customer Sessions'),(111,2,'Customer Sessions'),(112,1,'Szybki dostęp'),(112,2,'Quick Access'),(113,1,'Więcej'),(113,2,'More'),(115,1,'Lista linków'),(115,2,'Link List'),(116,1,'AdminBlockListing'),(116,2,'AdminBlockListing'),(117,1,'Wishlist Module'),(117,2,'Wishlist Module'),(118,1,'Konfiguracja'),(118,2,'Configuration'),(119,1,'Statistics'),(119,2,'Statistics'),(120,1,'Oficjalna zgodność z RODO'),(120,2,'Oficjalna zgodność z RODO'),(121,1,'Oficjalna zgodność z RODO'),(121,2,'Oficjalna zgodność z RODO'),(122,1,'Image slider'),(122,2,'Image slider'),(123,1,'Marketplace'),(123,2,'Marketplace'),(124,1,'Marketplace'),(124,2,'Marketplace'),(125,1,'Moduły w centrum uwagi'),(125,2,'Modules in the spotlight'),(126,1,'Modules recommandés'),(126,2,'Modules recommandés'),(127,1,'Katalog szablonów'),(127,2,'Themes Catalog'),(128,1,'MBO Api'),(128,2,'MBO Api'),(129,1,'MBO Api Security'),(129,2,'MBO Api Security'),(130,1,'AdminAjaxPrestashopCheckout'),(130,2,'AdminAjaxPrestashopCheckout'),(131,1,'Marketing'),(131,2,'Marketing'),(132,1,'Google'),(132,2,'Google'),(133,1,'psxmarketingwithgoogle'),(133,2,'psxmarketingwithgoogle'),(134,1,'Dashgoals'),(134,2,'Dashgoals'),(135,1,'Szablony'),(135,2,'Theme & Logo'),(136,1,'Pages Configuration'),(136,2,'Pages Configuration'),(137,1,'Advanced Customization'),(137,2,'Advanced Customization'),(138,1,'Homepage'),(138,2,'Homepage'),(139,1,'PsshippingCarrierController'),(139,2,'PsshippingCarrierController'),(140,1,'PsshippingConfigurationController'),(140,2,'PsshippingConfigurationController'),(141,1,'PsshippingKeycloakAuthController'),(141,2,'PsshippingKeycloakAuthController'),(142,1,'PsshippingOrdersController'),(142,2,'PsshippingOrdersController'),(143,1,'PsshippingFaqController'),(143,2,'PsshippingFaqController'),(144,1,'Welcome'),(144,2,'Welcome'),(145,1,'Care Center'),(145,2,'Care Center'),(146,1,'AdminPsClassicEditionPsAcademyController'),(146,2,'AdminPsClassicEditionPsAcademyController'),(147,1,'Google Analytics'),(147,2,'Google Analytics'),(148,1,'Facebook & Instagram'),(148,2,'Facebook & Instagram'),(149,1,'ps_facebook'),(149,2,'ps_facebook'),(150,1,'AdminAjaxPsAccounts (Konto PrestaShop)'),(150,2,'AdminAjaxPsAccounts (Konto PrestaShop)'),(152,1,'AdminOAuth2PsAccounts (Konto PrestaShop)'),(152,2,'AdminOAuth2PsAccounts (Konto PrestaShop)'),(153,1,'AdminLoginPsAccounts (Konto PrestaShop)'),(153,2,'AdminLoginPsAccounts (Konto PrestaShop)'),(154,1,'AdminLogin'),(154,2,'AdminLogin'),(155,1,'SfAdminOAuth2PsAccounts'),(155,2,'SfAdminOAuth2PsAccounts'),(156,1,'SfAdminLoginPsAccounts'),(156,2,'SfAdminLoginPsAccounts'),(157,1,'Community'),(157,2,'Community'),(158,1,'Wall of Fame'),(158,2,'Wall of Fame'),(159,1,'Order Notifications on the Favicon'),(159,2,'Order Notifications on the Favicon'),(160,1,'AdminDebugPsAccounts (Konto PrestaShop)'),(160,2,'AdminDebugPsAccounts (Konto PrestaShop)');
/*!40000 ALTER TABLE `ps_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int NOT NULL AUTO_INCREMENT,
  `id_employee` int NOT NULL,
  `id_tab` int NOT NULL,
  `module` varchar(191) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_module_preference`
--

LOCK TABLES `ps_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tag` (
  `id_tag` int unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag`
--

LOCK TABLES `ps_tag` WRITE;
/*!40000 ALTER TABLE `ps_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag_count`
--

DROP TABLE IF EXISTS `ps_tag_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tag_count` (
  `id_group` int unsigned NOT NULL DEFAULT '0',
  `id_tag` int unsigned NOT NULL DEFAULT '0',
  `id_lang` int unsigned NOT NULL DEFAULT '0',
  `id_shop` int unsigned NOT NULL DEFAULT '0',
  `counter` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag_count`
--

LOCK TABLES `ps_tag_count` WRITE;
/*!40000 ALTER TABLE `ps_tag_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax` (
  `id_tax` int unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax`
--

LOCK TABLES `ps_tax` WRITE;
/*!40000 ALTER TABLE `ps_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_lang`
--

LOCK TABLES `ps_tax_lang` WRITE;
/*!40000 ALTER TABLE `ps_tax_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int NOT NULL,
  `id_country` int NOT NULL,
  `id_state` int NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int NOT NULL,
  `behavior` int NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rule`
--

LOCK TABLES `ps_tax_rule` WRITE;
/*!40000 ALTER TABLE `ps_tax_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` int NOT NULL,
  `deleted` tinyint unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group`
--

LOCK TABLES `ps_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

LOCK TABLES `ps_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_timezone` (
  `id_timezone` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=560 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_timezone`
--

LOCK TABLES `ps_timezone` WRITE;
/*!40000 ALTER TABLE `ps_timezone` DISABLE KEYS */;
INSERT INTO `ps_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Samoa'),(556,'UTC'),(557,'W-SU'),(558,'WET'),(559,'Zulu');
/*!40000 ALTER TABLE `ps_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_translation`
--

DROP TABLE IF EXISTS `ps_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_translation` (
  `id_translation` int NOT NULL AUTO_INCREMENT,
  `id_lang` int NOT NULL,
  `key` text NOT NULL,
  `translation` text NOT NULL,
  `domain` varchar(80) NOT NULL,
  `theme` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_translation`
--

LOCK TABLES `ps_translation` WRITE;
/*!40000 ALTER TABLE `ps_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_warehouse` (
  `id_warehouse` int unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int unsigned NOT NULL,
  `id_address` int unsigned NOT NULL,
  `id_employee` int unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse`
--

LOCK TABLES `ps_warehouse` WRITE;
/*!40000 ALTER TABLE `ps_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int unsigned NOT NULL,
  `id_warehouse` int unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_carrier`
--

LOCK TABLES `ps_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `id_warehouse` int unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_product_location`
--

LOCK TABLES `ps_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int unsigned NOT NULL,
  `id_warehouse` int unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_shop`
--

LOCK TABLES `ps_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_web_browser`
--

LOCK TABLES `ps_web_browser` WRITE;
/*!40000 ALTER TABLE `ps_web_browser` DISABLE KEYS */;
INSERT INTO `ps_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `ps_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` mediumtext,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account`
--

LOCK TABLES `ps_webservice_account` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account_shop`
--

LOCK TABLES `ps_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','PATCH','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_permission`
--

LOCK TABLES `ps_webservice_permission` WRITE;
/*!40000 ALTER TABLE `ps_webservice_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist`
--

DROP TABLE IF EXISTS `ps_wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_wishlist` (
  `id_wishlist` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned NOT NULL,
  `id_shop` int unsigned DEFAULT '1',
  `id_shop_group` int unsigned DEFAULT '1',
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int unsigned DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist`
--

LOCK TABLES `ps_wishlist` WRITE;
/*!40000 ALTER TABLE `ps_wishlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product`
--

DROP TABLE IF EXISTS `ps_wishlist_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int NOT NULL AUTO_INCREMENT,
  `id_wishlist` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL,
  `priority` int unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product`
--

LOCK TABLES `ps_wishlist_product` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product_cart`
--

DROP TABLE IF EXISTS `ps_wishlist_product_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int unsigned NOT NULL,
  `id_cart` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product_cart`
--

LOCK TABLES `ps_wishlist_product_cart` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_zone` (
  `id_zone` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone`
--

LOCK TABLES `ps_zone` WRITE;
/*!40000 ALTER TABLE `ps_zone` DISABLE KEYS */;
INSERT INTO `ps_zone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `ps_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_zone_shop` (
  `id_zone` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone_shop`
--

LOCK TABLES `ps_zone_shop` WRITE;
/*!40000 ALTER TABLE `ps_zone_shop` DISABLE KEYS */;
INSERT INTO `ps_zone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-01-21 22:12:02
