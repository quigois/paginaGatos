-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: gatos
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `informacion`
--

DROP TABLE IF EXISTS `informacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `informacion` (
  `img` varchar(30) NOT NULL,
  `nombre` varchar(30) DEFAULT NULL,
  `texto` text,
  PRIMARY KEY (`img`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `informacion`
--

LOCK TABLES `informacion` WRITE;
/*!40000 ALTER TABLE `informacion` DISABLE KEYS */;
INSERT INTO `informacion` VALUES ('cat1.jpg','Bogus','Lorem ipsum dolor sit amet consectetur adipisicing elit. Doloremque nisi, blanditiis non natus esse cupiditate officiis corporis sequi et dolore voluptas, vero nesciunt beatae veniam veritatis tenetur, facilis facere aliquam. Cum quisquam voluptates impedit fugit officiis, et recusandae! Itaque accusantium veritatis repudiandae blanditiis suscipit necessitatibus nisi mollitia ipsam distinctio sequi dicta eaque deleniti qui quae quod facere vero illum, enim soluta maiores excepturi atque dolores voluptatum. Ipsam in, ullam aut odio non atque doloremque consequuntur omnis illo accusantium cupiditate at quas, magni aspernatur laborum unde quis! Quidem fuga inventore accusamus modi labore quisquam sapiente sunt possimus repellendus, consequuntur dolores libero.'),
('cat2.jpg','Esfinge','Lorem ipsum dolor sit amet consectetur adipisicing elit. Doloremque nisi, blanditiis non natus esse cupiditate officiis corporis sequi et dolore voluptas, vero nesciunt beatae veniam veritatis tenetur, facilis facere aliquam. Cum quisquam voluptates impedit fugit officiis, et recusandae! Itaque accusantium veritatis repudiandae blanditiis suscipit necessitatibus nisi mollitia ipsam distinctio sequi dicta eaque deleniti qui quae quod facere vero illum, enim soluta maiores excepturi atque dolores voluptatum. Ipsam in, ullam aut odio non atque doloremque consequuntur omnis illo accusantium cupiditate at quas, magni aspernatur laborum unde quis! Quidem fuga inventore accusamus modi labore quisquam sapiente sunt possimus repellendus, consequuntur dolores libero.'),
('cat3.jpg','Shira','Lorem ipsum dolor sit amet consectetur adipisicing elit. Doloremque nisi, blanditiis non natus esse cupiditate officiis corporis sequi et dolore voluptas, vero nesciunt beatae veniam veritatis tenetur, facilis facere aliquam. Cum quisquam voluptates impedit fugit officiis, et recusandae! Itaque accusantium veritatis repudiandae blanditiis suscipit necessitatibus nisi mollitia ipsam distinctio sequi dicta eaque deleniti qui quae quod facere vero illum, enim soluta maiores excepturi atque dolores voluptatum. Ipsam in, ullam aut odio non atque doloremque consequuntur omnis illo accusantium cupiditate at quas, magni aspernatur laborum unde quis! Quidem fuga inventore accusamus modi labore quisquam sapiente sunt possimus repellendus, consequuntur dolores libero.'),
('cat4.jpg','Repudio','Lorem ipsum dolor sit amet consectetur adipisicing elit. Doloremque nisi, blanditiis non natus esse cupiditate officiis corporis sequi et dolore voluptas, vero nesciunt beatae veniam veritatis tenetur, facilis facere aliquam. Cum quisquam voluptates impedit fugit officiis, et recusandae! Itaque accusantium veritatis repudiandae blanditiis suscipit necessitatibus nisi mollitia ipsam distinctio sequi dicta eaque deleniti qui quae quod facere vero illum, enim soluta maiores excepturi atque dolores voluptatum. Ipsam in, ullam aut odio non atque doloremque consequuntur omnis illo accusantium cupiditate at quas, magni aspernatur laborum unde quis! Quidem fuga inventore accusamus modi labore quisquam sapiente sunt possimus repellendus, consequuntur dolores libero.'),
('cat5.jpg','Momo','Lorem ipsum dolor sit amet consectetur adipisicing elit. Doloremque nisi, blanditiis non natus esse cupiditate officiis corporis sequi et dolore voluptas, vero nesciunt beatae veniam veritatis tenetur, facilis facere aliquam. Cum quisquam voluptates impedit fugit officiis, et recusandae! Itaque accusantium veritatis repudiandae blanditiis suscipit necessitatibus nisi mollitia ipsam distinctio sequi dicta eaque deleniti qui quae quod facere vero illum, enim soluta maiores excepturi atque dolores voluptatum. Ipsam in, ullam aut odio non atque doloremque consequuntur omnis illo accusantium cupiditate at quas, magni aspernatur laborum unde quis! Quidem fuga inventore accusamus modi labore quisquam sapiente sunt possimus repellendus, consequuntur dolores libero.'),
('cat6.jpg','Pixel','Lorem ipsum dolor sit amet consectetur adipisicing elit. Doloremque nisi, blanditiis non natus esse cupiditate officiis corporis sequi et dolore voluptas, vero nesciunt beatae veniam veritatis tenetur, facilis facere aliquam. Cum quisquam voluptates impedit fugit officiis, et recusandae! Itaque accusantium veritatis repudiandae blanditiis suscipit necessitatibus nisi mollitia ipsam distinctio sequi dicta eaque deleniti qui quae quod facere vero illum, enim soluta maiores excepturi atque dolores voluptatum. Ipsam in, ullam aut odio non atque doloremque consequuntur omnis illo accusantium cupiditate at quas, magni aspernatur laborum unde quis! Quidem fuga inventore accusamus modi labore quisquam sapiente sunt possimus repellendus, consequuntur dolores libero.');
/*!40000 ALTER TABLE `informacion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-04 17:45:29
