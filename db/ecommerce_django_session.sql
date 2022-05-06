-- MySQL dump 10.13  Distrib 8.0.12, for macos10.13 (x86_64)
--
-- Host: localhost    Database: ecommerce
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('16au1wjg6v53k21ozh2wupmpvi3p966q','MGQ1M2IyZjcxMTcwNjhiZDliM2E2ZDNlZjVmOGUyYzZlY2FkMDIyYTp7Il9hdXRoX3VzZXJfaWQiOiI1IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJmNzhmNTI0MjlkMzg0N2FiNDQyYTMzYWE0MmJmMjg1NTc2YmQ4ZjA2In0=','2020-05-18 12:10:36.592579'),('1pyntkbod4lbxccx6o3xd8tzqr1clhd7','YzNkYTE4MzllZTdmM2IyYWVjZDdiMGQ4ODJhNmZiNTRkMTkwNDc1NDp7fQ==','2020-05-11 21:24:46.157881'),('1x6y5i4h50qez0dwcwv4ktv1b5898not','YzNkYTE4MzllZTdmM2IyYWVjZDdiMGQ4ODJhNmZiNTRkMTkwNDc1NDp7fQ==','2020-05-17 08:06:13.651877'),('3glc2a50jqgz3o13jprplu4r72uzm49y','MGQ1M2IyZjcxMTcwNjhiZDliM2E2ZDNlZjVmOGUyYzZlY2FkMDIyYTp7Il9hdXRoX3VzZXJfaWQiOiI1IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJmNzhmNTI0MjlkMzg0N2FiNDQyYTMzYWE0MmJmMjg1NTc2YmQ4ZjA2In0=','2020-05-19 16:38:27.024395'),('8jhbgxkx6vfocw8w8kaprw0uxwekf7rn','MGQ1M2IyZjcxMTcwNjhiZDliM2E2ZDNlZjVmOGUyYzZlY2FkMDIyYTp7Il9hdXRoX3VzZXJfaWQiOiI1IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJmNzhmNTI0MjlkMzg0N2FiNDQyYTMzYWE0MmJmMjg1NTc2YmQ4ZjA2In0=','2020-05-16 17:57:00.640537'),('9hyjkrebho64n1xjyghtb3kcdrxa6mk9','NjQ1Yzc3MmIwOWMwZmM2NThjMDcwNTQ0NzgyODJiYzk1YTQ5NjYxNzp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJiYWU4MzE0YzliZTdhOGIzNmU5YzQ3ZWE3Zjk4MGViNWVmZGVjNThiIn0=','2020-05-10 12:17:25.123997'),('bhpm39ovs5nlyjk9dm43lwgj1mookyvc','MjRkYjdlYzU0NGI5YzkxOWI0MDVjZDFjNjY3MTYwNzZhMWEyNzYxZjp7Il9hdXRoX3VzZXJfaWQiOiI2IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkZDNlNmEwNDcwMmZkMGUwYTgyYjM0ZjJmNDY4ZjkyMWRmZDQwMzkzIn0=','2020-05-09 03:34:03.666019'),('d0dth2n4ll73b6xi8gf3967ziv4xube9','NjQ1Yzc3MmIwOWMwZmM2NThjMDcwNTQ0NzgyODJiYzk1YTQ5NjYxNzp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJiYWU4MzE0YzliZTdhOGIzNmU5YzQ3ZWE3Zjk4MGViNWVmZGVjNThiIn0=','2020-05-11 07:24:38.063926'),('ewc6dvi4cv1ptd90l7dihd8uql0kpw78','NjQ1Yzc3MmIwOWMwZmM2NThjMDcwNTQ0NzgyODJiYzk1YTQ5NjYxNzp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJiYWU4MzE0YzliZTdhOGIzNmU5YzQ3ZWE3Zjk4MGViNWVmZGVjNThiIn0=','2020-05-13 11:25:42.585315'),('gdvz2o43wrkb6tfw1wk81a0w5o6ynghm','YzNkYTE4MzllZTdmM2IyYWVjZDdiMGQ4ODJhNmZiNTRkMTkwNDc1NDp7fQ==','2020-05-11 21:08:26.666177'),('hs14w6v84wgfjsjwixyu7uoq1egzc81t','OTI5ODYwMTZkNzgyM2E1NzY1ZjVkMWNkNzk3OGU1MDYyMGM5MmVmNTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIxOGZlNTdkMGNhM2JkZjY2YmUyNDYwMWJlZTAzMGJjMzUxZGRjNzNmIn0=','2020-05-11 19:40:01.202501'),('kekc12gfr0b4b8aqqd193w26m6bwlks4','MGQ1M2IyZjcxMTcwNjhiZDliM2E2ZDNlZjVmOGUyYzZlY2FkMDIyYTp7Il9hdXRoX3VzZXJfaWQiOiI1IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJmNzhmNTI0MjlkMzg0N2FiNDQyYTMzYWE0MmJmMjg1NTc2YmQ4ZjA2In0=','2020-05-19 13:00:38.151891'),('nkmx57zyfdsvqlwxicyi225wf1720isy','MGQ1M2IyZjcxMTcwNjhiZDliM2E2ZDNlZjVmOGUyYzZlY2FkMDIyYTp7Il9hdXRoX3VzZXJfaWQiOiI1IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJmNzhmNTI0MjlkMzg0N2FiNDQyYTMzYWE0MmJmMjg1NTc2YmQ4ZjA2In0=','2020-05-18 08:53:17.171206'),('nvr6y9yc3422kw4pdocem2z5821nxpbj','MGQ1M2IyZjcxMTcwNjhiZDliM2E2ZDNlZjVmOGUyYzZlY2FkMDIyYTp7Il9hdXRoX3VzZXJfaWQiOiI1IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJmNzhmNTI0MjlkMzg0N2FiNDQyYTMzYWE0MmJmMjg1NTc2YmQ4ZjA2In0=','2020-05-11 21:40:02.778171'),('qkkmbs7rf7wugckxto98fvmlkrcgszz4','ZWUwYTQ2MzViMjY1YWJhZTU2OWUxMTdmYjNkNjVmZDU3ZmVkN2QxNzp7Il9hdXRoX3VzZXJfaWQiOiIxMCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiZDA2NWI2MWZhMWEyMTBhYTk0YWE3NTEzZDc4MDQ0OTFhNGQ4NWIzZiJ9','2020-05-22 16:27:38.265612'),('r4qt5dmkoul92apo47rik1vcm3mvwh6k','ZWUwYTQ2MzViMjY1YWJhZTU2OWUxMTdmYjNkNjVmZDU3ZmVkN2QxNzp7Il9hdXRoX3VzZXJfaWQiOiIxMCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiZDA2NWI2MWZhMWEyMTBhYTk0YWE3NTEzZDc4MDQ0OTFhNGQ4NWIzZiJ9','2020-05-25 17:16:55.168800'),('rmv2ce9o7nr2g6rasu3droxaduyfiw8h','NjQ1Yzc3MmIwOWMwZmM2NThjMDcwNTQ0NzgyODJiYzk1YTQ5NjYxNzp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJiYWU4MzE0YzliZTdhOGIzNmU5YzQ3ZWE3Zjk4MGViNWVmZGVjNThiIn0=','2020-05-13 07:00:41.355003'),('sac601u6u4iyfm5tw9o31owc9sue9gbs','ZWUwYTQ2MzViMjY1YWJhZTU2OWUxMTdmYjNkNjVmZDU3ZmVkN2QxNzp7Il9hdXRoX3VzZXJfaWQiOiIxMCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiZDA2NWI2MWZhMWEyMTBhYTk0YWE3NTEzZDc4MDQ0OTFhNGQ4NWIzZiJ9','2020-05-26 07:30:20.551733'),('ssmyxkoadjqc6umx67v8y4cm2bl444dp','YzNkYTE4MzllZTdmM2IyYWVjZDdiMGQ4ODJhNmZiNTRkMTkwNDc1NDp7fQ==','2020-05-11 21:17:28.683629'),('tame9yd5msjysi18qk9ykupi1rr3uaay','MGQ1M2IyZjcxMTcwNjhiZDliM2E2ZDNlZjVmOGUyYzZlY2FkMDIyYTp7Il9hdXRoX3VzZXJfaWQiOiI1IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJmNzhmNTI0MjlkMzg0N2FiNDQyYTMzYWE0MmJmMjg1NTc2YmQ4ZjA2In0=','2020-05-24 09:18:43.189580'),('ymky199v278j4bv2waglckpa0of4nz0k','NjQ1Yzc3MmIwOWMwZmM2NThjMDcwNTQ0NzgyODJiYzk1YTQ5NjYxNzp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJiYWU4MzE0YzliZTdhOGIzNmU5YzQ3ZWE3Zjk4MGViNWVmZGVjNThiIn0=','2020-05-12 08:31:46.831445');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-17 17:20:13
