-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.6.40-log


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema login
--

CREATE DATABASE IF NOT EXISTS login;
USE login;

--
-- Definition of table `brand`
--

DROP TABLE IF EXISTS `brand`;
CREATE TABLE `brand` (
  `brand_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `brand_location` varchar(255) DEFAULT NULL,
  `brand_name` varchar(255) DEFAULT NULL,
  `brand_tel_no` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`brand_id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `brand`
--

/*!40000 ALTER TABLE `brand` DISABLE KEYS */;
INSERT INTO `brand` (`brand_id`,`brand_location`,`brand_name`,`brand_tel_no`) VALUES 
 (1,'Square Center, 48,  Mohakhali C/A, Dhaka- 1212','Square  Pharmaceuticals Ltd.','+88    02  8859007'),
 (2,'19, Dhanmondi R/A,   Road # 7,  Dhaka- 1205.','Beximco  Pharmaceuticals Ltd.','+88   02  8619151'),
 (3,'Ahmed Mansion (3rd floor), 24, Shantinagar,  Dhaka 1217','Incepta Pharmaceutical  Ltd.','+88 02 8891688-703'),
 (4,'House # 450, Road #  31, New DOHS, Mohakhali, Dhaka- 1206','Renata Limited','+88 02 9860914-15'),
 (5,'ACI Center , 245 Tejgaon Industrial Area Dhaka- 1208','ACI Limited','+88 02 9885694'),
 (6,'(Court-da-La ACME)  ¼, Kallyanpur Main Road,   Mirpur,  Dhaka- 1216','ACME Laboratories  Ltd.','+88 02 9004194 '),
 (7,'7, Purana Paltan Line, Dhaka- 1000','Aristopharma Ltd.','+88 02 9351691 '),
 (8,'House # 48/A, Road # 11/A,  Dhanmondi R/A,  Dhaka- 1209','General  Pharmaceutical Ltd.','+88 02 9132594 '),
 (9,'House # 251-L, Road #  13A, Dhanmondi R/A, Dhaka 1205','Globe Pharmaceuticals  Ltd.','+88 02 8110460'),
 (10,'71-72 Old Elephant Road, Wage Earners Complex,  Dhaka-1000','Healthcare Pharmaceuticals Limited','+88 02 9360877'),
 (11,'7/16, Block- B,  Lalmatia, Dhaka 1207','Bio-Pharma  Laboratories Ltd.','+88 02 8157953 '),
 (12,'30, New Eskaton Road, GPO Box # 2962,  Dhaka-1000','Opsonin Pharma Ltd.','+88 02 9332262'),
 (13,'House # 65, Road # 8A,  Dhanmondi R/A, Dhaka','Silva Pharmaceuticals  Ltd.','+88 02 9146009'),
 (14,'Khwaja Enayetpuri (R) Tower; 17,Green Road, Dhaka-1205','Drug  International Limited.','+88029662611-14 '),
 (15,'153-154 Tejgaon I/A, Dhaka 1208','Beacon Pharmaceuticals','+880-2-9888176 '),
 (16,'65 Dilkusha  Commercial Area Dhaka-1000','Gaco Pharmaceuticals','+88 02 9557142 '),
 (17,'Gulshan Tower Plot No. 31 Road No. 53, Gulshan North C/A ,Dhaka-1212','Eskayef Bangladesh  Ltd.','+88 02 8818327'),
 (18,'House # 2A, Block SE  (C), Road # 138, Gulshan 1,  Dhaka 1212','GlaxoSmithKline  Bangladesh Limited','+88 02 8827758 '),
 (19,'107/A, Sonargaon,  Janapath, Sector – 7, Uttara  C.A, Dhaka – 1230.','Nuvista  Pharma Ltd.','+8802 891 9811 '),
 (20,'Star  Center, (5th Floor), House # 2A, Road # 138, Gulshan-1, Dhaka-1212','Zuellig Pharma  Bangladesh Ltd.','+88 02 988 4454 '),
 (21,'H.No.26, Road No.07, Block-G Banani, Dhaka - 1213, Dhaka','Novo Nordisk A/S','+88 02 9893701'),
 (22,'House # 50, Road #  2/A, Dhanmondi, Dhaka- 1209','Novartis (Bangladesh)  Ltd.','+88 02 8615302 ');
/*!40000 ALTER TABLE `brand` ENABLE KEYS */;


--
-- Definition of table `category`
--

DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `category_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` (`category_id`,`category_name`) VALUES 
 (1,'Paracetamol'),
 (2,'Amoxicillin'),
 (3,'Azithromycin'),
 (4,'Doxycycline'),
 (5,'Ketoprofen'),
 (6,'Acetaminophen'),
 (7,'Adderall'),
 (8,'Alprazolam'),
 (9,'Amitriptyline'),
 (10,'Amlodipine'),
 (11,'Ativan'),
 (12,'Atorvastatin'),
 (13,'Naproxen'),
 (14,'Metoprolol'),
 (15,'Metformin'),
 (16,'Meloxicam'),
 (17,'Lyrica'),
 (18,'Losartan'),
 (19,'Lorazepam'),
 (20,'Loratadine'),
 (21,'Lisinopril'),
 (22,'Lexapro'),
 (23,'Zoloft'),
 (24,'Xanax'),
 (25,'Wellbutrin'),
 (26,'Viagra'),
 (27,'Trazodone'),
 (28,'Tramadol'),
 (29,'Prednisone'),
 (30,'Pantoprazole'),
 (31,'Oxycodone'),
 (32,'Omeprazole'),
 (33,'Ibuprofen'),
 (34,'Hydrochlorothiazide'),
 (35,'Gabapentin'),
 (36,'Cymbalta'),
 (37,'Cyclobenzaprine'),
 (38,'Codeine'),
 (39,'Clonazepam'),
 (40,'Clindamycin'),
 (41,'Citalopram'),
 (42,'Ciprofloxacin'),
 (43,'Antacid');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;


--
-- Definition of table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE `contact` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `message` varchar(1000) NOT NULL,
  `name` varchar(30) NOT NULL,
  `subject` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` (`id`,`email`,`message`,`name`,`subject`) VALUES 
 (3,'sak@gmail.com','Hi, im mahbub. i want to purchase few drug..plz email me..','Sakil Mahbub','How to order'),
 (4,'ruhul@gmail.com','How to sign up, this web site..','Ruhul Amin','For sign up');
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;


--
-- Definition of table `drug`
--

DROP TABLE IF EXISTS `drug`;
CREATE TABLE `drug` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `antidote` varchar(255) DEFAULT NULL,
  `dimension` varchar(255) DEFAULT NULL,
  `drug_code` varchar(255) DEFAULT NULL,
  `drug_name` varchar(255) DEFAULT NULL,
  `brand_id` bigint(20) NOT NULL,
  `category_id` bigint(20) NOT NULL,
  `drugtype_id` bigint(20) NOT NULL,
  `unit_price` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKcu98pabf7qqkkmto4gj5ed6ou` (`drug_name`,`category_id`,`drugtype_id`,`brand_id`),
  UNIQUE KEY `UK_oim1ukoa15jkvbpbxlcsdhan1` (`drug_code`),
  KEY `FKdocj5xpsxv4bpa2kad273foyi` (`brand_id`),
  KEY `FK8m2axwo2rgn6wyym576ag8n53` (`category_id`),
  KEY `FKqjmlcauxdb45fjtrg3c6esoo4` (`drugtype_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `drug`
--

/*!40000 ALTER TABLE `drug` DISABLE KEYS */;
INSERT INTO `drug` (`id`,`antidote`,`dimension`,`drug_code`,`drug_name`,`brand_id`,`category_id`,`drugtype_id`,`unit_price`) VALUES 
 (1,'Fever','500mg',NULL,'Napa',2,1,1,'2.50'),
 (2,'Angina pectoris & hypertension co-existing diseases.','50mg',NULL,'Camlodin® Plus',1,10,1,'6'),
 (3,'Hyperacidity, gastritis, heartburn and dyspepsia.','250mg','Ant-Ent-74e7463c-a5c8-48b8-b4e5-fb6321fa0643','Entacyd®',1,43,1,'2'),
 (4,'Infections of the ear, nose, and throat.','500mg',NULL,'Moxacil® 500',1,2,1,'6.76'),
 (5,'Pyelonephritis, cystitis and urethritis','100 ml ','Amo-Mox-1bd0b276-db9e-4ba9-bac5-c79e07718ec1','Moxacil® Powder',1,2,14,'47.47 ');
/*!40000 ALTER TABLE `drug` ENABLE KEYS */;


--
-- Definition of table `drugpurchase`
--

DROP TABLE IF EXISTS `drugpurchase`;
CREATE TABLE `drugpurchase` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `purchasedate` datetime DEFAULT NULL,
  `qty` int(11) NOT NULL,
  `total_price` double NOT NULL,
  `unit_price` double NOT NULL,
  `drug_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKoji60nt9ncrabnx21og3mah4` (`drug_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `drugpurchase`
--

/*!40000 ALTER TABLE `drugpurchase` DISABLE KEYS */;
INSERT INTO `drugpurchase` (`id`,`purchasedate`,`qty`,`total_price`,`unit_price`,`drug_id`) VALUES 
 (1,'2019-03-09 13:01:43',500,1250,2.5,1),
 (2,'2019-03-18 18:34:55',200,1352,6.76,4),
 (3,'2019-03-18 18:37:23',100,676,6.76,4),
 (4,'2019-04-11 13:37:20',500,500,1,1);
/*!40000 ALTER TABLE `drugpurchase` ENABLE KEYS */;


--
-- Definition of table `drugtype`
--

DROP TABLE IF EXISTS `drugtype`;
CREATE TABLE `drugtype` (
  `type_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `drugtype`
--

/*!40000 ALTER TABLE `drugtype` DISABLE KEYS */;
INSERT INTO `drugtype` (`type_id`,`type_name`) VALUES 
 (1,'Tablet'),
 (2,'Capsule'),
 (3,'Saline'),
 (4,'Drops'),
 (5,'Creams'),
 (6,'Ointment'),
 (7,'Granules or powder'),
 (8,'Gastrostomy tube'),
 (9,'spray'),
 (10,'Asthma inhalers'),
 (11,'Injection'),
 (12,'Suspension'),
 (13,'Syrup'),
 (14,'Powder ');
/*!40000 ALTER TABLE `drugtype` ENABLE KEYS */;


--
-- Definition of table `role`
--

DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `rolename` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `role`
--

/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` (`id`,`rolename`) VALUES 
 (1,'SUPERADMIN'),
 (2,'ADMIN'),
 (3,'USER');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;


--
-- Definition of table `sales`
--

DROP TABLE IF EXISTS `sales`;
CREATE TABLE `sales` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `qty` int(11) NOT NULL,
  `salse_date` datetime DEFAULT NULL,
  `total_price` double NOT NULL,
  `unit_price` double NOT NULL,
  `drug_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKo9dvnug4i5ae8yhaoh9b3bj8t` (`drug_id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales`
--

/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` (`id`,`qty`,`salse_date`,`total_price`,`unit_price`,`drug_id`) VALUES 
 (1,300,'2019-03-09 13:04:09',750,2.5,1),
 (2,200,'2019-03-09 13:06:28',750,2.5,1),
 (3,100,'2019-03-18 18:35:09',676,6.76,4),
 (5,10,'2019-04-11 13:57:27',20,2,4),
 (6,10,'2019-04-11 14:01:00',20,2,4),
 (7,20,'2019-04-11 14:05:47',40,2,4),
 (8,20,'2019-04-11 14:05:47',20,1,1),
 (9,10,'2019-04-13 09:00:41',67.6,6.76,4),
 (10,10,'2019-04-13 09:00:41',25,2.5,1),
 (11,700,'2019-04-13 09:33:56',20000,250,4),
 (12,10,'2019-04-13 09:49:02',67.6,6.76,4),
 (13,0,'2019-04-13 12:23:53',0,0,1);
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;


--
-- Definition of table `summary`
--

DROP TABLE IF EXISTS `summary`;
CREATE TABLE `summary` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `available_qty` int(11) NOT NULL,
  `drug_code` varchar(255) DEFAULT NULL,
  `drug_name` varchar(255) DEFAULT NULL,
  `last_update` datetime DEFAULT NULL,
  `sold_qty` int(11) NOT NULL,
  `total_qty` int(11) NOT NULL,
  `drug_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_lnh085vv2xrey4jxjhor8eesq` (`drug_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `summary`
--

/*!40000 ALTER TABLE `summary` DISABLE KEYS */;
INSERT INTO `summary` (`id`,`available_qty`,`drug_code`,`drug_name`,`last_update`,`sold_qty`,`total_qty`,`drug_id`) VALUES 
 (1,490,'Par-Nap-12e9c18c-5532-4fc7-8b62-efbb5392d115','Napa','2019-04-13 12:23:53',510,1000,1),
 (2,180,NULL,'Moxacil® 500','2019-04-13 09:49:02',120,300,4);
/*!40000 ALTER TABLE `summary` ENABLE KEYS */;


--
-- Definition of table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `birth_date` date NOT NULL,
  `confirmation_token` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `enabled` bit(1) NOT NULL,
  `file_extension` varchar(255) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `file_size` bigint(20) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `last_modified_date` datetime DEFAULT NULL,
  `name` varchar(30) NOT NULL,
  `password` varchar(300) DEFAULT NULL,
  `regi_date` datetime DEFAULT NULL,
  `user_name` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_lqjrcobrh9jc8wpcar64q1bfh` (`user_name`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`id`,`birth_date`,`confirmation_token`,`email`,`enabled`,`file_extension`,`file_name`,`file_path`,`file_size`,`gender`,`last_modified_date`,`name`,`password`,`regi_date`,`user_name`) VALUES 
 (1,'1989-06-16','bfa77ce8-690f-4f8a-9dc0-99b1746d2faf','sakmahbub@gmail.com',0x01,'image/jpeg','new-job photo.jpeg','/images/new-job photo.jpeg',24500,'Male','2019-04-04 10:33:00','Sakil Mahbub','$2a$10$R3QJU6YEDQSXCZUJNxIYI.mv1m4mQTH.5Pk4hUiv5viA5LTypiT8e',NULL,'sakmahbub'),
 (3,'1994-03-11','1e8408d1-6211-4741-85d2-a9f0eda6949a','mostafiz@gmail.com',0x01,'image/jpeg','new-IMG_20161223_152402_638.JPG','/images/new-IMG_20161223_152402_638.JPG',160607,'Male','2019-04-04 10:34:45','Mostafiz','$2a$10$M.oTHCwjok7tC1RQNXiNouhNJ2hF9jvTDvMOlTtfIxfoea8goTMLm',NULL,'mostafiz001'),
 (9,'2019-03-25','d459788a-7cd5-404b-8be5-14d604e6e00d','sakilcpa2@gmail.com',0x01,'image/jpeg','new-download.jfif','/images/new-download.jfif',4142,'Male','2019-04-04 10:36:21','Ruhul Amin','$2a$10$uiWwggA62.4dZa7a8i8Ug.cqQz8ag6G6xJ6OdOrTUSuPy4fHzSKPK','2019-03-12 14:22:49','sakilcpa2'),
 (10,'1991-11-10','9250571b-132a-470c-9e54-4c8a838662d1','sakilmahbub84@gmail.com',0x01,'image/jpeg','new-IMG_20161224_194338_425.JPG','/images/new-IMG_20161224_194338_425.JPG',114947,'Male','2019-04-04 10:30:13','Mujahidul Islam','$2a$10$v5mrItwD80/l8zUvXDS3ne6wYhfekx58J63R4zANjFvI7UZjbGu2u','2019-03-18 21:09:57','sakilmahbub84');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;


--
-- Definition of table `user_role`
--

DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role` (
  `user_id` bigint(20) NOT NULL,
  `role_id` bigint(20) NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `FKa68196081fvovjhkek5m97n3y` (`role_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_role`
--

/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT INTO `user_role` (`user_id`,`role_id`) VALUES 
 (1,1),
 (1,2),
 (1,3),
 (3,2),
 (9,1),
 (10,3);
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
