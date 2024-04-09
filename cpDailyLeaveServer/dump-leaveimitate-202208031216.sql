-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: wqby6666.mysql.rds.aliyuncs.com    Database: leaveimitate
-- ------------------------------------------------------
-- Server version	8.0.18

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '0593961b-4155-11ec-a6ad-00163e0c57c5:1-1266540';

--
-- Table structure for table `authuser`
--

DROP TABLE IF EXISTS `authuser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `authuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identity` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authuser`
--

LOCK TABLES `authuser` WRITE;
/*!40000 ALTER TABLE `authuser` DISABLE KEYS */;
INSERT INTO `authuser` VALUES (1,'20091230427'),(2,'20091230428'),(3,'20091230425'),(4,'20091230446'),(5,'20091230442'),(6,'20091230439'),(7,'20091230440'),(8,'20091230441'),(9,'20091230438'),(10,'20091230422'),(11,'20091230437'),(12,'20062130117'),(13,'21070230227'),(14,'20091230432'),(15,'20091230416'),(16,'20091230417'),(17,'20070230107'),(18,'20091230449'),(19,'20091230433'),(20,'20081230433');
/*!40000 ALTER TABLE `authuser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leavedata`
--

DROP TABLE IF EXISTS `leavedata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `leavedata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sNumber` varchar(100) NOT NULL,
  `sName` varchar(100) NOT NULL,
  `sAcademy` varchar(100) NOT NULL,
  `sClass` varchar(100) NOT NULL,
  `sType` varchar(100) NOT NULL,
  `sDate` varchar(100) NOT NULL,
  `sStart` datetime NOT NULL,
  `sReason` varchar(100) NOT NULL,
  `sPhone` varchar(100) NOT NULL,
  `teacherName` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `status` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leavedata`
--

LOCK TABLES `leavedata` WRITE;
/*!40000 ALTER TABLE `leavedata` DISABLE KEYS */;
INSERT INTO `leavedata` VALUES (22,'20091230442','张中政','软大学院','软件204','病假','2022-05-31 12:32 至 2022-05-31 12:32','2022-05-31 12:33:26','拉稀','18552893312','陈昂扬','已销假'),(23,'20091230428','王凯','软大学院','软件204','病假','2022-05-31 14:00 至 2022-05-31 19:30','2022-05-31 13:29:21','看病','17301491797','陈昂杨','已销假'),(24,'20091230427','王国权','软大学院','软件204','病假','2022-05-31 17:00 至 2022-05-31 19:00','2022-05-31 14:12:02','拿药','17301491797','陈昂杨','已销假'),(25,'20091230422','石博','软大学院','软件204','病假','2022-06-01 10:00 至 2022-06-01 18:00','2022-05-31 15:45:15','看病开药','17712946413','陈昂杨','已销假'),(26,'20091230427','王国权','软大学院','软件204','病假','2022-06-01 08:45 至 2022-06-01 16:00','2022-06-01 08:22:25','看病复诊','17301491797','陈昂杨','已销假'),(27,'20091230422','石博','20091230422','软件204','病假','2022-06-01 08:10 至 2022-06-01 13:00','2022-06-01 08:23:20','看病','17712946413','陈昂杨','已销假'),(28,'20091230425','孙志强','软件与大数据学院','软件204','事假（因公）','2022-06-01 08:23 至 2022-06-01 13:23','2022-06-01 08:23:51','修手机','17849585568','陈昂杨','已销假'),(29,'20091230442','张中政','软大学院','软件204','病假','2022-06-01 11:38 至 2022-06-01 11:38','2022-06-01 11:38:36','看病开药','18552893312','陈昂扬','已销假'),(30,'20091230428','王凯','软件与大数据学院','软件204','病假','2022-06-01 15:40 至 2022-06-01 19:44','2022-06-01 15:44:39','修眼镜','15719696467','陈昂杨','已销假'),(31,'20091230439','曾少杰','软大学院','软件204','病假','2022-06-02 11:24 至 2022-06-02 20:25','2022-06-01 20:25:56','看病','13151812045','陈昂杨','已销假'),(32,'20091230427','王国权','软大学院','软件204','病假','2022-06-02 12:00 至 2022-06-02 19:50','2022-06-01 21:50:45','拿药','17301491797','陈昂杨','已销假'),(33,'20091230446','朱逸诚','软大学院','软件204','病假','2022-06-01 22:10 至 2022-06-01 23:10','2022-06-01 22:10:46','看病','15050293112','陈昂杨','已销假'),(34,'20091230438','姚延潮','软大学院','软件204','病假','2022-06-02 08:20 至 2022-06-02 08:20','2022-06-02 07:24:08','胃疼','17712011871','班主任','已销假'),(35,'20091230428','王凯','软件与大数据学院','软件204','事假（因私）','2022-06-02 00:00 至 2022-06-02 20:38','2022-06-02 11:39:04','修眼镜','15719696467','陈昂杨','已销假'),(36,'20062130117','李祥骏','软大学院','软件204','病假','2022-06-02 13:30 至 2022-06-02 19:47','2022-06-02 11:44:32','看病','13506147174','陈昂杨','已销假'),(37,'21070230227','许远航','数字创意学院','动漫211','病假','2022-06-02 11:51 至 2022-06-02 11:51','2022-06-02 11:52:13','胃疼','18055418658','班主任','已销假'),(38,'20091230425','孙志强','软大学院','软件204','病假','2022-06-02 15:00 至 2022-06-02 18:00','2022-06-02 15:00:57','修眼镜','17849585568','陈昂扬','已销假'),(39,'20091230428','王凯','软件与大数据学院','软件204','事假（因私）','2022-06-02 16:01 至 2022-06-02 21:01','2022-06-02 17:01:51','修眼镜','15719696467','陈昂杨','已销假'),(40,'20091230432','吴昌炘','软件与大数据','软件204','事假（因私）','2022-06-02 17:30 至 2022-06-02 20:30','2022-06-02 17:25:47','看病','18970105468','王凯','已通过'),(41,'20091230416','刘嘉乐','软大学院','软件204','病假','2022-06-03 09:21 至 2022-06-02 20:21','2022-06-02 19:22:37','看病','18261995955','陈昂杨','已销假'),(42,'20091230432','吴昌炘','软大学院','软件204','病假','2022-06-03 08:00 至 2022-06-03 20:00','2022-06-03 08:10:49','看病','18970105468','王凯','已通过'),(43,'20091230428','王凯','软件与大数据学院','软件204','病假','2022-06-03 10:00 至 2022-06-03 21:01','2022-06-03 10:01:21','洗牙','15719696467','陈昂杨','已销假'),(44,'20070230107','黄蔚涛','软大学院','软件204','病假','2022-06-03 15:03 至 2022-06-03 18:04','2022-06-03 14:04:33','看病','13815812021','陈昂杨','已销假'),(45,'20091230427','王国权','软大学院','软件204','病假','2022-06-05 13:00 至 2022-06-05 18:00','2022-06-05 13:04:51','看病','17301491797','陈昂杨','已销假'),(46,'20091230438','姚延潮','软大学院','软件204','病假','2022-06-07 01:50 至 2022-06-07 19:20','2022-06-07 16:04:08','胃疼','17712011871','陈昂杨','已通过'),(47,'20091230449','王诚钊','软大学院','软件204','事假（因公）','2022-06-08 08:00 至 2022-06-08 10:30','2022-06-08 08:14:32','毕业典礼工作','18435375064','陈昂扬','已通过'),(48,'20091230449','王嘉慧','软大学院','数据211','病假','2022-06-08 13:30 至 2022-06-08 17:30','2022-06-08 14:34:13','看病开药','15110868111','石荣月','已通过'),(49,'20091230449','王嘉慧','软大学院','数据211','病假','2022-06-08 13:30 至 2022-06-08 17:30','2022-06-08 14:34:14','看病开药','15110868111','石荣月','已通过'),(50,'20091230449','王嘉慧','软大学院','数据211','病假','2022-06-08 13:30 至 2022-06-08 17:30','2022-06-08 14:34:16','看病开药','15110868111','石荣月','已通过'),(51,'20091230449','王嘉慧','软大学院','数据211','病假','2022-06-08 13:30 至 2022-06-08 17:30','2022-06-08 14:34:17','看病开药','15110868111','石荣月','已通过'),(52,'20091230449','王嘉慧','软大学院','数据211','病假','2022-06-08 13:30 至 2022-06-08 17:30','2022-06-08 14:34:20','看病开药','15110868111','石荣月','已通过'),(53,'20091230427','王国权','软大学院','软件204','病假','2022-06-09 13:30 至 2022-06-09 17:30','2022-06-09 12:39:58','看病','17301491797','陈昂杨','已销假'),(54,'20091230438','姚延潮','软大学院','软件204','病假','2022-06-09 13:50 至 2022-06-09 21:01','2022-06-09 18:19:19','看病开药','17712011871','陈昂杨','已销假'),(55,'21070230227','许远航','数字创意学院','动漫211','病假','2022-06-09 13:00 至 2022-06-09 21:00','2022-06-09 18:21:39','看病','18055418658','彭煜洁','已销假'),(56,'20091230427','王国权','软大学院','软件204','病假','2022-06-12 14:00 至 2022-06-12 19:00','2022-06-12 15:59:18','拿药','17301491797','陈昂杨','已销假'),(57,'20091230428','王凯','软件与大数据学院','软件204','病假','2022-06-14 13:00 至 2022-06-14 18:00','2022-06-14 15:52:24','眼睛肿了，医务室让去医院看眼睛','15719696467','陈昂扬','已销假'),(58,'20091230427','王国权','软大学院','软件204','病假','2022-06-14 16:00 至 2022-06-14 20:30','2022-06-14 16:24:09','开药','17301491797','陈昂杨','已销假'),(60,'20091230427','王国权','软大学院','软化204','病假','2022-06-15 17:00 至 2022-06-15 20:30','2022-06-15 17:28:49','看病','17301491797','陈昂杨','已销假'),(61,'20091230438','姚延潮','软大学院','软件204','病假','2022-06-15 18:06 至 2022-06-15 21:06','2022-06-15 18:06:48','胃疼出门开药','17712011871','陈昂杨','已销假'),(62,'20062130117','李祥骏','软大学院','软件204','病假','2022-06-16 14:40 至 2022-06-16 19:00','2022-06-16 14:53:20','看病','13506147174','陈昂杨','已销假'),(63,'20091230427','王国权','软大学院','软件204','病假','2022-06-16 15:30 至 2022-06-16 20:30','2022-06-16 15:46:28','拿药','17301491797','陈昂杨','已销假'),(64,'20091230438','姚延潮','软大学院','软件204','病假','2022-06-16 17:58 至 2022-06-16 20:58','2022-06-16 17:59:03','出去拿药','17712011871','陈昂杨','已销假'),(65,'21070230227','许远航','数字创意学院','动漫211','病假','2022-06-16 18:01 至 2022-06-16 21:01','2022-06-16 18:02:21','胃疼，出去看病','17314005601','彭玉洁','已销假'),(66,'20091230438','孙语姗','数字经济学院','工商211','病假','2022-06-06 18:11 至 2022-06-16 20:30','2022-06-16 18:13:04','出去办身份证','17314005601','于翠芝','已销假'),(67,'21070230227','顾吉','数字创意学院','动漫213','事假（因私）','2022-06-16 18:14 至 2022-06-17 21:15','2022-06-16 18:15:07','办身份证','18055415656','彭玉洁','已销假'),(68,'21070230227','许远航','数字创意学院','动漫211','病假','2022-06-17 08:28 至 2022-06-17 10:00','2022-06-17 08:29:31','肚子疼','15385544879','彭煜洁','已通过'),(69,'20091230433','武琪景','软大学院','软件204','事假（因私）','2022-06-17 13:46 至 2022-06-17 13:46','2022-06-17 13:47:01','看病','16605245561','陈昂杨','已通过'),(70,'20062130117','李祥骏','软大学院','软件204','病假','2022-06-17 14:00 至 2022-06-17 19:30','2022-06-17 14:01:46','看病','13506147174','陈昂杨','已销假'),(71,'20091230427','王国权','软大学院','软件204','病假','2022-06-17 14:00 至 2022-06-17 21:00','2022-06-17 14:06:57','拿药','17301491797','陈昂杨','已销假'),(72,'20091230425','孙志强','软件学院','软件204','事假（因公）','2022-06-17 12:10 至 2022-06-17 20:10','2022-06-17 14:11:12','看病','17849585568','景伟','已销假'),(73,'20091230432','王凯','软件与大数据','软件204','病假','2022-06-17 09:00 至 2022-06-17 17:00','2022-06-17 16:18:24','修电脑','17715961356','王凯','已通过'),(74,'20091230428','王凯','软件与大数据学院','软件204','病假','2022-06-17 10:10 至 2022-06-17 20:10','2022-06-17 17:10:56','看脚','15719696467','陈昂杨','已销假'),(75,'20091230422','石博','软大学院','软件204','病假','2022-06-17 14:30 至 2022-06-17 21:00','2022-06-17 20:44:40','看病','17712946413','孙志强','已通过'),(76,'20091230432','王凯','软件与大数据学院','软件204','事假（因私）','2022-06-18 10:00 至 2022-06-18 16:00','2022-06-18 10:07:00','看望病人','18970105468','王凯','已通过'),(77,'20091230427','王国权','软大学院','软件204','病假','2022-06-18 12:00 至 2022-06-18 19:00','2022-06-18 12:13:23','拿药','17301491797','陈昂杨','已通过'),(78,'20062130117','李祥骏','软大学院','软件204','病假','2022-06-18 15:00 至 2022-06-18 19:00','2022-06-18 14:47:47','开药','13506147174','陈昂杨','已通过'),(79,'20091230425','孙志强','软件学院','软件204','病假','2022-06-18 14:57 至 2022-06-18 20:00','2022-06-18 14:57:56','修手机','17849585568','景伟','已通过'),(80,'20091230432','王凯','软件与大数据','软件204','病假','2022-06-19 09:34 至 2022-06-19 21:34','2022-06-19 09:35:08','看望病人','18970105468','王凯','已通过'),(81,'20091230428','王凯','软件与大数据学院','软件204','事假（因私）','2022-06-19 10:33 至 2022-06-19 18:33','2022-06-19 12:34:21','补办身份证','15719696467','陈昂扬','已通过'),(82,'20091230438','姚延潮','软大学院','软件204','事假（因私）','2022-06-21 18:45 至 2022-06-21 20:45','2022-06-21 18:45:36','出去吃饭','17712011871','陈昂杨','已通过'),(83,'20091230440','张浩','软件与大数据学院','软件204','事假（因私）','2022-06-21 16:30 至 2022-06-21 20:30','2022-06-21 18:48:23','出去吃饭','17301490285','陈昂扬','已通过'),(84,'20091230442','张中政','软大学院','软件204','事假（因私）','2022-06-21 16:40 至 2022-06-21 22:00','2022-06-21 18:48:46','c出去吃饭','18552893312','陈昂扬','已通过'),(85,'20091230449','王诚钊','软大学院','软件204','事假（因私）','2022-06-25 08:00 至 2022-06-25 10:00','2022-06-25 09:01:48','科技城南站送女朋友','18435375064','陈昂扬','已通过');
/*!40000 ALTER TABLE `leavedata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'leaveimitate'
--
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 12:16:05
