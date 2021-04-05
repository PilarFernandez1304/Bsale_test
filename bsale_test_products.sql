-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bsale_test
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `url_image` varchar(200) NOT NULL,
  `price` float NOT NULL,
  `discount` int NOT NULL,
  `id_category` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_id_category_idx` (`id_category`),
  CONSTRAINT `fk_id_category` FOREIGN KEY (`id_category`) REFERENCES `category` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Pantalon','https://image.freepik.com/foto-gratis/pantalones_1203-8093.jpg',24.9,37,2),(2,'Zapatillas','https://image.freepik.com/foto-gratis/zapatos-moda-zapatillas_1203-7529.jpg',149,44,2),(3,'Sostenes','https://image.freepik.com/foto-gratis/mujer-asiatica-sujetador-inalambrico-blanco_53876-96989.jpg',49.9,0,2),(4,'Zapatillas','https://image.freepik.com/foto-gratis/par-entrenadores_144627-3799.jpg',109,39,2),(5,'Casaca','https://image.freepik.com/foto-gratis/mujer-joven-ambulante-estacionamiento_1303-11346.jpg',59.9,66,2),(6,'Pantalon','https://image.freepik.com/foto-gratis/mujer-traje-moda-primavera-blue-jeans-camisa-blanca_176420-8909.jpg',24.9,37,2),(7,'Sandalia','https://image.freepik.com/foto-gratis/chanclas-verano-sandalia-blanca_53876-97141.jpg',19.9,33,2),(8,'Camisa','https://image.freepik.com/foto-gratis/ver-recortada-lider-negocios-que-ajusta-lazo_1262-2268.jpg',90.9,50,2),(9,'Vestido','https://image.freepik.com/foto-gratis/moda-mujer-ropa_1203-8302.jpg',82,50,2),(10,'Camisa','https://image.freepik.com/foto-gratis/retrato-joven-feliz-camisa-blanca_171337-17462.jpg',73,50,2),(11,'Ventilador','https://as2.ftcdn.net/jpg/00/13/55/75/500_F_13557572_uB4aYbEsE8Mh48mQclOEqXurqfJYzv2k.jpg',132,20,1),(12,'Refrigerador','https://image.freepik.com/vector-gratis/conjunto-frigorificos-plata-realistas-varios-tamanos-aislado-blanco_1284-28763.jpg',1274.9,15,1),(13,'Refrigerador','https://image.freepik.com/vector-gratis/conjunto-organizacion-refrigerador_1284-23312.jpg',899,10,1),(14,'Cocina','https://image.freepik.com/vector-gratis/aparato-cocina-superficie-coccion-gas-placa-cocina_134830-659.jpg',378,41,1),(15,'Licuadora','https://cdn.pixabay.com/photo/2011/12/05/14/51/blender-10935_960_720.jpg',1799,0,1),(16,'Freidora','https://cdn.pixabay.com/photo/2017/09/20/11/26/fryer-2768201_960_720.jpg',169.9,31,1),(17,'Licuadora','https://cdn.pixabay.com/photo/2011/12/05/14/46/blender-10933_960_720.jpg',149.9,0,1),(18,'Batidora','https://cdn.pixabay.com/photo/2014/08/08/21/32/food-mixer-413737_960_720.jpg',99.9,49,1),(19,'Batidora','https://cdn.pixabay.com/photo/2020/05/28/17/16/kitchen-aid-5231908_960_720.jpg',830,16,1),(20,'Plancha','https://cdn.pixabay.com/photo/2014/07/27/17/29/ironing-403074_960_720.jpg',128.9,31,1),(21,'Laptop','https://cdn.pixabay.com/photo/2016/03/27/07/12/apple-1282241_960_720.jpg',3029.9,45,3),(22,'Parlantes','https://cdn.pixabay.com/photo/2018/10/14/22/07/speakers-3747617_960_720.jpg',49.9,44,3),(23,'Camara','https://cdn.pixabay.com/photo/2014/08/29/14/53/camera-431119_960_720.jpg',78.9,56,3),(24,'Mouse','https://cdn.pixabay.com/photo/2017/05/24/21/33/workplace-2341642_960_720.jpg',54.9,21,3),(25,'Teclado','https://cdn.pixabay.com/photo/2017/05/11/11/15/workplace-2303851_960_720.jpg',99,23,3),(26,'Teclado','https://cdn.pixabay.com/photo/2014/07/30/22/56/workstation-405768_960_720.jpg',74.9,31,3),(27,'Laptop','https://cdn.pixabay.com/photo/2014/09/24/14/29/mac-459196_960_720.jpg',4099.9,0,3),(28,'Impresora','https://cdn.pixabay.com/photo/2016/07/14/11/11/printer-1516578_960_720.jpg',24.9,37,3),(29,'Audifono','https://cdn.pixabay.com/photo/2020/06/09/14/57/headphones-5278696_960_720.png',139.9,30,3),(30,'Impresora','https://cdn.pixabay.com/photo/2020/03/21/17/57/printing-xps-4954790_960_720.jpg',829,17,3),(31,'Pizarra','https://as1.ftcdn.net/jpg/03/41/45/52/500_F_341455202_CjXsNpidmoKqFTztwk8rQEx7xwt3a43d.jpg',3029.9,45,4),(32,'Peluche','https://as2.ftcdn.net/jpg/02/27/33/29/500_F_227332917_kZ6cfJMjICYjBOcTZLfeBx7vfu46H3vr.jpg',49.9,44,4),(33,'Peluche','https://as1.ftcdn.net/jpg/02/01/73/18/500_F_201731802_GzaCMrJqxN7xyjnpES9tDSPRT7S7zwZ5.jpg',78.9,56,4),(34,'Carrito','https://as2.ftcdn.net/jpg/02/12/04/07/500_F_212040796_ZIH50o6ZLjxje6ciPQ8upngTw8RKhVI6.jpg',54.9,21,4),(35,'Drone','https://as2.ftcdn.net/jpg/02/27/97/77/500_F_227977773_IKq91RMHb3hCTTqjxYa88bhAeqRSGOsP.jpg',99,23,4),(36,'Muñeca','https://as1.ftcdn.net/jpg/00/04/69/10/500_F_4691051_JOqFaTFFDxnMgHk7WKp5064Vnv0xEalO.jpg',74.9,31,4),(37,'Robot','https://as2.ftcdn.net/jpg/02/33/23/13/500_F_233231389_zKK94pU8GAyRGMQlHqWPODwTkuCp6eqw.jpg',40.9,0,4),(38,'Muñeca','https://as2.ftcdn.net/jpg/02/98/13/65/500_F_298136552_MBlbSRqWUxSO4UVTNkA357P6tV2fcfxp.jpg',24.9,37,4),(39,'Pizarra','https://as1.ftcdn.net/jpg/00/98/80/92/500_F_98809244_fZoRKp0dJm2wSqlynZ8b45tIJ74TFBJk.jpg',139.9,30,4),(40,'Robot','https://as2.ftcdn.net/jpg/00/41/57/13/500_F_41571314_nJhcZrPhgFKVuNcShcBSSNX68IPxqN0U.jpg',829,17,4);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-05  6:57:06
