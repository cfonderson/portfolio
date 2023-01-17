-- MySQL dump 10.13  Distrib 8.0.30, for macos12 (x86_64)
--
-- Host: localhost    Database: pizza_db
-- ------------------------------------------------------
-- Server version	8.0.30


--
-- Table structure for table `address`
--

DROP TABLE IF EXISTS address;
CREATE TABLE address (
  add_id int NOT NULL,
  delivery_address1 varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  delivery_address2 varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  delivery_city varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  delivery_zipcode varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (add_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `address`
--

INSERT INTO address VALUES (1,'607 Trails End Road','','Manchester','6042');
INSERT INTO address VALUES (2,'25 Cliffside Drive','','Manchester','6042');
INSERT INTO address VALUES (3,'56 Concord Road','','Manchester','6042');
INSERT INTO address VALUES (4,'82 Lookout Mountain Drive','','Manchester','6040');
INSERT INTO address VALUES (5,'21 Carver Lane','','Manchester','6040');
INSERT INTO address VALUES (6,'61 Plymouth Lane','','Manchester','6040');
INSERT INTO address VALUES (7,'265 Slater Street','','Manchester','6042');
INSERT INTO address VALUES (8,'159 Adams Street','','Manchester','6040');
INSERT INTO address VALUES (9,'66 Pine Street','','Manchester','6040');
INSERT INTO address VALUES (10,'18 Cambridge Street','','Manchester','6042');
INSERT INTO address VALUES (11,'310 Timrod Road','','Manchester','6040');
INSERT INTO address VALUES (12,'44 Downey Drive','','Manchester','6040');
INSERT INTO address VALUES (13,'31 Buckland Hills Drive','','Manchester','6042');
INSERT INTO address VALUES (14,'194 Buckland Hills Drive','','Manchester','6042');
INSERT INTO address VALUES (15,'29 Lucian Street','','Manchester','6040');
INSERT INTO address VALUES (16,'138 Bolton Street','','Manchester','6040');
INSERT INTO address VALUES (17,'60 Desousa Drive','','Manchester','6040');
INSERT INTO address VALUES (18,'4 Orchard Street','','Manchester','6040');
INSERT INTO address VALUES (19,'117 Adelaide Road','','Manchester','6040');
INSERT INTO address VALUES (20,'236 Middle Turnpike East','','Manchester','6040');
INSERT INTO address VALUES (21,'736 Middle Turnpike East','','Manchester','6040');
INSERT INTO address VALUES (22,'95 Briarwood Drive','','Manchester','6040');
INSERT INTO address VALUES (23,'65 Arcellia Drive','','Manchester','6042');
INSERT INTO address VALUES (24,'25 Edwards Street','','Manchester','6042');
INSERT INTO address VALUES (25,'115 Waddell Road','','Manchester','6040');
INSERT INTO address VALUES (26,'425 Middle Turnpike East','','Manchester','6040');
INSERT INTO address VALUES (27,'13 Riverview Avenue','','Groton','6340');
INSERT INTO address VALUES (28,'46 Lilac Street','','Manchester','6040');
INSERT INTO address VALUES (29,'16 Ambassador Drive','','Manchester','6042');
INSERT INTO address VALUES (30,'119 Redwood Road','','Manchester','6040');
INSERT INTO address VALUES (31,'697 Parker Street','','Manchester','6042');
INSERT INTO address VALUES (32,'207 Spruce Street','','Manchester','6040');
INSERT INTO address VALUES (33,'34 Holyoke Road','','Manchester','6040');
INSERT INTO address VALUES (34,'175 Oak Street','','Manchester','6040');
INSERT INTO address VALUES (35,'126 Marjorie Lane','','Manchester','6042');
INSERT INTO address VALUES (36,'22 Star Farms Drive','','Manchester','6040');
INSERT INTO address VALUES (37,'89 High Ledge Circle','','Manchester','6040');
INSERT INTO address VALUES (38,'126 Garth Road','','Manchester','6040');
INSERT INTO address VALUES (39,'44 Colonial Road','','Manchester','6042');
INSERT INTO address VALUES (40,'31 Ashworth Street','','Manchester','6040');
INSERT INTO address VALUES (41,'145 Saint John Street','','Manchester','6040');
INSERT INTO address VALUES (42,'211 Oak Street','','Manchester','6040');
INSERT INTO address VALUES (43,'125 Summer Street','','Manchester','6040');
INSERT INTO address VALUES (44,'86 Highland Street','','Manchester','6040');
INSERT INTO address VALUES (45,'61 Hills Street','','Manchester','6040');
INSERT INTO address VALUES (46,'219 Bidwell Street','','Manchester','6040');
INSERT INTO address VALUES (47,'44 Campfield Road','','Manchester','6040');
INSERT INTO address VALUES (48,'184 Woodland Street','','Manchester','6042');
INSERT INTO address VALUES (49,'225 Kennedy Road','','Manchester','6042');
INSERT INTO address VALUES (50,'173 Center Street','','Manchester','6040');
INSERT INTO address VALUES (51,'150 Carter Street','','Manchester','6040');
INSERT INTO address VALUES (52,'68 Princeton Street','','Manchester','6042');
INSERT INTO address VALUES (53,'38 Bruce Road','','Manchester','6040');
INSERT INTO address VALUES (54,'208 Timrod Road','','Manchester','6040');
INSERT INTO address VALUES (55,'981 Groton Long Point Road','','Groton','6340');
INSERT INTO address VALUES (56,'123 Elizabeth Drive','','Manchester','6042');
INSERT INTO address VALUES (57,'35 Lakewood Circle South','','Manchester','6040');
INSERT INTO address VALUES (58,'91 Eldridge Street','','Manchester','6040');

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS customers;
CREATE TABLE customers (
  cust_id int NOT NULL,
  cust_firstname varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  cust_lastname varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (cust_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO customers VALUES (1,'Derek','Ferguson');
INSERT INTO customers VALUES (2,'Calvin','Atkinson');
INSERT INTO customers VALUES (3,'Daniel','Brown');
INSERT INTO customers VALUES (4,'Mitchell','Lopez');
INSERT INTO customers VALUES (5,'Brittany','Olson');
INSERT INTO customers VALUES (6,'Nicholas','Richardson');
INSERT INTO customers VALUES (7,'Teresa','Thompson');
INSERT INTO customers VALUES (8,'William','Norman');
INSERT INTO customers VALUES (9,'Jose','Sutton');
INSERT INTO customers VALUES (10,'Keith','Alexander');
INSERT INTO customers VALUES (11,'Michael','White');
INSERT INTO customers VALUES (12,'Christine','Mathis');
INSERT INTO customers VALUES (13,'Paul','Lee');
INSERT INTO customers VALUES (14,'Brittany','Munoz');
INSERT INTO customers VALUES (15,'Eric','Walsh');
INSERT INTO customers VALUES (16,'Victoria','Gomez');
INSERT INTO customers VALUES (17,'Alicia','Richardson');
INSERT INTO customers VALUES (18,'Joshua','Walker');
INSERT INTO customers VALUES (19,'Melanie','Ruiz');
INSERT INTO customers VALUES (20,'Jenna','Moore');
INSERT INTO customers VALUES (21,'Vanessa','Young');
INSERT INTO customers VALUES (22,'Ruben','Maddox');
INSERT INTO customers VALUES (23,'Lisa','Hull');
INSERT INTO customers VALUES (24,'Travis','Miller');
INSERT INTO customers VALUES (25,'Rebecca','Davis');
INSERT INTO customers VALUES (26,'Kerry','Brewer');
INSERT INTO customers VALUES (27,'Christopher','Clarke');
INSERT INTO customers VALUES (28,'Walter','Vaughn');
INSERT INTO customers VALUES (29,'Chad','Lopez');
INSERT INTO customers VALUES (30,'Kimberly','Hernandez');
INSERT INTO customers VALUES (31,'Donald','Rodriguez');
INSERT INTO customers VALUES (32,'Julia','Welch');
INSERT INTO customers VALUES (33,'Victor','Vincent');
INSERT INTO customers VALUES (34,'Mitchell','Woods');
INSERT INTO customers VALUES (35,'Ashley','Smith');
INSERT INTO customers VALUES (36,'Mitchell','Miller');
INSERT INTO customers VALUES (37,'Brianna','Jones');
INSERT INTO customers VALUES (38,'Diana','Martin');
INSERT INTO customers VALUES (39,'Kelly','Martinez');
INSERT INTO customers VALUES (40,'Kimberly','Bell');
INSERT INTO customers VALUES (41,'Jennifer','Rivera');
INSERT INTO customers VALUES (42,'Dana','Beck');
INSERT INTO customers VALUES (43,'Shawn','Allen');
INSERT INTO customers VALUES (44,'Zachary','Murray');
INSERT INTO customers VALUES (45,'Mark','Fowler');
INSERT INTO customers VALUES (46,'Destiny','Jones');
INSERT INTO customers VALUES (47,'Kimberly','Miller');
INSERT INTO customers VALUES (48,'Gabriela','Sherman');
INSERT INTO customers VALUES (49,'William','Shah');
INSERT INTO customers VALUES (50,'Shawn','Newton');
INSERT INTO customers VALUES (51,'Michaela','Benitez');
INSERT INTO customers VALUES (52,'Ryan','Baker');
INSERT INTO customers VALUES (53,'Kelly','King');
INSERT INTO customers VALUES (54,'Amy','Alexander');
INSERT INTO customers VALUES (55,'Timothy','Davila');
INSERT INTO customers VALUES (56,'Dave','Hall');
INSERT INTO customers VALUES (57,'Shane','Reed');
INSERT INTO customers VALUES (58,'Michael','Moore');

--
-- Table structure for table `ingredient`
--

DROP TABLE IF EXISTS ingredient;
CREATE TABLE ingredient (
  ing_id varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  ing_name varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  ing_weight int NOT NULL,
  ing_measure varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  ing_price decimal(5,2) NOT NULL,
  PRIMARY KEY (ing_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ingredient`
--

INSERT INTO ingredient VALUES ('ING001','Pizza dough ball (8 pack)',2000,'grams',4.22);
INSERT INTO ingredient VALUES ('ING002','Tomato sauce ',4500,'grams',3.89);
INSERT INTO ingredient VALUES ('ING003','Mozzarella cheese',2500,'grams',14.45);
INSERT INTO ingredient VALUES ('ING004','Dried oregano',500,'grams',5.99);
INSERT INTO ingredient VALUES ('ING005','Spicy salami',3500,'grams',37.64);
INSERT INTO ingredient VALUES ('ING006','Chilli pepper',1000,'grams',6.49);
INSERT INTO ingredient VALUES ('ING007','Eggplant',1000,'grams',1.90);
INSERT INTO ingredient VALUES ('ING008','Parmesan cheese',2500,'grams',18.75);
INSERT INTO ingredient VALUES ('ING009','Gorgonzola cheese',3500,'grams',27.64);
INSERT INTO ingredient VALUES ('ING010','Ricotta cheese',1500,'grams',3.99);
INSERT INTO ingredient VALUES ('ING011','Anchovies',1000,'grams',10.99);
INSERT INTO ingredient VALUES ('ING012','Capers',1000,'grams',4.16);
INSERT INTO ingredient VALUES ('ING013','Pepperoni',2500,'grams',24.18);
INSERT INTO ingredient VALUES ('ING014','Shrimp',1000,'grams',8.98);
INSERT INTO ingredient VALUES ('ING015','Tuna',2000,'grams',7.66);
INSERT INTO ingredient VALUES ('ING016','Calamari',2500,'grams',28.77);
INSERT INTO ingredient VALUES ('ING017','Ham',5000,'grams',32.45);
INSERT INTO ingredient VALUES ('ING018','Pineapple',5000,'grams',6.23);
INSERT INTO ingredient VALUES ('ING019','Garlic and parsley butter',3000,'grams',52.10);
INSERT INTO ingredient VALUES ('ING020','Chicken wings',6000,'grams',69.83);
INSERT INTO ingredient VALUES ('ING021','Rotisserie chicken pieces',5000,'grams',34.45);
INSERT INTO ingredient VALUES ('ING022','Croutons',1250,'grams',5.25);
INSERT INTO ingredient VALUES ('ING023','Romain lettuce',7500,'grams',13.72);
INSERT INTO ingredient VALUES ('ING024','Caesar dressing',3800,'grams',17.98);
INSERT INTO ingredient VALUES ('ING025','Vanilla ice cream',4500,'mililitres',15.45);
INSERT INTO ingredient VALUES ('ING026','Chocolate ice cream',4500,'mililitres',15.45);
INSERT INTO ingredient VALUES ('ING027','Strawberry ice cream',4500,'mililitres',15.45);
INSERT INTO ingredient VALUES ('ING028','Pistachio ice cream',4500,'mililitres',15.45);
INSERT INTO ingredient VALUES ('ING029','Chocolate brownie',2500,'grams',4.45);
INSERT INTO ingredient VALUES ('ING030','Banoffee pie',1200,'grams',1.15);
INSERT INTO ingredient VALUES ('ING031','Fruit salad',5000,'grams',7.12);
INSERT INTO ingredient VALUES ('ING032','Coca Cola Regular 33cl',1,'unit',0.41);
INSERT INTO ingredient VALUES ('ING033','Coca Cola Regular 1.5l',1,'unit',0.96);
INSERT INTO ingredient VALUES ('ING034','Coca Cola Diet 33cl',1,'unit',0.41);
INSERT INTO ingredient VALUES ('ING035','Coca Cola Diet 1.5l',1,'unit',0.96);
INSERT INTO ingredient VALUES ('ING036','Sprite Regular 33cl',1,'unit',0.41);
INSERT INTO ingredient VALUES ('ING037','Sprite Regular 1.5l',1,'unit',0.96);
INSERT INTO ingredient VALUES ('ING038','Sprite Diet 33cl',1,'unit',0.41);
INSERT INTO ingredient VALUES ('ING039','Sprite Diet 1.5l',1,'unit',0.96);
INSERT INTO ingredient VALUES ('ING040','Fanta Regular 33cl',1,'unit',0.41);
INSERT INTO ingredient VALUES ('ING041','Fanta Regular 1.5l',1,'unit',0.96);
INSERT INTO ingredient VALUES ('ING042','Fanta Diet 33cl',1,'unit',0.41);
INSERT INTO ingredient VALUES ('ING043','Fanta Diet 1.5l',1,'unit',0.96);
INSERT INTO ingredient VALUES ('ING044','San Pelligrino 33cl',1,'unit',0.36);
INSERT INTO ingredient VALUES ('ING045','San Pelligrino 1.5l',1,'unit',0.86);
INSERT INTO ingredient VALUES ('ING046','Perrier 33cl',1,'unit',0.36);
INSERT INTO ingredient VALUES ('ING047','Perrier 1.5l',1,'unit',0.86);

--
-- Table structure for table `inventory`
--

DROP TABLE IF EXISTS inventory;
CREATE TABLE inventory (
  inv_id int NOT NULL,
  ing_id varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  quantity int NOT NULL,
  PRIMARY KEY (inv_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `inventory`
--

INSERT INTO inventory VALUES (1,'ING001',50);
INSERT INTO inventory VALUES (2,'ING002',25);
INSERT INTO inventory VALUES (3,'ING003',40);
INSERT INTO inventory VALUES (4,'ING004',4);
INSERT INTO inventory VALUES (5,'ING005',2);
INSERT INTO inventory VALUES (6,'ING006',4);
INSERT INTO inventory VALUES (7,'ING007',20);
INSERT INTO inventory VALUES (8,'ING008',10);
INSERT INTO inventory VALUES (9,'ING009',10);
INSERT INTO inventory VALUES (10,'ING010',10);
INSERT INTO inventory VALUES (11,'ING011',2);
INSERT INTO inventory VALUES (12,'ING012',2);
INSERT INTO inventory VALUES (13,'ING013',10);
INSERT INTO inventory VALUES (14,'ING014',10);
INSERT INTO inventory VALUES (15,'ING015',3);
INSERT INTO inventory VALUES (16,'ING016',3);
INSERT INTO inventory VALUES (17,'ING017',4);
INSERT INTO inventory VALUES (18,'ING018',4);
INSERT INTO inventory VALUES (19,'ING019',3);
INSERT INTO inventory VALUES (20,'ING020',4);
INSERT INTO inventory VALUES (21,'ING021',5);
INSERT INTO inventory VALUES (22,'ING022',5);
INSERT INTO inventory VALUES (23,'ING023',5);
INSERT INTO inventory VALUES (24,'ING024',5);
INSERT INTO inventory VALUES (25,'ING025',2);
INSERT INTO inventory VALUES (26,'ING026',2);
INSERT INTO inventory VALUES (27,'ING027',2);
INSERT INTO inventory VALUES (28,'ING028',2);
INSERT INTO inventory VALUES (29,'ING029',2);
INSERT INTO inventory VALUES (30,'ING030',2);
INSERT INTO inventory VALUES (31,'ING031',2);
INSERT INTO inventory VALUES (32,'ING032',120);
INSERT INTO inventory VALUES (33,'ING033',120);
INSERT INTO inventory VALUES (34,'ING034',120);
INSERT INTO inventory VALUES (35,'ING035',120);
INSERT INTO inventory VALUES (36,'ING036',120);
INSERT INTO inventory VALUES (37,'ING037',120);
INSERT INTO inventory VALUES (38,'ING038',120);
INSERT INTO inventory VALUES (39,'ING039',120);
INSERT INTO inventory VALUES (40,'ING040',120);
INSERT INTO inventory VALUES (41,'ING041',120);
INSERT INTO inventory VALUES (42,'ING042',120);
INSERT INTO inventory VALUES (43,'ING043',120);
INSERT INTO inventory VALUES (44,'ING044',120);
INSERT INTO inventory VALUES (45,'ING045',120);
INSERT INTO inventory VALUES (46,'ING046',120);
INSERT INTO inventory VALUES (47,'ING047',120);

--
-- Table structure for table `item`
--

DROP TABLE IF EXISTS item;
CREATE TABLE item (
  item_id text COLLATE utf8mb4_unicode_ci,
  item_sku text COLLATE utf8mb4_unicode_ci,
  item_name text COLLATE utf8mb4_unicode_ci,
  item_cat text COLLATE utf8mb4_unicode_ci,
  item_size text COLLATE utf8mb4_unicode_ci,
  item_price int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `item`
--

INSERT INTO item VALUES ('it_001','PIZZ-MARG-R','Pizza Margherita Reg','Pizza','Regular',12);
INSERT INTO item VALUES ('it_002','PIZZ-MARG-L','Pizza Margherita Large','Pizza','Large',14);
INSERT INTO item VALUES ('it_003','PIZZ-DIAV-R','Pizza Diavola (hot) Reg','Pizza','Regular',16);
INSERT INTO item VALUES ('it_004','PIZZ-DIAV-L','Pizza Diavola (hot) Large','Pizza','Large',19);
INSERT INTO item VALUES ('it_005','PIZZ-PARM-R','Pizza Parmigiana Reg','Pizza','Regular',15);
INSERT INTO item VALUES ('it_006','PIZZ-PARM-L','Pizza Parmigiana Large','Pizza','Large',18);
INSERT INTO item VALUES ('it_007','PIZZ-QUAT-R','Pizza Quattro Formaggi Reg','Pizza','Regular',16);
INSERT INTO item VALUES ('it_008','PIZZ-QUAT-L','Pizza Quattro Formaggi Large','Pizza','Large',19);
INSERT INTO item VALUES ('it_009','PIZZ-NAPO-R','Pizza Napolitana Reg','Pizza','Regular',16);
INSERT INTO item VALUES ('it_010','PIZZ-NAPO-L','Pizza Napolitana Large','Pizza','Large',18);
INSERT INTO item VALUES ('it_011','PIZZ-PEPP-R','Pizza Pepperoni Reg','Pizza','Regular',15);
INSERT INTO item VALUES ('it_012','PIZZ-PEPP-L','Pizza Pepperoni Large','Pizza','Large',17);
INSERT INTO item VALUES ('it_013','PIZZ-SEAF-R','Pizza Seafood Reg','Pizza','Regular',17);
INSERT INTO item VALUES ('it_014','PIZZ-SEAF-L','Pizza Seafood Large','Pizza','Large',20);
INSERT INTO item VALUES ('it_015','PIZZ-HAWA-R','Pizza Hawaiian Reg','Pizza','Regular',15);
INSERT INTO item VALUES ('it_016','PIZZ-HAWA-L','Pizza Hawaiian Large','Pizza','Large',17);
INSERT INTO item VALUES ('it_017','SIDE-GARL-R','Garlic Bread','Side','Regular',6);
INSERT INTO item VALUES ('it_018','SIDE-CHIC-R','Chicken Wings','Side','Regular',7);
INSERT INTO item VALUES ('it_019','SIDE-BREA-R','Breadsticks','Side','Regular',5);
INSERT INTO item VALUES ('it_020','SIDE-CAES-R','Caesar Salad','Side','Regular',7);
INSERT INTO item VALUES ('it_021','DESS-ICE-CHOC','Vanilla Ice cream','Dessert','Regular',6);
INSERT INTO item VALUES ('it_022','DESS-ICE-VANI','Chocolate Ice cream','Dessert','Regular',6);
INSERT INTO item VALUES ('it_023','DESS-ICE-STRA','Strawberry Ice cream','Dessert','Regular',6);
INSERT INTO item VALUES ('it_024','DESS-ICE-PIST','Pistachio Ice cream','Dessert','Regular',6);
INSERT INTO item VALUES ('it_025','DESS-CHOC-BROW','Chocolate Brownie','Dessert','Regular',5);
INSERT INTO item VALUES ('it_026','DESS-BANO-PIE','Banoffee Pie','Dessert','Regular',7);
INSERT INTO item VALUES ('it_027','DESS-FRUI-SALA','Fruit Salad','Dessert','Regular',5);
INSERT INTO item VALUES ('it_028','BEVA-CC-REG33','Coca Cola Regular 33cl','Drink','33cl',3);
INSERT INTO item VALUES ('it_029','BEVA-CC-REG1500','Coca Cola Regular 1.5l','Drink','1.5l',6);
INSERT INTO item VALUES ('it_030','BEVA-CC-DIE33','Coca Cola Diet 33cl','Drink','33cl',3);
INSERT INTO item VALUES ('it_031','BEVA-CC-DIE1500','Coca Cola Diet 1.5l','Drink','1.5l',6);
INSERT INTO item VALUES ('it_032','BEVA-7U-REG33','Sprite Regular 33cl','Drink','33cl',3);
INSERT INTO item VALUES ('it_033','BEVA-7U-REG1500','Sprite Regular 1.5l','Drink','1.5l',6);
INSERT INTO item VALUES ('it_034','BEVA-7U-DIE33','Sprite Diet 33cl','Drink','33cl',3);
INSERT INTO item VALUES ('it_035','BEVA-7U-DIE1500','Sprite Diet 1.5l','Drink','1.5l',6);
INSERT INTO item VALUES ('it_036','BEVA-FAN-REG33','Fanta Regular 33cl','Drink','33cl',3);
INSERT INTO item VALUES ('it_037','BEVA-FAN-REG1500','Fanta Regular 1.5l','Drink','1.5l',6);
INSERT INTO item VALUES ('it_038','BEVA-FAN-DIE33','Fanta Diet 33cl','Drink','33cl',3);
INSERT INTO item VALUES ('it_039','BEVA-FAN-DIE1500','Fanta Diet 1.5l','Drink','1.5l',6);
INSERT INTO item VALUES ('it_040','BEVA-SAN-REG33','San Pelligrino 33cl','Drink','33cl',2);
INSERT INTO item VALUES ('it_041','BEVA-SAN-REG1500','San Pelligrino 1.5l','Drink','1.5l',4);
INSERT INTO item VALUES ('it_042','BEVA-PER-REG33','Perrier 33cl','Drink','33cl',2);
INSERT INTO item VALUES ('it_043','BEVA-PER-REG1500','Perrier 1.5l','Drink','1.5l',4);

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
  record_id int DEFAULT NULL,
  order_id int DEFAULT NULL,
  order_date datetime DEFAULT NULL,
  item_id text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  quantity int DEFAULT NULL,
  service_type text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  cust_id int DEFAULT NULL,
  add_id int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO orders VALUES (1,109,'2022-08-10 13:22:00','it_001',2,'Delivery',1,1);
INSERT INTO orders VALUES (2,110,'2022-08-10 13:53:00','it_003',1,'Delivery',2,2);
INSERT INTO orders VALUES (3,111,'2022-08-10 13:32:00','it_001',1,'Delivery',3,3);
INSERT INTO orders VALUES (4,111,'2022-08-10 13:32:00','it_003',1,'Delivery',3,3);
INSERT INTO orders VALUES (5,112,'2022-08-10 19:19:00','it_008',3,'Take-out',4,4);
INSERT INTO orders VALUES (6,112,'2022-08-10 19:19:00','it_019',5,'Take-out',4,4);
INSERT INTO orders VALUES (7,112,'2022-08-10 19:19:00','it_020',5,'Take-out',4,4);
INSERT INTO orders VALUES (8,112,'2022-08-10 19:19:00','it_023',1,'Take-out',4,4);
INSERT INTO orders VALUES (9,112,'2022-08-10 19:19:00','it_040',1,'Take-out',4,4);
INSERT INTO orders VALUES (10,113,'2022-08-10 19:19:00','it_008',1,'Delivery',5,5);
INSERT INTO orders VALUES (11,113,'2022-08-10 20:45:00','it_009',1,'Delivery',5,5);
INSERT INTO orders VALUES (12,113,'2022-08-10 20:45:00','it_024',2,'Delivery',5,5);
INSERT INTO orders VALUES (13,113,'2022-08-10 20:45:00','it_022',1,'Delivery',5,5);
INSERT INTO orders VALUES (14,113,'2022-08-10 20:45:00','it_025',3,'Delivery',5,5);
INSERT INTO orders VALUES (15,114,'2022-08-10 12:05:00','it_003',1,'Delivery',6,6);
INSERT INTO orders VALUES (16,114,'2022-08-10 12:05:00','it_002',1,'Delivery',6,6);
INSERT INTO orders VALUES (17,114,'2022-08-10 12:05:00','it_010',1,'Delivery',6,6);
INSERT INTO orders VALUES (18,114,'2022-08-10 12:05:00','it_018',1,'Delivery',6,6);
INSERT INTO orders VALUES (19,114,'2022-08-10 12:05:00','it_020',1,'Delivery',6,6);
INSERT INTO orders VALUES (20,114,'2022-08-10 12:05:00','it_025',1,'Delivery',6,6);
INSERT INTO orders VALUES (21,114,'2022-08-10 12:05:00','it_026',1,'Delivery',6,6);
INSERT INTO orders VALUES (22,114,'2022-08-10 12:05:00','it_021',1,'Delivery',6,6);
INSERT INTO orders VALUES (23,114,'2022-08-10 12:05:00','it_029',1,'Delivery',6,6);
INSERT INTO orders VALUES (24,115,'2022-08-10 12:19:00','it_001',2,'Delivery',7,7);
INSERT INTO orders VALUES (25,115,'2022-08-10 12:19:00','it_003',4,'Delivery',7,7);
INSERT INTO orders VALUES (26,115,'2022-08-10 12:19:00','it_005',2,'Delivery',7,7);
INSERT INTO orders VALUES (27,115,'2022-08-10 12:19:00','it_026',3,'Delivery',7,7);
INSERT INTO orders VALUES (28,115,'2022-08-10 12:19:00','it_030',5,'Delivery',7,7);
INSERT INTO orders VALUES (29,116,'2022-08-10 13:08:00','it_004',3,'Delivery',8,8);
INSERT INTO orders VALUES (30,116,'2022-08-10 13:08:00','it_012',3,'Delivery',8,8);
INSERT INTO orders VALUES (31,116,'2022-08-10 13:08:00','it_010',1,'Delivery',8,8);
INSERT INTO orders VALUES (32,116,'2022-08-10 13:08:00','it_020',1,'Delivery',8,8);
INSERT INTO orders VALUES (33,116,'2022-08-10 13:08:00','it_028',5,'Delivery',8,8);
INSERT INTO orders VALUES (34,117,'2022-08-10 20:24:00','it_003',1,'Take-out',9,9);
INSERT INTO orders VALUES (35,117,'2022-08-10 20:24:00','it_008',2,'Take-out',9,9);
INSERT INTO orders VALUES (36,117,'2022-08-10 20:24:00','it_018',2,'Take-out',9,9);
INSERT INTO orders VALUES (37,117,'2022-08-10 20:24:00','it_023',1,'Take-out',9,9);
INSERT INTO orders VALUES (38,118,'2022-08-10 19:48:00','it_001',3,'Delivery',10,10);
INSERT INTO orders VALUES (39,118,'2022-08-10 19:48:00','it_003',2,'Delivery',10,10);
INSERT INTO orders VALUES (40,118,'2022-08-10 19:48:00','it_008',4,'Delivery',10,10);
INSERT INTO orders VALUES (41,118,'2022-08-10 19:48:00','it_012',2,'Delivery',10,10);
INSERT INTO orders VALUES (42,118,'2022-08-10 19:48:00','it_013',1,'Delivery',10,10);
INSERT INTO orders VALUES (43,118,'2022-08-10 19:48:00','it_010',1,'Delivery',10,10);
INSERT INTO orders VALUES (44,118,'2022-08-10 19:48:00','it_005',5,'Delivery',10,10);
INSERT INTO orders VALUES (45,118,'2022-08-10 19:48:00','it_017',4,'Delivery',10,10);
INSERT INTO orders VALUES (46,118,'2022-08-10 19:48:00','it_020',4,'Delivery',10,10);
INSERT INTO orders VALUES (47,118,'2022-08-10 19:48:00','it_027',10,'Delivery',10,10);
INSERT INTO orders VALUES (48,118,'2022-08-10 19:48:00','it_026',5,'Delivery',10,10);
INSERT INTO orders VALUES (49,118,'2022-08-10 19:48:00','it_043',10,'Delivery',10,10);
INSERT INTO orders VALUES (50,119,'2022-08-10 22:05:00','it_013',1,'Delivery',11,11);
INSERT INTO orders VALUES (51,119,'2022-08-10 22:05:00','it_004',1,'Delivery',11,11);
INSERT INTO orders VALUES (52,119,'2022-08-10 22:05:00','it_010',1,'Delivery',11,11);
INSERT INTO orders VALUES (53,119,'2022-08-10 22:05:00','it_024',2,'Delivery',11,11);
INSERT INTO orders VALUES (54,119,'2022-08-10 22:05:00','it_028',3,'Delivery',11,11);
INSERT INTO orders VALUES (55,120,'2022-08-10 14:20:00','it_033',1,'Take-out',12,12);
INSERT INTO orders VALUES (56,120,'2022-08-10 14:20:00','it_036',1,'Take-out',12,12);
INSERT INTO orders VALUES (57,120,'2022-08-10 14:20:00','it_026',1,'Take-out',12,12);
INSERT INTO orders VALUES (58,120,'2022-08-10 14:20:00','it_022',2,'Take-out',12,12);
INSERT INTO orders VALUES (59,120,'2022-08-10 14:20:00','it_019',1,'Take-out',12,12);
INSERT INTO orders VALUES (60,120,'2022-08-10 14:20:00','it_018',1,'Take-out',12,12);
INSERT INTO orders VALUES (61,120,'2022-08-10 14:20:00','it_004',1,'Take-out',12,12);
INSERT INTO orders VALUES (62,121,'2022-08-10 12:05:00','it_004',2,'Delivery',13,13);
INSERT INTO orders VALUES (63,121,'2022-08-10 12:05:00','it_009',4,'Delivery',13,13);
INSERT INTO orders VALUES (64,121,'2022-08-10 12:05:00','it_019',1,'Delivery',13,13);
INSERT INTO orders VALUES (65,121,'2022-08-10 12:05:00','it_033',1,'Delivery',13,13);
INSERT INTO orders VALUES (66,122,'2022-08-10 18:34:00','it_012',1,'Delivery',14,14);
INSERT INTO orders VALUES (67,122,'2022-08-10 18:34:00','it_020',2,'Delivery',14,14);
INSERT INTO orders VALUES (68,122,'2022-08-10 18:34:00','it_025',1,'Delivery',14,14);
INSERT INTO orders VALUES (69,122,'2022-08-10 18:34:00','it_037',2,'Delivery',14,14);
INSERT INTO orders VALUES (70,123,'2022-08-10 18:43:00','it_007',1,'Delivery',15,15);
INSERT INTO orders VALUES (71,123,'2022-08-10 18:43:00','it_012',5,'Delivery',15,15);
INSERT INTO orders VALUES (72,123,'2022-08-10 18:43:00','it_009',2,'Delivery',15,15);
INSERT INTO orders VALUES (73,123,'2022-08-10 18:43:00','it_019',2,'Delivery',15,15);
INSERT INTO orders VALUES (74,123,'2022-08-10 18:43:00','it_022',12,'Delivery',15,15);
INSERT INTO orders VALUES (75,123,'2022-08-10 18:43:00','it_041',2,'Delivery',15,15);
INSERT INTO orders VALUES (76,123,'2022-08-10 18:43:00','it_036',22,'Delivery',15,15);
INSERT INTO orders VALUES (77,123,'2022-08-10 18:43:00','it_033',2,'Delivery',15,15);
INSERT INTO orders VALUES (78,124,'2022-08-10 20:01:00','it_014',1,'Delivery',16,16);
INSERT INTO orders VALUES (79,124,'2022-08-10 20:01:00','it_019',2,'Delivery',16,16);
INSERT INTO orders VALUES (80,124,'2022-08-10 20:01:00','it_020',2,'Delivery',16,16);
INSERT INTO orders VALUES (81,125,'2022-08-10 13:08:00','it_041',1,'Delivery',17,17);
INSERT INTO orders VALUES (82,125,'2022-08-10 13:08:00','it_008',1,'Delivery',17,17);
INSERT INTO orders VALUES (83,125,'2022-08-10 13:08:00','it_009',2,'Delivery',17,17);
INSERT INTO orders VALUES (84,125,'2022-08-10 13:08:00','it_019',2,'Delivery',17,17);
INSERT INTO orders VALUES (85,125,'2022-08-10 13:08:00','it_018',2,'Delivery',17,17);
INSERT INTO orders VALUES (86,125,'2022-08-10 13:08:00','it_020',3,'Delivery',17,17);
INSERT INTO orders VALUES (87,125,'2022-08-10 13:08:00','it_026',4,'Delivery',17,17);
INSERT INTO orders VALUES (88,125,'2022-08-10 13:08:00','it_030',1,'Delivery',17,17);
INSERT INTO orders VALUES (89,125,'2022-08-10 13:08:00','it_028',2,'Delivery',17,17);
INSERT INTO orders VALUES (90,126,'2022-08-10 12:46:00','it_004',1,'Take-out',18,18);
INSERT INTO orders VALUES (91,126,'2022-08-10 12:46:00','it_018',1,'Take-out',18,18);
INSERT INTO orders VALUES (92,126,'2022-08-10 12:46:00','it_019',1,'Take-out',18,18);
INSERT INTO orders VALUES (93,126,'2022-08-10 12:46:00','it_025',1,'Take-out',18,18);
INSERT INTO orders VALUES (94,126,'2022-08-10 12:46:00','it_029',1,'Take-out',18,18);
INSERT INTO orders VALUES (95,127,'2022-08-10 13:35:00','it_008',1,'Delivery',19,19);
INSERT INTO orders VALUES (96,127,'2022-08-10 13:35:00','it_019',1,'Delivery',19,19);
INSERT INTO orders VALUES (97,127,'2022-08-10 13:35:00','it_026',1,'Delivery',19,19);
INSERT INTO orders VALUES (98,127,'2022-08-10 13:35:00','it_040',1,'Delivery',19,19);
INSERT INTO orders VALUES (99,127,'2022-08-10 13:35:00','it_042',1,'Delivery',19,19);
INSERT INTO orders VALUES (100,128,'2022-08-10 21:28:00','it_003',1,'Delivery',20,20);
INSERT INTO orders VALUES (101,128,'2022-08-10 21:28:00','it_018',1,'Delivery',20,20);
INSERT INTO orders VALUES (102,128,'2022-08-10 21:28:00','it_036',1,'Delivery',20,20);
INSERT INTO orders VALUES (103,128,'2022-08-10 21:28:00','it_012',1,'Delivery',20,20);
INSERT INTO orders VALUES (104,129,'2022-08-10 19:42:00','it_008',1,'Delivery',21,21);
INSERT INTO orders VALUES (105,129,'2022-08-10 19:42:00','it_015',1,'Delivery',21,21);
INSERT INTO orders VALUES (106,129,'2022-08-10 19:42:00','it_026',1,'Delivery',21,21);
INSERT INTO orders VALUES (107,129,'2022-08-10 19:42:00','it_036',2,'Delivery',21,21);
INSERT INTO orders VALUES (108,130,'2022-08-10 19:51:00','it_001',1,'Delivery',22,22);
INSERT INTO orders VALUES (109,130,'2022-08-10 19:51:00','it_003',1,'Delivery',22,22);
INSERT INTO orders VALUES (110,130,'2022-08-10 19:51:00','it_006',1,'Delivery',22,22);
INSERT INTO orders VALUES (111,130,'2022-08-10 19:51:00','it_020',1,'Delivery',22,22);
INSERT INTO orders VALUES (112,130,'2022-08-10 19:51:00','it_021',1,'Delivery',22,22);
INSERT INTO orders VALUES (113,130,'2022-08-10 19:51:00','it_023',1,'Delivery',22,22);
INSERT INTO orders VALUES (114,130,'2022-08-10 19:51:00','it_040',2,'Delivery',22,22);
INSERT INTO orders VALUES (115,130,'2022-08-10 19:51:00','it_030',1,'Delivery',22,22);
INSERT INTO orders VALUES (116,130,'2022-08-10 19:51:00','it_032',1,'Delivery',22,22);
INSERT INTO orders VALUES (117,131,'2022-08-10 13:51:00','it_004',1,'Delivery',23,23);
INSERT INTO orders VALUES (118,131,'2022-08-10 13:51:00','it_016',1,'Delivery',23,23);
INSERT INTO orders VALUES (119,131,'2022-08-10 13:51:00','it_018',1,'Delivery',23,23);
INSERT INTO orders VALUES (120,131,'2022-08-10 13:51:00','it_025',1,'Delivery',23,23);
INSERT INTO orders VALUES (121,131,'2022-08-10 13:51:00','it_026',1,'Delivery',23,23);
INSERT INTO orders VALUES (122,131,'2022-08-10 13:51:00','it_037',1,'Delivery',23,23);
INSERT INTO orders VALUES (123,132,'2022-08-10 13:31:00','it_001',1,'Delivery',24,24);
INSERT INTO orders VALUES (124,132,'2022-08-10 13:31:00','it_008',1,'Delivery',24,24);
INSERT INTO orders VALUES (125,132,'2022-08-10 13:31:00','it_012',1,'Delivery',24,24);
INSERT INTO orders VALUES (126,132,'2022-08-10 13:31:00','it_025',1,'Delivery',24,24);
INSERT INTO orders VALUES (127,132,'2022-08-10 13:31:00','it_042',2,'Delivery',24,24);
INSERT INTO orders VALUES (128,133,'2022-08-10 20:36:00','it_003',1,'Delivery',25,25);
INSERT INTO orders VALUES (129,134,'2022-08-10 19:11:00','it_004',2,'Delivery',26,26);
INSERT INTO orders VALUES (130,134,'2022-08-10 19:11:00','it_007',1,'Take-out',26,26);
INSERT INTO orders VALUES (131,134,'2022-08-10 19:11:00','it_011',5,'Take-out',26,26);
INSERT INTO orders VALUES (132,134,'2022-08-10 19:11:00','it_019',5,'Take-out',26,26);
INSERT INTO orders VALUES (133,134,'2022-08-10 19:11:00','it_025',10,'Take-out',26,26);
INSERT INTO orders VALUES (134,134,'2022-08-10 19:11:00','it_026',5,'Take-out',26,26);
INSERT INTO orders VALUES (135,134,'2022-08-10 19:11:00','it_027',5,'Take-out',26,26);
INSERT INTO orders VALUES (136,134,'2022-08-10 19:11:00','it_022',20,'Take-out',26,26);
INSERT INTO orders VALUES (137,134,'2022-08-10 19:11:00','it_041',1,'Take-out',26,26);
INSERT INTO orders VALUES (138,135,'2022-08-10 13:29:00','it_004',3,'Delivery',27,27);
INSERT INTO orders VALUES (139,135,'2022-08-10 13:29:00','it_019',2,'Delivery',27,27);
INSERT INTO orders VALUES (140,135,'2022-08-10 13:29:00','it_018',3,'Delivery',27,27);
INSERT INTO orders VALUES (141,135,'2022-08-10 13:29:00','it_020',2,'Delivery',27,27);
INSERT INTO orders VALUES (142,136,'2022-08-10 18:58:00','it_029',2,'Delivery',28,28);
INSERT INTO orders VALUES (143,136,'2022-08-10 18:58:00','it_004',2,'Delivery',28,28);
INSERT INTO orders VALUES (144,136,'2022-08-10 18:58:00','it_025',4,'Delivery',28,28);
INSERT INTO orders VALUES (145,137,'2022-08-10 13:14:00','it_003',1,'Take-out',29,29);
INSERT INTO orders VALUES (146,137,'2022-08-10 13:14:00','it_011',1,'Take-out',29,29);
INSERT INTO orders VALUES (147,137,'2022-08-10 13:14:00','it_017',1,'Take-out',29,29);
INSERT INTO orders VALUES (148,137,'2022-08-10 13:14:00','it_036',2,'Take-out',29,29);
INSERT INTO orders VALUES (149,138,'2022-08-10 13:12:00','it_019',1,'Delivery',30,30);
INSERT INTO orders VALUES (150,138,'2022-08-10 13:12:00','it_018',2,'Delivery',30,30);
INSERT INTO orders VALUES (151,138,'2022-08-10 13:12:00','it_025',1,'Delivery',30,30);
INSERT INTO orders VALUES (152,138,'2022-08-10 13:12:00','it_017',1,'Delivery',30,30);
INSERT INTO orders VALUES (153,139,'2022-08-10 19:19:00','it_001',1,'Delivery',31,31);
INSERT INTO orders VALUES (154,139,'2022-08-10 19:19:00','it_003',1,'Delivery',31,31);
INSERT INTO orders VALUES (155,139,'2022-08-10 19:19:00','it_008',1,'Delivery',31,31);
INSERT INTO orders VALUES (156,139,'2022-08-10 19:19:00','it_010',1,'Delivery',31,31);
INSERT INTO orders VALUES (157,139,'2022-08-10 19:19:00','it_014',1,'Delivery',31,31);
INSERT INTO orders VALUES (158,139,'2022-08-10 19:19:00','it_017',1,'Delivery',31,31);
INSERT INTO orders VALUES (159,139,'2022-08-10 19:19:00','it_018',6,'Delivery',31,31);
INSERT INTO orders VALUES (160,139,'2022-08-10 19:19:00','it_019',9,'Delivery',31,31);
INSERT INTO orders VALUES (161,139,'2022-08-10 19:19:00','it_020',1,'Delivery',31,31);
INSERT INTO orders VALUES (162,140,'2022-08-10 13:32:00','it_018',2,'Delivery',32,32);
INSERT INTO orders VALUES (163,140,'2022-08-10 13:32:00','it_016',1,'Delivery',32,32);
INSERT INTO orders VALUES (164,140,'2022-08-10 13:32:00','it_025',1,'Delivery',32,32);
INSERT INTO orders VALUES (165,140,'2022-08-10 13:32:00','it_029',1,'Delivery',32,32);
INSERT INTO orders VALUES (166,141,'2022-08-10 21:20:00','it_026',1,'Take-out',33,33);
INSERT INTO orders VALUES (167,141,'2022-08-10 21:20:00','it_025',1,'Take-out',33,33);
INSERT INTO orders VALUES (168,141,'2022-08-10 21:20:00','it_006',1,'Take-out',33,33);
INSERT INTO orders VALUES (169,141,'2022-08-10 21:20:00','it_009',1,'Take-out',33,33);
INSERT INTO orders VALUES (170,141,'2022-08-10 21:20:00','it_008',1,'Take-out',33,33);
INSERT INTO orders VALUES (171,142,'2022-08-10 22:02:00','it_001',3,'Delivery',34,34);
INSERT INTO orders VALUES (172,142,'2022-08-10 22:02:00','it_019',3,'Delivery',34,34);
INSERT INTO orders VALUES (173,142,'2022-08-10 22:02:00','it_023',3,'Delivery',34,34);
INSERT INTO orders VALUES (174,142,'2022-08-10 22:02:00','it_033',3,'Delivery',34,34);
INSERT INTO orders VALUES (175,143,'2022-08-10 19:02:00','it_001',1,'Take-out',35,35);
INSERT INTO orders VALUES (176,143,'2022-08-10 19:02:00','it_003',1,'Take-out',35,35);
INSERT INTO orders VALUES (177,143,'2022-08-10 19:02:00','it_019',1,'Take-out',35,35);
INSERT INTO orders VALUES (178,143,'2022-08-10 19:02:00','it_026',1,'Take-out',35,35);
INSERT INTO orders VALUES (179,144,'2022-08-10 19:44:00','it_004',1,'Delivery',36,36);
INSERT INTO orders VALUES (180,144,'2022-08-10 19:44:00','it_007',1,'Delivery',36,36);
INSERT INTO orders VALUES (181,144,'2022-08-10 19:44:00','it_027',1,'Delivery',36,36);
INSERT INTO orders VALUES (182,144,'2022-08-10 19:44:00','it_021',1,'Delivery',36,36);
INSERT INTO orders VALUES (183,144,'2022-08-10 19:44:00','it_032',1,'Delivery',36,36);
INSERT INTO orders VALUES (184,144,'2022-08-10 19:44:00','it_028',1,'Delivery',36,36);
INSERT INTO orders VALUES (185,145,'2022-08-10 20:04:00','it_004',1,'Delivery',37,37);
INSERT INTO orders VALUES (186,145,'2022-08-10 20:04:00','it_013',2,'Delivery',37,37);
INSERT INTO orders VALUES (187,145,'2022-08-10 20:04:00','it_006',1,'Delivery',37,37);
INSERT INTO orders VALUES (188,145,'2022-08-10 20:04:00','it_018',3,'Delivery',37,37);
INSERT INTO orders VALUES (189,145,'2022-08-10 20:04:00','it_020',2,'Delivery',37,37);
INSERT INTO orders VALUES (190,145,'2022-08-10 20:04:00','it_027',2,'Delivery',37,37);
INSERT INTO orders VALUES (191,145,'2022-08-10 20:04:00','it_041',1,'Delivery',37,37);
INSERT INTO orders VALUES (192,146,'2022-08-10 20:34:00','it_005',1,'Delivery',38,38);
INSERT INTO orders VALUES (193,146,'2022-08-10 20:34:00','it_007',1,'Delivery',38,38);
INSERT INTO orders VALUES (194,146,'2022-08-10 20:34:00','it_004',1,'Delivery',38,38);
INSERT INTO orders VALUES (195,146,'2022-08-10 20:34:00','it_026',2,'Delivery',38,38);
INSERT INTO orders VALUES (196,146,'2022-08-10 20:34:00','it_034',1,'Delivery',38,38);
INSERT INTO orders VALUES (197,146,'2022-08-10 20:34:00','it_030',1,'Delivery',38,38);
INSERT INTO orders VALUES (198,147,'2022-08-10 13:24:00','it_039',1,'Delivery',39,39);
INSERT INTO orders VALUES (199,147,'2022-08-10 13:24:00','it_025',2,'Delivery',39,39);
INSERT INTO orders VALUES (200,147,'2022-08-10 13:24:00','it_009',2,'Delivery',39,39);
INSERT INTO orders VALUES (201,148,'2022-08-10 19:44:00','it_004',2,'Delivery',40,40);
INSERT INTO orders VALUES (202,148,'2022-08-10 19:44:00','it_001',1,'Delivery',40,40);
INSERT INTO orders VALUES (203,148,'2022-08-10 19:44:00','it_003',3,'Delivery',40,40);
INSERT INTO orders VALUES (204,149,'2022-08-10 21:02:00','it_012',1,'Take-out',41,41);
INSERT INTO orders VALUES (205,149,'2022-08-10 21:02:00','it_004',1,'Take-out',41,41);
INSERT INTO orders VALUES (206,149,'2022-08-10 21:02:00','it_020',1,'Take-out',41,41);
INSERT INTO orders VALUES (207,149,'2022-08-10 21:02:00','it_017',1,'Take-out',41,41);
INSERT INTO orders VALUES (208,149,'2022-08-10 21:02:00','it_026',1,'Take-out',41,41);
INSERT INTO orders VALUES (209,149,'2022-08-10 21:02:00','it_025',1,'Take-out',41,41);
INSERT INTO orders VALUES (210,149,'2022-08-10 21:02:00','it_039',1,'Take-out',41,41);
INSERT INTO orders VALUES (211,150,'2022-08-10 22:29:00','it_003',2,'Delivery',42,42);
INSERT INTO orders VALUES (212,150,'2022-08-10 22:29:00','it_005',1,'Delivery',42,42);
INSERT INTO orders VALUES (213,150,'2022-08-10 22:29:00','it_017',2,'Delivery',42,42);
INSERT INTO orders VALUES (214,150,'2022-08-10 22:29:00','it_020',1,'Delivery',42,42);
INSERT INTO orders VALUES (215,150,'2022-08-10 22:29:00','it_025',1,'Delivery',42,42);
INSERT INTO orders VALUES (216,150,'2022-08-10 22:29:00','it_022',1,'Delivery',42,42);
INSERT INTO orders VALUES (217,150,'2022-08-10 22:29:00','it_041',1,'Delivery',42,42);
INSERT INTO orders VALUES (218,151,'2022-08-10 13:38:00','it_025',4,'Take-out',43,43);
INSERT INTO orders VALUES (219,151,'2022-08-10 13:38:00','it_018',2,'Take-out',43,43);
INSERT INTO orders VALUES (220,151,'2022-08-10 13:38:00','it_004',1,'Take-out',43,43);
INSERT INTO orders VALUES (221,151,'2022-08-10 13:38:00','it_001',1,'Take-out',43,43);
INSERT INTO orders VALUES (222,151,'2022-08-10 13:38:00','it_007',1,'Take-out',43,43);
INSERT INTO orders VALUES (223,151,'2022-08-10 13:38:00','it_011',2,'Take-out',43,43);
INSERT INTO orders VALUES (224,151,'2022-08-10 13:38:00','it_010',3,'Take-out',43,43);
INSERT INTO orders VALUES (225,151,'2022-08-10 13:38:00','it_013',1,'Take-out',43,43);
INSERT INTO orders VALUES (226,151,'2022-08-10 13:38:00','it_019',2,'Take-out',43,43);
INSERT INTO orders VALUES (227,151,'2022-08-10 13:38:00','it_028',3,'Take-out',43,43);
INSERT INTO orders VALUES (228,151,'2022-08-10 13:38:00','it_033',3,'Delivery',43,43);
INSERT INTO orders VALUES (229,152,'2022-08-10 13:04:00','it_003',1,'Delivery',44,44);
INSERT INTO orders VALUES (230,152,'2022-08-10 13:04:00','it_007',1,'Delivery',44,44);
INSERT INTO orders VALUES (231,152,'2022-08-10 13:04:00','it_019',1,'Delivery',44,44);
INSERT INTO orders VALUES (232,152,'2022-08-10 13:04:00','it_025',1,'Delivery',44,44);
INSERT INTO orders VALUES (233,152,'2022-08-10 13:04:00','it_032',1,'Delivery',44,44);
INSERT INTO orders VALUES (234,152,'2022-08-10 13:04:00','it_029',1,'Delivery',44,44);
INSERT INTO orders VALUES (235,153,'2022-08-10 13:43:00','it_002',1,'Delivery',45,45);
INSERT INTO orders VALUES (236,153,'2022-08-10 13:43:00','it_016',1,'Delivery',45,45);
INSERT INTO orders VALUES (237,153,'2022-08-10 13:43:00','it_020',1,'Delivery',45,45);
INSERT INTO orders VALUES (238,153,'2022-08-10 13:43:00','it_021',1,'Delivery',45,45);
INSERT INTO orders VALUES (239,153,'2022-08-10 13:43:00','it_029',1,'Delivery',45,45);
INSERT INTO orders VALUES (240,153,'2022-08-10 13:43:00','it_037',1,'Delivery',45,45);
INSERT INTO orders VALUES (241,154,'2022-08-10 22:13:00','it_001',1,'Delivery',46,46);
INSERT INTO orders VALUES (242,154,'2022-08-10 22:13:00','it_009',1,'Delivery',46,46);
INSERT INTO orders VALUES (243,155,'2022-08-10 21:43:00','it_012',1,'Delivery',47,47);
INSERT INTO orders VALUES (244,155,'2022-08-10 21:43:00','it_019',1,'Delivery',47,47);
INSERT INTO orders VALUES (245,155,'2022-08-10 21:43:00','it_020',2,'Delivery',47,47);
INSERT INTO orders VALUES (246,155,'2022-08-10 21:43:00','it_037',1,'Delivery',47,47);
INSERT INTO orders VALUES (247,156,'2022-08-10 22:29:00','it_008',20,'Delivery',48,48);
INSERT INTO orders VALUES (248,156,'2022-08-10 22:29:00','it_002',1,'Delivery',48,48);
INSERT INTO orders VALUES (249,156,'2022-08-10 22:29:00','it_003',8,'Delivery',48,48);
INSERT INTO orders VALUES (250,156,'2022-08-10 22:29:00','it_007',5,'Delivery',48,48);
INSERT INTO orders VALUES (251,156,'2022-08-10 22:29:00','it_010',1,'Delivery',48,48);
INSERT INTO orders VALUES (252,156,'2022-08-10 22:29:00','it_013',1,'Delivery',48,48);
INSERT INTO orders VALUES (253,157,'2022-08-10 22:47:00','it_008',1,'Delivery',49,49);
INSERT INTO orders VALUES (254,157,'2022-08-10 22:47:00','it_009',1,'Delivery',49,49);
INSERT INTO orders VALUES (255,157,'2022-08-10 22:47:00','it_020',2,'Delivery',49,49);
INSERT INTO orders VALUES (256,157,'2022-08-10 22:47:00','it_026',1,'Delivery',49,49);
INSERT INTO orders VALUES (257,157,'2022-08-10 22:47:00','it_024',1,'Delivery',49,49);
INSERT INTO orders VALUES (258,157,'2022-08-10 22:47:00','it_023',2,'Delivery',49,49);
INSERT INTO orders VALUES (259,158,'2022-08-10 12:06:00','it_011',1,'Delivery',50,50);
INSERT INTO orders VALUES (260,158,'2022-08-10 12:06:00','it_016',1,'Delivery',50,50);
INSERT INTO orders VALUES (261,158,'2022-08-10 12:06:00','it_020',1,'Delivery',50,50);
INSERT INTO orders VALUES (262,158,'2022-08-10 12:06:00','it_025',2,'Delivery',50,50);
INSERT INTO orders VALUES (263,159,'2022-08-10 13:40:00','it_002',1,'Delivery',51,51);
INSERT INTO orders VALUES (264,159,'2022-08-10 13:40:00','it_008',1,'Delivery',51,51);
INSERT INTO orders VALUES (265,159,'2022-08-10 13:40:00','it_012',2,'Delivery',51,51);
INSERT INTO orders VALUES (266,159,'2022-08-10 13:40:00','it_016',2,'Take-out',51,51);
INSERT INTO orders VALUES (267,159,'2022-08-10 13:40:00','it_006',1,'Take-out',51,51);
INSERT INTO orders VALUES (268,159,'2022-08-10 13:40:00','it_017',2,'Take-out',51,51);
INSERT INTO orders VALUES (269,159,'2022-08-10 13:40:00','it_018',2,'Take-out',51,51);
INSERT INTO orders VALUES (270,159,'2022-08-10 13:40:00','it_019',2,'Take-out',51,51);
INSERT INTO orders VALUES (271,159,'2022-08-10 13:40:00','it_020',2,'Take-out',51,51);
INSERT INTO orders VALUES (272,159,'2022-08-10 13:40:00','it_022',1,'Take-out',51,51);
INSERT INTO orders VALUES (273,159,'2022-08-10 13:40:00','it_024',1,'Take-out',51,51);
INSERT INTO orders VALUES (274,159,'2022-08-10 13:40:00','it_023',1,'Take-out',51,51);
INSERT INTO orders VALUES (275,159,'2022-08-10 13:40:00','it_021',1,'Take-out',51,51);
INSERT INTO orders VALUES (276,159,'2022-08-10 13:40:00','it_025',5,'Take-out',51,51);
INSERT INTO orders VALUES (277,159,'2022-08-10 13:40:00','it_026',5,'Delivery',51,51);
INSERT INTO orders VALUES (278,159,'2022-08-10 13:40:00','it_027',1,'Delivery',51,51);
INSERT INTO orders VALUES (279,159,'2022-08-10 13:40:00','it_037',1,'Delivery',51,51);
INSERT INTO orders VALUES (280,160,'2022-08-10 20:15:00','it_004',2,'Delivery',52,52);
INSERT INTO orders VALUES (281,160,'2022-08-10 20:15:00','it_011',1,'Delivery',52,52);
INSERT INTO orders VALUES (282,160,'2022-08-10 20:15:00','it_006',4,'Delivery',52,52);
INSERT INTO orders VALUES (283,160,'2022-08-10 20:15:00','it_020',1,'Delivery',52,52);
INSERT INTO orders VALUES (284,160,'2022-08-10 20:15:00','it_019',1,'Delivery',52,52);
INSERT INTO orders VALUES (285,160,'2022-08-10 20:15:00','it_018',1,'Delivery',52,52);
INSERT INTO orders VALUES (286,160,'2022-08-10 20:15:00','it_017',1,'Delivery',52,52);
INSERT INTO orders VALUES (287,160,'2022-08-10 20:15:00','it_021',3,'Delivery',52,52);
INSERT INTO orders VALUES (288,160,'2022-08-10 20:15:00','it_025',1,'Delivery',52,52);
INSERT INTO orders VALUES (289,160,'2022-08-10 20:15:00','it_041',3,'Delivery',52,52);
INSERT INTO orders VALUES (290,160,'2022-08-10 20:15:00','it_036',1,'Delivery',52,52);
INSERT INTO orders VALUES (291,160,'2022-08-10 20:15:00','it_033',1,'Delivery',52,52);
INSERT INTO orders VALUES (292,161,'2022-08-10 21:42:00','it_007',10,'Delivery',53,53);
INSERT INTO orders VALUES (293,162,'2022-08-10 12:51:00','it_006',1,'Delivery',54,54);
INSERT INTO orders VALUES (294,162,'2022-08-10 12:51:00','it_008',1,'Delivery',54,54);
INSERT INTO orders VALUES (295,162,'2022-08-10 12:51:00','it_017',1,'Delivery',54,54);
INSERT INTO orders VALUES (296,163,'2022-08-10 13:00:00','it_006',1,'Delivery',55,55);
INSERT INTO orders VALUES (297,163,'2022-08-10 13:00:00','it_002',1,'Delivery',55,55);
INSERT INTO orders VALUES (298,163,'2022-08-10 13:00:00','it_017',1,'Delivery',55,55);
INSERT INTO orders VALUES (299,164,'2022-08-10 21:01:00','it_002',1,'Delivery',56,56);
INSERT INTO orders VALUES (300,164,'2022-08-10 21:01:00','it_004',1,'Delivery',56,56);
INSERT INTO orders VALUES (301,164,'2022-08-10 21:01:00','it_012',1,'Delivery',56,56);
INSERT INTO orders VALUES (302,164,'2022-08-10 21:01:00','it_019',2,'Delivery',56,56);
INSERT INTO orders VALUES (303,164,'2022-08-10 21:01:00','it_020',2,'Delivery',56,56);
INSERT INTO orders VALUES (304,164,'2022-08-10 21:01:00','it_026',1,'Delivery',56,56);
INSERT INTO orders VALUES (305,164,'2022-08-10 21:01:00','it_029',2,'Delivery',56,56);
INSERT INTO orders VALUES (306,165,'2022-08-10 19:19:00','it_017',2,'Take-out',57,57);
INSERT INTO orders VALUES (307,165,'2022-08-10 19:19:00','it_004',1,'Take-out',57,57);
INSERT INTO orders VALUES (308,165,'2022-08-10 19:19:00','it_002',1,'Take-out',57,57);
INSERT INTO orders VALUES (309,165,'2022-08-10 19:19:00','it_026',1,'Take-out',57,57);
INSERT INTO orders VALUES (310,165,'2022-08-10 19:19:00','it_031',1,'Take-out',57,57);
INSERT INTO orders VALUES (311,166,'2022-08-10 14:22:00','it_007',1,'Delivery',58,58);
INSERT INTO orders VALUES (312,166,'2022-08-10 14:22:00','it_019',1,'Delivery',58,58);
INSERT INTO orders VALUES (313,166,'2022-08-10 14:22:00','it_025',1,'Delivery',58,58);
INSERT INTO orders VALUES (314,166,'2022-08-10 14:22:00','it_029',1,'Delivery',58,58);

--
-- Table structure for table `recipe`
--

DROP TABLE IF EXISTS recipe;
CREATE TABLE recipe (
  record_id int DEFAULT NULL,
  item_sku text COLLATE utf8mb4_unicode_ci,
  ing_id text COLLATE utf8mb4_unicode_ci,
  quantity int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `recipe`
--

INSERT INTO recipe VALUES (1,'PIZZ-MARG-R','ING001',250);
INSERT INTO recipe VALUES (2,'PIZZ-MARG-R','ING002',80);
INSERT INTO recipe VALUES (3,'PIZZ-MARG-R','ING003',170);
INSERT INTO recipe VALUES (4,'PIZZ-MARG-R','ING004',5);
INSERT INTO recipe VALUES (5,'PIZZ-MARG-L','ING001',300);
INSERT INTO recipe VALUES (6,'PIZZ-MARG-L','ING002',100);
INSERT INTO recipe VALUES (7,'PIZZ-MARG-L','ING003',200);
INSERT INTO recipe VALUES (8,'PIZZ-MARG-L','ING004',8);
INSERT INTO recipe VALUES (9,'PIZZ-DIAV-R','ING001',250);
INSERT INTO recipe VALUES (10,'PIZZ-DIAV-R','ING002',80);
INSERT INTO recipe VALUES (11,'PIZZ-DIAV-R','ING003',170);
INSERT INTO recipe VALUES (12,'PIZZ-DIAV-R','ING005',50);
INSERT INTO recipe VALUES (13,'PIZZ-DIAV-R','ING006',10);
INSERT INTO recipe VALUES (14,'PIZZ-DIAV-L','ING001',300);
INSERT INTO recipe VALUES (15,'PIZZ-DIAV-L','ING002',100);
INSERT INTO recipe VALUES (16,'PIZZ-DIAV-L','ING003',200);
INSERT INTO recipe VALUES (17,'PIZZ-DIAV-L','ING005',70);
INSERT INTO recipe VALUES (18,'PIZZ-DIAV-L','ING006',15);
INSERT INTO recipe VALUES (19,'PIZZ-PARM-R','ING001',250);
INSERT INTO recipe VALUES (20,'PIZZ-PARM-R','ING002',80);
INSERT INTO recipe VALUES (21,'PIZZ-PARM-R','ING003',170);
INSERT INTO recipe VALUES (22,'PIZZ-PARM-R','ING007',120);
INSERT INTO recipe VALUES (23,'PIZZ-PARM-R','ING008',170);
INSERT INTO recipe VALUES (24,'PIZZ-PARM-L','ING001',300);
INSERT INTO recipe VALUES (25,'PIZZ-PARM-L','ING002',100);
INSERT INTO recipe VALUES (26,'PIZZ-PARM-L','ING003',200);
INSERT INTO recipe VALUES (27,'PIZZ-PARM-L','ING007',150);
INSERT INTO recipe VALUES (28,'PIZZ-PARM-L','ING008',200);
INSERT INTO recipe VALUES (29,'PIZZ-QUAT-R','ING001',250);
INSERT INTO recipe VALUES (30,'PIZZ-QUAT-R','ING002',80);
INSERT INTO recipe VALUES (31,'PIZZ-QUAT-R','ING003',170);
INSERT INTO recipe VALUES (32,'PIZZ-QUAT-R','ING008',150);
INSERT INTO recipe VALUES (33,'PIZZ-QUAT-R','ING009',150);
INSERT INTO recipe VALUES (34,'PIZZ-QUAT-R','ING010',150);
INSERT INTO recipe VALUES (35,'PIZZ-QUAT-L','ING001',300);
INSERT INTO recipe VALUES (36,'PIZZ-QUAT-L','ING002',100);
INSERT INTO recipe VALUES (37,'PIZZ-QUAT-L','ING003',200);
INSERT INTO recipe VALUES (38,'PIZZ-QUAT-L','ING008',180);
INSERT INTO recipe VALUES (39,'PIZZ-QUAT-L','ING009',180);
INSERT INTO recipe VALUES (40,'PIZZ-QUAT-L','ING010',180);
INSERT INTO recipe VALUES (41,'PIZZ-NAPO-R','ING001',250);
INSERT INTO recipe VALUES (42,'PIZZ-NAPO-R','ING002',80);
INSERT INTO recipe VALUES (43,'PIZZ-NAPO-R','ING003',170);
INSERT INTO recipe VALUES (44,'PIZZ-NAPO-R','ING011',100);
INSERT INTO recipe VALUES (45,'PIZZ-NAPO-R','ING012',5);
INSERT INTO recipe VALUES (46,'PIZZ-NAPO-L','ING001',300);
INSERT INTO recipe VALUES (47,'PIZZ-NAPO-L','ING002',100);
INSERT INTO recipe VALUES (48,'PIZZ-NAPO-L','ING003',200);
INSERT INTO recipe VALUES (49,'PIZZ-NAPO-L','ING011',50);
INSERT INTO recipe VALUES (50,'PIZZ-NAPO-L','ING012',7);
INSERT INTO recipe VALUES (51,'PIZZ-PEPP-R','ING001',250);
INSERT INTO recipe VALUES (52,'PIZZ-PEPP-R','ING002',80);
INSERT INTO recipe VALUES (53,'PIZZ-PEPP-R','ING003',170);
INSERT INTO recipe VALUES (54,'PIZZ-PEPP-R','ING013',200);
INSERT INTO recipe VALUES (55,'PIZZ-PEPP-L','ING001',300);
INSERT INTO recipe VALUES (56,'PIZZ-PEPP-L','ING002',100);
INSERT INTO recipe VALUES (57,'PIZZ-PEPP-L','ING003',200);
INSERT INTO recipe VALUES (58,'PIZZ-PEPP-L','ING013',240);
INSERT INTO recipe VALUES (59,'PIZZ-HAWA-R','ING001',250);
INSERT INTO recipe VALUES (60,'PIZZ-HAWA-R','ING002',80);
INSERT INTO recipe VALUES (61,'PIZZ-HAWA-R','ING003',170);
INSERT INTO recipe VALUES (62,'PIZZ-HAWA-R','ING017',130);
INSERT INTO recipe VALUES (63,'PIZZ-HAWA-R','ING018',100);
INSERT INTO recipe VALUES (64,'PIZZ-HAWA-L','ING001',300);
INSERT INTO recipe VALUES (65,'PIZZ-HAWA-L','ING002',100);
INSERT INTO recipe VALUES (66,'PIZZ-HAWA-L','ING003',200);
INSERT INTO recipe VALUES (67,'PIZZ-HAWA-L','ING017',150);
INSERT INTO recipe VALUES (68,'PIZZ-HAWA-L','ING018',120);
INSERT INTO recipe VALUES (69,'PIZZ-SEAF-R','ING001',250);
INSERT INTO recipe VALUES (70,'PIZZ-SEAF-R','ING002',80);
INSERT INTO recipe VALUES (71,'PIZZ-SEAF-R','ING003',170);
INSERT INTO recipe VALUES (72,'PIZZ-SEAF-R','ING014',150);
INSERT INTO recipe VALUES (73,'PIZZ-SEAF-R','ING015',150);
INSERT INTO recipe VALUES (74,'PIZZ-SEAF-R','ING016',150);
INSERT INTO recipe VALUES (75,'PIZZ-SEAF-L','ING001',300);
INSERT INTO recipe VALUES (76,'PIZZ-SEAF-L','ING002',100);
INSERT INTO recipe VALUES (77,'PIZZ-SEAF-L','ING003',200);
INSERT INTO recipe VALUES (78,'PIZZ-SEAF-L','ING014',175);
INSERT INTO recipe VALUES (79,'PIZZ-SEAF-L','ING015',175);
INSERT INTO recipe VALUES (80,'PIZZ-SEAF-L','ING016',175);
INSERT INTO recipe VALUES (81,'SIDE-GARL-R','ING001',250);
INSERT INTO recipe VALUES (82,'SIDE-GARL-R','ING019',15);
INSERT INTO recipe VALUES (83,'SIDE-CHIC-R','ING020',120);
INSERT INTO recipe VALUES (84,'SIDE-BREA-R','ING001',250);
INSERT INTO recipe VALUES (85,'SIDE-CAES-R','ING021',120);
INSERT INTO recipe VALUES (86,'SIDE-CAES-R','ING022',50);
INSERT INTO recipe VALUES (87,'SIDE-CAES-R','ING023',100);
INSERT INTO recipe VALUES (88,'SIDE-CAES-R','ING024',20);
INSERT INTO recipe VALUES (89,'DESS-ICE-CHOC','ING025',100);
INSERT INTO recipe VALUES (90,'DESS-ICE-VANI','ING026',100);
INSERT INTO recipe VALUES (91,'DESS-ICE-STRA','ING027',100);
INSERT INTO recipe VALUES (92,'DESS-ICE-PIST','ING028',100);
INSERT INTO recipe VALUES (93,'DESS-CHOC-BROW','ING029',75);
INSERT INTO recipe VALUES (94,'DESS-BANO-PIE','ING030',120);
INSERT INTO recipe VALUES (95,'DESS-FRUI-SALA','ING031',150);
INSERT INTO recipe VALUES (96,'BEVA-CC-REG33','ING032',1);
INSERT INTO recipe VALUES (97,'BEVA-CC-REG1500','ING033',1);
INSERT INTO recipe VALUES (98,'BEVA-CC-DIE33','ING034',1);
INSERT INTO recipe VALUES (99,'BEVA-CC-DIE1500','ING035',1);
INSERT INTO recipe VALUES (100,'BEVA-7U-REG33','ING036',1);
INSERT INTO recipe VALUES (101,'BEVA-7U-REG1500','ING037',1);
INSERT INTO recipe VALUES (102,'BEVA-7U-DIE33','ING038',1);
INSERT INTO recipe VALUES (103,'BEVA-7U-DIE1500','ING039',1);
INSERT INTO recipe VALUES (104,'BEVA-FAN-REG33','ING040',1);
INSERT INTO recipe VALUES (105,'BEVA-FAN-REG1500','ING041',1);
INSERT INTO recipe VALUES (106,'BEVA-FAN-DIE33','ING042',1);
INSERT INTO recipe VALUES (107,'BEVA-FAN-DIE1500','ING043',1);
INSERT INTO recipe VALUES (108,'BEVA-SAN-REG33','ING044',1);
INSERT INTO recipe VALUES (109,'BEVA-SAN-REG1500','ING045',1);
INSERT INTO recipe VALUES (110,'BEVA-PER-REG33','ING046',1);
INSERT INTO recipe VALUES (111,'BEVA-PER-REG1500','ING047',1);

--
-- Table structure for table `rotation`
--

DROP TABLE IF EXISTS rotation;
CREATE TABLE rotation (
  record_id int DEFAULT NULL,
  rota_id text COLLATE utf8mb4_unicode_ci,
  rota_date datetime DEFAULT NULL,
  shift_id text COLLATE utf8mb4_unicode_ci,
  staff_id text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rotation`
--

INSERT INTO rotation VALUES (1,'ro0001','2022-08-10 00:00:00','sh0005','st0001');
INSERT INTO rotation VALUES (2,'ro0001','2022-08-10 00:00:00','sh0005','st0002');
INSERT INTO rotation VALUES (3,'ro0001','2022-08-10 00:00:00','sh0005','st0009');
INSERT INTO rotation VALUES (4,'ro0001','2022-08-10 00:00:00','sh0005','st0010');
INSERT INTO rotation VALUES (5,'ro0001','2022-08-10 00:00:00','sh0006','st0001');
INSERT INTO rotation VALUES (6,'ro0001','2022-08-10 00:00:00','sh0006','st0002');
INSERT INTO rotation VALUES (7,'ro0001','2022-08-10 00:00:00','sh0006','st0009');
INSERT INTO rotation VALUES (8,'ro0001','2022-08-10 00:00:00','sh0006','st0010');
INSERT INTO rotation VALUES (9,'ro0002','2022-08-11 00:00:00','sh0007','st0001');
INSERT INTO rotation VALUES (10,'ro0002','2022-08-11 00:00:00','sh0007','st0002');
INSERT INTO rotation VALUES (11,'ro0002','2022-08-11 00:00:00','sh0007','st0009');
INSERT INTO rotation VALUES (12,'ro0002','2022-08-11 00:00:00','sh0007','st0010');
INSERT INTO rotation VALUES (13,'ro0002','2022-08-11 00:00:00','sh0008','st0001');
INSERT INTO rotation VALUES (14,'ro0002','2022-08-11 00:00:00','sh0008','st0002');
INSERT INTO rotation VALUES (15,'ro0002','2022-08-11 00:00:00','sh0008','st0009');
INSERT INTO rotation VALUES (16,'ro0002','2022-08-11 00:00:00','sh0008','st0010');
INSERT INTO rotation VALUES (17,'ro0003','2022-08-12 00:00:00','sh0009','st0001');
INSERT INTO rotation VALUES (18,'ro0003','2022-08-12 00:00:00','sh0009','st0002');
INSERT INTO rotation VALUES (19,'ro0003','2022-08-12 00:00:00','sh0009','st0009');
INSERT INTO rotation VALUES (20,'ro0003','2022-08-12 00:00:00','sh0009','st0010');
INSERT INTO rotation VALUES (21,'ro0003','2022-08-12 00:00:00','sh0010','st0001');
INSERT INTO rotation VALUES (22,'ro0003','2022-08-12 00:00:00','sh0010','st0002');
INSERT INTO rotation VALUES (23,'ro0003','2022-08-12 00:00:00','sh0010','st0009');
INSERT INTO rotation VALUES (24,'ro0003','2022-08-12 00:00:00','sh0010','st0010');
INSERT INTO rotation VALUES (25,'ro0004','2022-08-13 00:00:00','sh0011','st0003');
INSERT INTO rotation VALUES (26,'ro0004','2022-08-13 00:00:00','sh0011','st0004');
INSERT INTO rotation VALUES (27,'ro0004','2022-08-13 00:00:00','sh0011','st0011');
INSERT INTO rotation VALUES (28,'ro0004','2022-08-13 00:00:00','sh0011','st0012');
INSERT INTO rotation VALUES (29,'ro0004','2022-08-13 00:00:00','sh0012','st0003');
INSERT INTO rotation VALUES (30,'ro0004','2022-08-13 00:00:00','sh0012','st0004');
INSERT INTO rotation VALUES (31,'ro0004','2022-08-13 00:00:00','sh0012','st0011');
INSERT INTO rotation VALUES (32,'ro0004','2022-08-13 00:00:00','sh0012','st0012');
INSERT INTO rotation VALUES (33,'ro0005','2022-08-14 00:00:00','sh0013','st0003');
INSERT INTO rotation VALUES (34,'ro0005','2022-08-14 00:00:00','sh0013','st0004');
INSERT INTO rotation VALUES (35,'ro0005','2022-08-14 00:00:00','sh0013','st0011');
INSERT INTO rotation VALUES (36,'ro0005','2022-08-14 00:00:00','sh0013','st0012');
INSERT INTO rotation VALUES (37,'ro0005','2022-08-14 00:00:00','sh0014','st0003');
INSERT INTO rotation VALUES (38,'ro0005','2022-08-14 00:00:00','sh0014','st0004');
INSERT INTO rotation VALUES (39,'ro0005','2022-08-14 00:00:00','sh0014','st0011');
INSERT INTO rotation VALUES (40,'ro0005','2022-08-14 00:00:00','sh0014','st0012');

--
-- Table structure for table `shift`
--

DROP TABLE IF EXISTS shift;
CREATE TABLE shift (
  shift_id varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  week_day varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  start_time time NOT NULL,
  end_time time NOT NULL,
  PRIMARY KEY (shift_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shift`
--

INSERT INTO shift VALUES ('sh0001','Monday','10:30:00','14:30:00');
INSERT INTO shift VALUES ('sh0002','Monday','18:30:00','23:00:00');
INSERT INTO shift VALUES ('sh0003','Tuesday','10:30:00','14:30:00');
INSERT INTO shift VALUES ('sh0004','Tuesday','18:30:00','23:00:00');
INSERT INTO shift VALUES ('sh0005','Wednesday','10:30:00','14:30:00');
INSERT INTO shift VALUES ('sh0006','Wednesday','18:30:00','23:00:00');
INSERT INTO shift VALUES ('sh0007','Thursday','10:30:00','14:30:00');
INSERT INTO shift VALUES ('sh0008','Thursday','18:30:00','23:00:00');
INSERT INTO shift VALUES ('sh0009','Friday','10:30:00','14:30:00');
INSERT INTO shift VALUES ('sh0010','Friday','18:30:00','23:00:00');
INSERT INTO shift VALUES ('sh0011','Saturday','10:30:00','14:30:00');
INSERT INTO shift VALUES ('sh0012','Saturday','18:30:00','23:00:00');
INSERT INTO shift VALUES ('sh0013','Sunday','10:30:00','14:30:00');
INSERT INTO shift VALUES ('sh0014','Sunday','18:30:00','23:00:00');

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS staff;
CREATE TABLE staff (
  staff_id varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  staff_firstname varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  staff_lastname varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  position varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  hourly_rate decimal(5,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO staff VALUES ('st0001','Mindy','Sloan','Chef',17.25);
INSERT INTO staff VALUES ('st0002','Luqman','Cantu','Head chef',21.50);
INSERT INTO staff VALUES ('st0003','Seren','Lindsey','Chef',17.25);
INSERT INTO staff VALUES ('st0004','Arran','Hodgson','Head chef',21.50);
INSERT INTO staff VALUES ('st0005','Talha','Portillo','Chef',17.25);
INSERT INTO staff VALUES ('st0006','Sana','Black','Head chef',21.50);
INSERT INTO staff VALUES ('st0007','Zachery','Robins','Chef',17.25);
INSERT INTO staff VALUES ('st0008','Faraz','Peck','Head chef',21.50);
INSERT INTO staff VALUES ('st0009','Lilly-Rose','Vaughn','Delivery rider',14.50);
INSERT INTO staff VALUES ('st0010','Desiree','Gardner','Delivery rider',14.50);
INSERT INTO staff VALUES ('st0011','Ivan','English','Delivery rider',14.50);
INSERT INTO staff VALUES ('st0012','Johnathon','Bradford','Delivery rider',14.50);
INSERT INTO staff VALUES ('st0013','Matilda','Mccarty','Delivery rider',14.50);
INSERT INTO staff VALUES ('st0014','Areeb','Vasquez','Delivery rider',14.50);
INSERT INTO staff VALUES ('st0015','Amiyah','Lambert','Delivery rider',14.50);
INSERT INTO staff VALUES ('st0016','Amrit','Greaves','Delivery rider',14.50);

--
-- Final view structure for view `stock`
--

DROP VIEW IF EXISTS stock;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW stock AS 
	SELECT 
		s1.item_name AS item_name,
		s1.ing_id AS ing_id,
		s1.ing_name AS ing_name,
		s1.ing_weight AS ing_weight,
		s1.ing_price AS ing_price,
		s1.order_quantity AS order_quantity,
		s1.recipe_quantity AS recipe_quantity,
		(s1.ing_price * s1.ing_weight) AS unit_cost,
		(s1.order_quantity * s1.recipe_quantity) AS ordered_weight,
		((s1.ing_price * s1.ing_weight) * (s1.order_quantity * s1.recipe_quantity)) AS ingredient_cost 
	FROM 
		(SELECT o.item_id AS item_id,
			i.item_sku AS item_sku,
			i.item_name AS item_name,
			r.ing_id AS ing_id,
			ing.ing_name AS ing_name,
			r.quantity AS recipe_quantity,
			SUM(o.quantity) AS order_quantity,
			ing.ing_weight AS ing_weight,
			ing.ing_price AS ing_price 
		FROM (((orders o 
			LEFT JOIN item i ON((o.item_id = i.item_id))) 
			LEFT JOIN recipe r ON((i.item_sku = r.item_sku))) 
			LEFT JOIN ingredient ing ON((r.ing_id = ing.ing_id))) 
		GROUP BY o.item_id,i.item_sku,i.item_name,r.ing_id,r.quantity,ing.ing_name,ing.ing_weight,ing.ing_price) s1;

-- Dump completed
