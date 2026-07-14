-- MySQL dump 10.13  Distrib 8.0.43, for macos15 (x86_64)
--
-- Host: 127.0.0.1    Database: introdb
-- ------------------------------------------------------
-- Server version	9.0.1

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

CREATE DATABASE introdb;
USE introdb;
--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `idCliente` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `dni` int NOT NULL,
  `telefono` int NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `fechaAlta` date NOT NULL,
  PRIMARY KEY (`idCliente`),
  UNIQUE KEY `uq_dni` (`dni`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Lucía','González',30123456,1123456789,'lucia.gonzalez@mail.com','2024-05-12'),(2,'Martín','Pérez',28987654,1139876543,'martin.perez@mail.com','2024-06-01'),(3,'Sofía','Ramírez',32555444,1144455566,'sofia.ramirez@mail.com','2024-06-15'),(4,'Carlos','López',27666777,1155566677,'carlos.lopez@mail.com','2024-06-20'),(5,'Ana','Martínez',33444555,1166677788,'ana.martinez@mail.com','2024-06-25'),(46,'Martina','Gómez',32145678,1145678901,'martina.gomez@gmail.com','2023-02-15'),(47,'Lucas','Fernández',30456789,1156789012,'lucas.fernandez@hotmail.com','2023-03-22'),(48,'Sofía','Rodríguez',35678901,1167890123,'sofia.rodriguez@yahoo.com','2023-04-10'),(49,'Mateo','López',28901234,1178901234,'mateo.lopez@gmail.com','2023-05-05'),(50,'Valentina','Martínez',33456789,1189012346,'valentina.martinez@gmail.com','2023-06-18'),(51,'Joaquín','García',31234567,1190123456,'joaquin.garcia@gmail.com','2023-07-01'),(52,'Camila','Pérez',29876543,1101234567,'camila.perez@hotmail.com','2023-08-12'),(53,'Benjamín','Sánchez',36789012,1112345678,'benjamin.sanchez@gmail.com','2023-09-25'),(54,'Isabella','Romero',27654321,1123456789,'isabella.romero@yahoo.com','2023-10-30'),(55,'Thiago','Torres',34567890,1134567890,'thiago.torres@gmail.com','2023-11-14'),(56,'Emilia','Flores',30219876,1145678902,'emilia.flores@outlook.com','2023-12-03'),(57,'Santiago','Díaz',32987654,1156789013,'santiago.diaz@gmail.com','2024-01-20'),(58,'Julieta','Acosta',28765432,1167890124,'julieta.acosta@hotmail.com','2024-02-08'),(59,'Bautista','Suárez',35123456,1178901235,'bautista.suarez@gmail.com','2024-03-17'),(60,'Renata','Molina',31987654,1189012346,'renata.molina@yahoo.com','2024-04-26'),(61,'Agustín','Ortiz',29345678,1190123457,'agustin.ortiz@gmail.com','2024-05-09'),(62,'Catalina','Silva',36234567,1101234568,'catalina.silva@outlook.com','2024-06-21'),(63,'Nicolás','Rojas',27890123,1112345679,'nicolas.rojas@gmail.com','2024-07-15'),(64,'Delfina','Castro',33654321,1123456780,'delfina.castro@hotmail.com','2024-08-02'),(65,'Ignacio','Vega',30765432,1134567891,'ignacio.vega@gmail.com','2024-09-11');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `FullName` text,
  `DisplayAsCompany` text,
  `MobilePhone1` text,
  `MobilePhone2` text,
  `MobileLabel1` text,
  `MobileLabel2` text,
  `HomePhone` text,
  `WorkPhone` text,
  `Email1` text,
  `Email2` text,
  `Email3` text,
  `Email4` text,
  `CustomerNotes` text,
  `TagList` text,
  `BillingAddress` text,
  `BillingCity` text,
  `BillingState` text,
  `BillingZip` int DEFAULT NULL,
  `Status` text,
  `LocationAddress` text,
  `LocationCity` text,
  `LocationState` text,
  `LocationZip` int DEFAULT NULL,
  `LocationCode` text,
  `GateCode` text,
  `DogsName` text,
  `Rate` int DEFAULT NULL,
  `RateType` text,
  `LaborCost` int DEFAULT NULL,
  `LaborCostType` text,
  `MinutesAtStop` int DEFAULT NULL,
  `LocationNotes` text,
  `LeadSource` text,
  `FirstName` text,
  `LastName` text,
  `CompanyName` text,
  `CustomerCode` text,
  `FullNameOrCompanyDisplay` text,
  `ListSortName` text,
  `MyUnknownColumn` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (' Brian  Demers','FALSO','(603) 361-4473','','','','','','bdemers.tss@gmail.com','','','','','','221 Algiers Dr','Venice','FL',34293,'Inactive','221 Algiers Dr','Venice','FL',34293,'','','',110,'Per Month With Chemicals',0,'None',20,'','',' Brian ','Demers','','','','',''),(' Linda  Tucci','FALSO','(201) 741-3585','','','','','','lindat222@gmail.com','','','','','','5004 Creekside Trail','Sarasota','FL',34243,'Active','5004 Creekside Trail','Sarasota','FL',34243,'','','',0,'Per Month With Chemicals',115,'Per Month',20,'- Pool Size: 15000 gallons\n- Pool Enclosure: Caged Pool\n- Pool Type: Pool Only\n- Property Type: Residential','',' Linda ','Tucci','','','','',''),(' Steven  Joseph','FALSO','(347) 372-3023','','','','','','Julie.smith@vacasa.com','stevenjoseph7@aol.com','','','','','4879 Commonwealth Dr','Siesta Key','FL',34242,'Inactive','4879 Commonwealth Dr','Siesta Key','FL',34242,'','','',110,'Per Month With Chemicals',9,'Per Stop',20,'','',' Steven',' Joseph','','','','',''),('Kathy Mendola','VERDADERO','(954) 347-5531','','','','','','katmendola823@gmail.com','','','','','Yearly contract-3months free','8017 Timber lake lane','Sarasota','FL',34243,'Active','8017 Timber lake lane','Sarasota','FL',34243,'','',' She needs a text when we are heading to her so she can put the dogs away',110,'Per Month With Chemicals',0,'None',20,' She needs a text when we are heading to her so she can put the dogs away','','Kathy','Mendola','(Dogs)','','','',''),('Aaron & Kelly Watkins','FALSO','(941) 539-5305','','','','','','kellywatkins2@yahoo.com','','','','','From Jay','8910 Province St','Sarasota','FL',34240,'Active','8910 Province St','Sarasota','FL',34240,'','','',105,'Per Month With Chemicals',9,'Per Stop',20,'','','Aaron & Kelly','Watkins','','','','',''),('Adam Strimer','FALSO','(941) 448-9280','','','','(941) 907-2831','','adam@strimerfamily.net','','','','Waterway power defender 165','From Owen,PPC Annual','12327 Greenbrier Way','Lakewood Ranch','FL',34202,'Active','12327 Greenbrier Way','Lakewood Ranch','FL',34202,'','','',105,'Per Month With Chemicals',9,'Per Stop',20,'','','Adam','Strimer','','','','',''),('Adrian  Nakayama','FALSO','','','','','(941) 284-8242','','adriannakayama@msn.com','','','','','From Owen','3809 80th Dr E','Sarasota','FL',34243,'Active','3809 80th Dr E','Sarasota','FL',34243,'','','',110,'Per Month With Chemicals',9,'Per Stop',20,'','','Adrian ','Nakayama','','','','',''),('Ahlam Faqqouseh','FALSO','(941) 726-6638','','','','','','Faqqouseh@gmail.com','','','','','','6138 9th Avenue Cir NE','Bradenton','FL',34212,'Active','6138 9th Avenue Cir NE','Bradenton','FL',34212,'','440','',120,'Per Month With Chemicals',10,'Per Stop',20,'','','Ahlam','Faqqouseh','','','','',''),('Al  & Frank Urbont/Hample','FALSO','(917) 860-9042','','','','','','alurbontinc@aol.com','FRHAMPLE@GMAIL.COM','','','','','2171 Hillview St','SARASOTA','FL',34239,'Inactive','2171 Hillview st','SARASOTA','FL',34239,'','','',120,'Per Month With Chemicals',9,'Per Stop',20,'','','Al  & Frank','Urbont/Hample','','','','',''),('Al & Nancy Dominuez/Baird','FALSO','(941) 504-8846','','','','','','aldmz54@live.com','','','','Leaves check on the table at the end of the month.','From Jay','8351 Eagle Crossing','Sarasota','FL',34241,'Inactive','8351 Eagle Crossing','Sarasota','FL',34241,'','','',125,'Per Month With Chemicals',9,'Per Stop',20,'','','Al & Nancy','Dominuez/Baird','','','','',''),('Alan Jeffers','FALSO','(214) 596-8490','','','','','','alanjeffers@att.net','','','','','From Owen','521 74th St','Holmes Beach','FL',34217,'Active','521 74th St','Holmes Beach','FL',34217,'','','',115,'Per Month With Chemicals',9,'Per Stop',20,'','','Alan','Jeffers','','','','',''),('Alan Matthews','FALSO','(502) 633-8138','','','','','','alanmatthews14@gmail.com','','','','','From Alex','6709 Hickory Hammock Cir','Lakewood Ranch','FL',34202,'Active','6709 Hickory Hammock Cir','Lakewood Ranch','FL',34202,'','','',95,'Per Month With Chemicals',9,'Per Stop',20,'','','Alan','Matthews','','','','',''),('Alexander Klein','FALSO','','','','','','','dr.a.klein@me.com','','','','','From Owen','3911 Second Dr. NE','Bradenton','FL',34208,'Inactive','3911 Second Dr. NE','Bradenton','FL',34208,'','','',120,'Per Month With Chemicals',9,'Per Stop',20,'','','Alexander','Klein','','','','',''),('Alissa Patterson','FALSO','(513) 237-2531','','','','','','alissap07@myyahoo.com','','','','','','305 65th Ave E','Bradenton','FL',34203,'Active','305 65th Ave E','Bradenton','FL',34203,'','','',115,'Per Month With Chemicals',9,'Per Stop',20,'','','Alissa','Patterson','','','','',''),('Allen & Charlene Tissenbaum','FALSO','(412) 310-6181','','','','','','ctissenbaum@gmail.com','','','','','From Alex','5110 Sandy Beach Ave','Sarasota','FL',34231,'Active','5110 Sandy Beach Ave','Sarasota','FL',34242,'','','',100,'Per Month With Chemicals',9,'Per Stop',20,'','','Allen & Charlene','Tissenbaum','','','','',''),('Ameritrust Holdings','FALSO','(941) 726-2987','','','','','','seb1215@yahoo.com','Scott@ameritrustusa.com','','','','From Owen','1829 1st ave east','bradenton','FL',34208,'Inactive','1829 1st ave east','bradenton','FL',34208,'','','',100,'Per Month With Chemicals',9,'Per Stop',20,'','','Ameritrust','Holdings','','','','',''),('Ameritrust Holdings','FALSO','(941) 726-2987','','','','','','seb1215@yahoo.com','scott@ameritrustusa.com','','','','From Owen,Invoices sent to Scott Thompson','2042 Craft Ln','Sarasota','FL',34239,'Active','2042 Craft Ln','Sarasota','FL',34239,'','','',100,'Per Month With Chemicals',9,'Per Stop',20,'','','Ameritrust','Holdings','','','','',''),('Amir Aryaan','FALSO','(734) 604-8297','','','','','','amirarya@umich.edu','','','','','','15254 Blue fish Cir','Lakewoo Ranch','FL',34202,'Active','15254 Blue fish Cir','Lakewoo Ranch','FL',34202,'','','',115,'Per Month With Chemicals',0,'None',20,'','','Amir','Aryaan','','','','',''),('Amy Ward','FALSO','(812) 223-6735','','','','','','NKF2101@gmail.com','','','','','','6235 34th pl E','Palmetto','FL',34202,'Inactive','6235 34th pl E','Palmetto','FL',34202,'','','',0,'None',0,'None',20,'','','Amy','Ward','','','','',''),('Sharon Tomochak','VERDADERO','(732) 233-8325','','','','','(540) 788-9523','stomochak@aol.com','','','','','','2207 Palma Sola Blvd','Bradenton','FL',34209,'Inactive','2207 Palma Sola Blvd','Bradenton','FL',34209,'','','',138,'Per Month With Chemicals',9,'Per Stop',20,'','','Sharon','Tomochak','Anchor Down','','','',''),('Andrea Moldover','FALSO','(941) 356-8394','','','','','','moldie2121@yahoo.com','','','','','','3417 s Lockwood ridge rd','Sarasota','FL',34239,'Inactive','3417 s Lockwood ridge rd','Sarasota','FL',34239,'','','',115,'Per Month With Chemicals',0,'None',20,'','','Andrea','Moldover','','','','',''),('Andrea Sollenberger','FALSO','(317) 697-2690','','','','','','clintons58@gmail.com','','','','','From Alex','6806 Brookhaven Pl','Bradenton','FL',34203,'Active','6806 Brookhaven Pl','Bradenton','FL',34203,'','','',100,'Per Month With Chemicals',9,'Per Stop',20,'','','Andrea','Sollenberger','','','','',''),('Andrew & Barb Cortez','FALSO','(315) 527-2241','','Andrew','','','','heal45@aol.com','','','','','From Alex','13816 Siena Loop','Lakewood Ranch','FL',34202,'Active','13816 Siena Loop','Lakewood Ranch','FL',34202,'','','',100,'Per Month With Chemicals',9,'Per Stop',20,'','','Andrew & Barb','Cortez','','','','',''),('Andy Garcia','FALSO','(201) 220-0277','','Andy','','','','andygarcia596@hotmail.com','','','','','','1790 Oakford Rd','Sarasota','FL',34240,'Active','1790 Oakford Rd','Sarasota','FL',34240,'','','',125,'Per Month With Chemicals',10,'Per Stop',20,'','','Andy','Garcia','','','','',''),('Andy Grosso','FALSO','(650) 823-1138','','','','','','andy@fortrasearch.com','','','','','From Jay','5240 Carmilfra Dr','SARASOTA','FL',34231,'Active','5240 Carmilfra Dr','SARASOTA','FL',34231,'','','',105,'Per Month With Chemicals',9,'Per Stop',20,'','','Andy','Grosso','','','','',''),('Angela Keith','FALSO','(859) 213-2688','','','','','','Angelakeith2@gmail.com','','','','','','303 74th Steet','Holmes Beach','FL',34219,'Active','303 74th Steet','Holmes Beach','FL',34219,'Unit B','','',120,'Per Month With Chemicals',0,'None',20,'Left side - Vacuum every other week and maintain water level always','','Angela','Keith','','','','',''),('Anthony  Montani  (salt water pool)','FALSO','(508) 935-8796','','','','','','anthony.montani@verizon.net','','','','','50% off your first month','1832 6th St','Sarasota','FL',34236,'Active','1832 6th St','Sarasota','FL',34236,'','1015','',120,'Per Month With Chemicals',0,'None',20,'There is a paved alley on the West side of my lot and the gate access to the pool is on the alley. The padlock that secures the gate is 1015\n\n The pool was finished and put in service in October of last year so it\'s new and everything is in working order','','Anthony ','Montani  (salt water pool)','','','','',''),('Anthony & Mikala Marsala','FALSO','(941) 928-5011','','','','','','amarsala@madisonstreetcapital.com','','','','','From Jay','5028 Sandy Shore Ave','SIESTA KEY','FL',34242,'Active','5028 Sandy Shore Ave','SIESTA KEY','FL',34242,'','','',110,'Per Month With Chemicals',9,'Per Stop',20,'','','Anthony & Mikala','Marsala','','','','',''),('Anthony Caminite','FALSO','(941) 792-4868','','','','','','judycarol1217@aol.com','fasttony1@aol.com','','','','From Owen','4811 22nd ave west','bradenton','FL',34209,'Active','4811 22nd ave west','bradenton','FL',34209,'','','',115,'Per Month With Chemicals',9,'Per Stop',20,'','','Anthony','Caminite','','','','','');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proveedores`
--

DROP TABLE IF EXISTS `proveedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveedores` (
  `idProveedor` smallint unsigned NOT NULL AUTO_INCREMENT,
  `razonSocial` varchar(100) NOT NULL,
  `cuit` varchar(13) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  PRIMARY KEY (`idProveedor`),
  UNIQUE KEY `cuit` (`cuit`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedores`
--

LOCK TABLES `proveedores` WRITE;
/*!40000 ALTER TABLE `proveedores` DISABLE KEYS */;
INSERT INTO `proveedores` VALUES (1,'Distribuidora del Sur S.A.','30-71234567-9','+54 11 4321-0001','contacto@distribuidoradelsur.com.ar','Av. San Martín 1245, Buenos Aires'),(2,'Importaciones Andinas S.R.L.','30-68901234-1','+54 11 4321-0002','ventas@importacionesandinas.com.ar','Corrientes 3870, Buenos Aires'),(3,'Tecnología Global S.A.','30-72345678-2','+54 11 4321-0003','info@tecnologiaglobal.com.ar','Av. Córdoba 5500, Buenos Aires'),(4,'Alimentos Regionales S.R.L.','30-65432109-4','+54 11 4321-0004','pedidos@alimentosregionales.com.ar','Belgrano 780, Rosario, Santa Fe'),(5,'Construcciones del Norte S.A.','30-73456789-5','+54 381 421-0005','obras@construccionesdelnorte.com.ar','Av. Independencia 2100, San Miguel de Tucumán'),(6,'Logística Express S.R.L.','30-61234567-6','+54 11 4321-0006','operaciones@logisticaexpress.com.ar','Autopista Richieri Km 12, Ezeiza'),(7,'Farmacéutica Andina S.A.','30-74567890-7','+54 351 422-0007','compras@farmaceuticaandina.com.ar','Av. Colón 1450, Córdoba'),(8,'Textiles del Litoral S.R.L.','30-69012345-8','+54 343 431-0008','ventas@textilesdellitoral.com.ar','Urquiza 560, Paraná, Entre Ríos'),(9,'Soluciones Energéticas S.A.','30-75678901-9','+54 261 420-0009','info@solucionesenergeticas.com.ar','Av. Las Heras 890, Mendoza'),(10,'Agro Insumos Pampa S.R.L.','30-62345678-1','+54 2954 43-0010','campo@agroinsumos.com.ar','Ruta 35 Km 300, Santa Rosa, La Pampa'),(11,'Repuestos Automotores S.A.','30-76789012-2','+54 11 4321-0011','repuestos@automotores.com.ar','Av. Rivadavia 8900, Buenos Aires'),(12,'Papelera del Plata S.R.L.','30-63456789-3','+54 11 4321-0012','pedidos@papeleradelplata.com.ar','Ing. Huergo 1200, Buenos Aires'),(13,'Servicios Informáticos S.A.','30-77890123-4','+54 11 4321-0013','soporte@serviciosinformaticos.com.ar','Paraguay 610, Buenos Aires'),(14,'Química Industrial S.R.L.','30-64567890-5','+54 341 480-0014','laboratorio@quimicaindustrial.com.ar','Pellegrini 1340, Rosario, Santa Fe'),(15,'Muebles y Diseño S.A.','30-78901234-6','+54 387 422-0015','showroom@mueblesydiseno.com.ar','Av. Bolivia 2300, Salta'),(16,'Electrónica Patagónica S.R.L.','30-65678901-7','+54 299 443-0016','ventas@electronicapatagonica.com.ar','Av. Argentina 1100, Neuquén'),(17,'Frigorífico La Pampa S.A.','30-79012345-8','+54 2954 43-0017','exportaciones@frigolaPampa.com.ar','Ruta 5 Km 185, General Pico, La Pampa'),(18,'Editorial Universitaria S.R.L.','30-66789012-9','+54 11 4321-0018','libros@editorialuniversitaria.com.ar','Av. Santa Fe 2450, Buenos Aires'),(19,'Transporte del Comahue S.A.','30-80123456-1','+54 299 442-0019','flota@transportedelcomahue.com.ar','Ruta 22 Km 8, Neuquén'),(20,'Constructora Patagónica S.R.L.','30-67890123-2','+54 2901 43-0020','proyectos@constructorapatagonica.com.ar','Av. Maipú 1580, Ushuaia, Tierra del Fuego');
/*!40000 ALTER TABLE `proveedores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-07-14 10:16:42
