-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: belajar_laravel
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `pegawai`
--

DROP TABLE IF EXISTS `pegawai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pegawai` (
  `pegawai_id` int NOT NULL AUTO_INCREMENT,
  `pegawai_nama` varchar(50) DEFAULT NULL,
  `pegawai_jabatan` varchar(20) DEFAULT NULL,
  `pegawai_umur` int DEFAULT NULL,
  `pegawai_alamat` text,
  PRIMARY KEY (`pegawai_id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pegawai`
--

LOCK TABLES `pegawai` WRITE;
/*!40000 ALTER TABLE `pegawai` DISABLE KEYS */;
INSERT INTO `pegawai` VALUES (2,'Kang Sae-Blok','CEO',30,'Bandung'),(3,'Abdul','IT Support',25,'Cibiru'),(12,'Diki Alfarabi Hadi','Staff IT',26,'Jl. Merak Putih'),(13,'Malas Ngoding','Programmer',30,'Jl. Cendrawasih nomor 31'),(14,'Joni','Web Designer',25,'Jl. Panglateh'),(15,'Elma Sudiati','quo',38,'Gg. Cikapayang No. 255, Sungai Penuh 32691, Riau'),(16,'Slamet Lega Rajata S.Farm','voluptatem',32,'Gg. Supono No. 84, Sawahlunto 47885, SulSel'),(17,'Jaya Naradi Situmorang','quasi',33,'Dk. Imam Bonjol No. 814, Palu 46518, SumUt'),(18,'Rendy Habibi S.Psi','sit',37,'Gg. Basuki No. 314, Administrasi Jakarta Pusat 73176, NTB'),(19,'Yahya Sinaga','enim',26,'Ki. Industri No. 238, Sungai Penuh 38002, SulSel'),(20,'Hesti Janet Hasanah S.Sos','est',35,'Dk. Wahidin Sudirohusodo No. 637, Surabaya 44801, Banten'),(21,'Sari Rahmi Melani','laborum',36,'Psr. Dipatiukur No. 227, Balikpapan 19234, SulTeng'),(22,'Clara Wahyuni','eveniet',38,'Jln. Otista No. 163, Dumai 91798, KalUt'),(23,'Dasa Jais Maheswara','esse',32,'Kpg. Radio No. 94, Padangpanjang 14989, Bali'),(24,'Viktor Prasasta','sunt',27,'Jln. BKR No. 694, Surakarta 95932, NTB'),(25,'Lurhur Damanik','nemo',29,'Psr. Salak No. 990, Bau-Bau 25079, SulSel'),(26,'Zelaya Nasyidah','sit',29,'Jr. Kali No. 589, Administrasi Jakarta Barat 96388, Gorontalo'),(27,'Oman Damanik','maiores',28,'Psr. Taman No. 461, Banjarbaru 37220, Maluku'),(28,'Lili Anggraini','id',25,'Jr. Baranang No. 631, Pariaman 57837, JaTim'),(29,'Harto Prabowo','quos',38,'Jln. Ki Hajar Dewantara No. 213, Tual 51023, Jambi'),(30,'Kanda Habibi','nam',35,'Kpg. Baan No. 69, Blitar 72288, Lampung'),(31,'Wani Prastuti','doloremque',33,'Gg. Bakau No. 67, Pagar Alam 78006, Papua'),(32,'Vero Natsir','illum',34,'Ds. Salak No. 391, Pontianak 80916, KalTeng'),(33,'Paris Hani Nuraini S.IP','quo',39,'Ds. Dahlia No. 744, Ambon 99599, KalTeng'),(34,'Padma Salimah Suartini S.H.','ab',38,'Ds. Bawal No. 241, Salatiga 42046, Papua'),(35,'Kasiran Pangeran Prasetyo','aut',35,'Ki. Fajar No. 272, Prabumulih 45913, Aceh'),(36,'Aslijan Sirait','repellendus',25,'Gg. Ujung No. 11, Pekanbaru 57006, MalUt'),(37,'Ira Nuraini','magnam',36,'Gg. Yohanes No. 441, Jambi 46510, SumSel'),(38,'Kiandra Puspita','enim',40,'Dk. Kali No. 33, Pontianak 12025, MalUt'),(39,'Harsaya Prayoga','esse',25,'Kpg. Dago No. 928, Kupang 92150, Bali'),(40,'Mala Lailasari','cupiditate',25,'Dk. Wahidin Sudirohusodo No. 13, Cirebon 44084, Bali'),(41,'Ayu Zizi Kuswandari','voluptas',32,'Psr. Laksamana No. 259, Batu 93531, KalSel'),(42,'Adika Wasita','cum',29,'Jr. Ki Hajar Dewantara No. 725, Sawahlunto 19536, Gorontalo'),(43,'Najib Omar Anggriawan','omnis',25,'Kpg. Suniaraja No. 917, Tanjung Pinang 37324, SumUt'),(44,'Edward Tomi Saptono M.M.','praesentium',29,'Dk. Sadang Serang No. 852, Surakarta 37423, SulTeng'),(45,'Ajimat Ardianto M.Kom.','excepturi',40,'Gg. Bakti No. 251, Parepare 48583, Maluku'),(46,'Carub Gamblang Prasasta S.H.','inventore',34,'Gg. Cikutra Barat No. 259, Gunungsitoli 25016, SumUt'),(47,'Dimaz Prabowo S.Gz','libero',26,'Ds. Baya Kali Bungur No. 472, Bitung 95442, Lampung'),(48,'Siti Farida','autem',37,'Dk. Hang No. 1, Bengkulu 71277, SumUt'),(49,'Uchita Astuti','recusandae',40,'Ki. Sutami No. 779, Pontianak 99497, JaTim'),(50,'Zalindra Ghaliyati Puspita S.E.I','saepe',39,'Ki. Flores No. 891, Bandar Lampung 35072, SulSel'),(51,'Respati Tampubolon','facere',31,'Jr. Bagas Pati No. 769, Bukittinggi 80941, SulTeng'),(52,'Zulaikha Puspita','quam',40,'Gg. Baan No. 59, Pematangsiantar 98370, KalBar'),(53,'Maya Andriani','voluptatibus',39,'Kpg. Warga No. 155, Payakumbuh 15521, Jambi'),(54,'Tantri Putri Namaga S.T.','voluptatem',29,'Kpg. Laswi No. 427, Banjarbaru 52446, KalUt'),(55,'Dimaz Rajasa M.M.','sit',39,'Gg. Madiun No. 340, Pontianak 29529, SulUt'),(56,'Lintang Lalita Astuti S.Psi','beatae',33,'Kpg. Baja No. 834, Gunungsitoli 25347, PapBar'),(57,'Sakura Widiastuti','exercitationem',35,'Dk. Cokroaminoto No. 844, Padangpanjang 88917, Gorontalo'),(58,'Laksana Hidayat','sunt',40,'Ds. Bakau Griya Utama No. 757, Bandar Lampung 42512, SumSel'),(59,'Faizah Kusmawati S.Ked','tempora',37,'Ds. Badak No. 423, Pangkal Pinang 76234, SumSel'),(60,'Tami Nilam Widiastuti','esse',40,'Psr. Bahagia No. 723, Jayapura 94256, Maluku'),(61,'Tina Maryati','est',36,'Jln. Lumban Tobing No. 182, Bau-Bau 47907, SumUt'),(62,'Enteng Habibi S.Pd','voluptate',39,'Jr. Achmad Yani No. 211, Tasikmalaya 38586, JaBar'),(63,'Waluyo Samosir','ipsum',39,'Ki. Badak No. 252, Sorong 37092, SulTeng'),(64,'Malika Eli Kusmawati','exercitationem',32,'Ds. Banda No. 618, Tanjung Pinang 93287, Gorontalo'),(65,'Tarno','Pesulap',60,'Jakarta'),(66,'Ali','Tester',27,'Cimahi');
/*!40000 ALTER TABLE `pegawai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'belajar_laravel'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-26 22:38:09
