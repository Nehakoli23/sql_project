create database project;
use project;

# 1 Creating Table for Suppliers
CREATE TABLE suppliers (
id INT NOT NULL,
supplier VARCHAR(250),
PRIMARY KEY (id)
);

# 2 inserting values in supplier table
INSERT INTO suppliers VALUES
(1,"ShockWave Tech"),
(2,"CDW"),
(3,"Acme Tech"),
(4,"Cloud Tail"),
(5,"Alpha Seller");

SELECT * FROM suppliers;

# 3 Creating table for products
CREATE TABLE products (
id INT NOT NULL,
Product_name VARCHAR(250),
Part_number VARCHAR(250),
Product_Label VARCHAR(250),
Starting_Inventory INT NOT NULL,
Inventory_Received INT NOT NULL,
Inventory_Shipped INT NOT NULL,
Inventory_OnHand INT NOT NULL,
Minimum_Requried INT NOT NULL,
PRIMARY KEY(id)
);

# describe table
DESC products;

# 4 inserting values in products table
INSERT INTO products VALUES
(1001,"Dell Server","XP 2000","Dell server-XP 2000",90,30,45,60,8),
(1002,"GooGle Chromebooks","1","GooGle Chromebooks-1.0",100,75,654,45,30),
(1003,"Cisko Router","10X","Cisco Router-10X",45,20,10,80,100),
(1004,"Sadasd","21","sadasd-21",70,30,54,58,21),
(1005,"Semith","37","Semith-37",0,43,98,21,66),
(1006,"CPU","C12","CPU-C12",5,76,80,40,10),
(1007,"Motherboard","M1","Motherboard-M1",70,0,8,22,90),
(1008,"Computer Memory","CM8","ComputerMemory-CM8",0,154,76,98,200),
(1009,"Monitor","Mon9X","Monitor-Mon9X",90,100,54,250,212),
(1010,"Mouse","MU01x","Mouse-Mu01x",20000,54,477,322,87),
(1011,"Hard Disk","HD1X2","HardDisk-HD1X2",300,299,54,69,10),
(1012,"Computer Keyboard","CK65","ComputerKey-CK65",12,23,76,100,322),
(1013,"Ram","1Ra3","Ram-1Ra3",90,100,533,76,80),
(1014,"Printer","PrintX2","Printer-PrintX2",0,5,83,10,59),
(1015,"Input Device","InD15","InputDevice-InD15",8,21,5,9,20),
(1016,"Computer case","CXC6","ComputerCase-CXC6",50,32,96,10,4),
(1017,"Output Device","OTDX","OutputDevice-OTDX",6,87,9,2,1),
(1018,"Scanner","Sca18X","Scanner-Sca18X",0,2,411,76,5),
(1019,"GPU","GP09","GPU-GP09",400,322,6,188,2),
(1020,"Storage","Store02","Storage-store02",844,32,977,10,355),
(1021,"Audio Card","AC21","Audiocard-AC21",67,400,32,899,178),
(1022,"Microprocessor","MicroX2","Microprocessor-MicroX2",10,50,96,90,100),
(1023,"Power Supply","PSX8","PowerSupply-PSX8",90,51,100,600,80),
(1024,"Joystick","Joy024","Joystick-Joy024",800,0,61,45,1),
(1025,"power Supply Unit","PSUX9","PowerSupplyUnit-PSU09",21,600,40,20,75),
(1026,"Flash Drive","FlashX1","Flashdrive-FlashX1",700,309,40,245,90),
(1027,"Network card","NC90","Networcard-NC90",1,0,5,76,100),
(1028,"Control unit","CU82","Controlunit-CU82",0,40,10,64,900),
(1029,"Trackball","TB29","Trackball-TB29",766,500,322,10,6),
(1030,"Electronic","EX03","Electronic-EX03",866,422,500,800,900),
(1031,"Resistor","ResX9","Resistor-ResX9",1990,433,288,766,31),
(1032,"Capacitors","CapX90","Capacit-CapX90",799,522,87,10,1000),
(1033,"Transistor","trans21","Transistor_trans21",601,345,722,800,41),
(1034,"Switch","Swi09","Switch-swi09",0,211,4,700,655),
(1035,"Diode","ode45","Diode-ode45",2000,500,199,667,8),
(1036,"Inductor","IndX3","Inductor-IndX3",0,1,0,0,54),
(1037,"Light-emitting diode","emi54","Light-54",98,0,30,100,50),
(1038,"integrated_circuit","circu31","integrated-cir31",0,0,90,50,10),
(1040,"Transformer","Tran32","transformer-32",900,54,300,70,0),
(1041,"zener diode","zenX5","diode-ZenX5",90,200,71,0,600),
(1042,"Relay","35X","Relay-35X",0,0,0,80,50),
(1043,"Battery","90X","Battery-90X",1034,600,933,10000,411),
(1045,"Semiconductor","semc10","Conductor-sem10",6000,5436,100,90,3000),
(1046,"Fuse","67XE","Fuse-67XE",10000,300,7100,80,6000),
(1047,"Circuit Breaker","CB90","Circuit-CB90",980,100,500,700,1),
(1048,"Mosfet","13X","Mosfet1-13X",0,7,90,1,1000),
(1049,"field-effect transistor","90X","transistor-90X",2000,1,0,400,0),
(1050,"potentiometer","67X","Potentiometer-67X",9000,89,500,433,1000),
(1051,"Thermistor","80C","Thermi-80C",5067,9900,212,7000,500),
(1052,"Printed Cicuit Board","PCB65","Print-PCB65",8000,300,7111,855,400),
(1053,"Antenna","Antx1","Antena-X1",6000,300,51,8,90),
(1054,"Motor","095","Mot-095",300,6,90,2,1),
(1055,"Connector","X89","Connector89",0,98,0,78,90),
(1056,"connectorX1","X123","Connector-X1231",90,0,45,0,900),
(1057,"MotorX1","CGX","Motor-CGX",8000,0,0,64,200),
(1058,"AntennaX3","ANT43","Antenna-43",900,500,401,766,988),
(1059,"Circuit2","HGX","Circuit-HGX",655,800,433,766,100),
(1060,"Router4","98X3","Route-98X3",11,40,81,60,877);

SELECT * FROM products;

# 5 Creating table Orders

CREATE TABLE orders (
id INT NOT NULL,
Title VARCHAR(30),
First_Name VARCHAR(250),
Middle_Name VARCHAR(250),
Last_Name VARCHAR(250),
Product_id INT NOT NULL,
Number_shipped INT NOT NULL,
Order_date DATE,
PRIMARY KEY(id),
FOREIGN KEY(Product_id) REFERENCES products(id)
);

DESC orders;

# 6 inserting  values in order table
INSERT INTO orders VALUES
(101,"Ms","Neha","J","Koli",1008,46,"2020-01-01"),
(102,"Ms","Ritika","A","koli",1003,20,"2020-01-15"),
(103,"Mr","Rohan","P","Koli",1008,5,"2020-01-30"),
(104,"Ms","Dani","A","Alves",1007,50,"2020-02-10"),
(105,"Ms","Shubhangi","J","koli",1008,60,"2020-03-21"),
(106,"Mr","Rajv","S","koli",1030,414,"2020-04-09"),
(107,"Mr","Viraj","R","Bhandari",1021,200,"2020-06-16"),
(108,"Ms","Komal","J","Gawli",1002,10,"2020-07-15"),
(109,"Ms","Prachi","J","Koli",1050,500,"2020-08-23"),
(110,"Ms","Darshana","P","Koli",1040,30,"2020-09-12"),
(111,"Mr","Jitendra","P","Koli",1050,100,"2020-10-24"),
(112,"Ms","Malati","P","Koli",1045,400,"2020-11-01"),
(113,"Mr","Jay","K","Patil",1015,80,"2020-11-26"),
(114,"Mr","Ashish","K","Patil",1020,90,"2020-12-03"),
(115,"Ms","Ashwini","K","Patil",1004,300,"2020-12-18"),
(116,"Mr","swapnil","J","bhanji",1017,400,"2021-01-04"),
(117,"Mr","Mayur","J","Bhandari",1028,200,"2021-01-20"),
(118,"Ms","Sanketa","R","Nayak",1040,600,"2021-01-29"),
(119,"Mr","Namit","P","erangale",1056,400,"2021-02-06"),
(120,"Mr","Stelon","H","erangale",1060,90,"2021-02-21"),
(121,"Mr","Rivaldo","S","Miranda",1035,70,"2021-03-13"),
(122,"Mr","Yash","K","Patil",1055,500,"2021-03-26"),
(123,"Mr","Vinay","H","Koli",1003,600,"2021-04-02"),
(124,"Ms","Siya","J","pandey",1032,70,"2021-04-24"),
(125,"Ms","Tanvi","J","Koli",1029,510,"2021-05-16"),
(126,"Ms","Mayuri","J","mhatre",1053,432,"2021-06-21"),
(127,"Ms","Amisha","K","Vesavkar",1009,300,"2021-07-05"),
(128,"Mr","Ishan","S","Kishan",1048,40,"2021-07-18"),
(130,"Ms","Yutishka","P","Ghare",1059,800,"2021-08-13"),
(131,"Ms","Yuvishka","p","Ghare",1009,67,"2021-08-30"),
(132,"Mr","Hitesh","P","Ghare",1060,30,"2023-09-07"),
(133,"Mr","Navin","L","Riyaz",1028,60,"2021-09-20"),
(134,"Mr","Raj","N","Miranz",1015,70,"2021-10-09"),
(135,"Mr","Harnita","S","Meher",1031,80,"2021-10-19"),
(136,"Mr","Bhavesh","S","Bhanji",1041,600,"2023-11-10"),
(137,"Ms","Geetanjali","N","Dandekar",1051,900,"2021-11-29"),
(138,"Ms","Aditi","A","Dandekar",1043,80,"2021-12-01"),
(139,"Ms","Khush","G","Shinde",1034,700,"2021-12-15"),
(140,"Ms","Gehna","H","Chavhan",1014,50,"2021-12-29"),
(141,"Mr","Chandan","P","Koli",1059,800,"2022-01-01"),
(142,"Ms","Jagruti","L","Bhanji",1037,61,"2022-01-17"),
(143,"Ms","Niyati","P","Patel",1027,80,"2022-01-26"),
(144,"Ms","Aishwarya","T","Kadam",1053,400,"2022-02-06"),
(145,"Mr","Ritesh","V","Kadam",1007,90,"2022-02-21"),
(146,"Ms","Priyanka","K","Kadam",1017,67,"2022-02-29"),
(147,"Ms","Dakshata","D","Kadam",1027,209,"2022-03-01"),
(148,"Mr","Daksh","R","Pavar",1004,700,"2022-03-19"),
(149,"Ms","Sejal","T","Akre",1043,410,"2023-03-29"),
(150,"Ms","Simran","T","dharme",1053,490,"2023-05-28"),
(151,"Ms","Sonali","I","Thakur",1009,17,"2022-04-19"),
(152,"Ms","Sahil","P","Palshetkar",1033,34,"2022-05-2"),
(153,"Ms","Neha","S","Palshetkar",1038,90,"2023-05-27"),
(154,"Mr","Jeet","W","Thakur",1056,300,"2022-06-2"),
(155,"Mr","deep","P","Thakre",1031,54,"2022-06-19"),
(156,"Ms","Shruta","K","Patel",1057,80,"2023-07-09"),
(157,"Mr","Hardik","O","Pandey",1010,400,"2024-10-28"),
(158,"Mr","Virat","P","Kanojia",1020,200,"2024-08-09"),
(159,"Ms","Saniya","S","Sheikh",1030,100,"2024-05-12"),
(160,"Ms","Geeta","T","Miranda",1040,45,"2024-04-21"),
(161,"Ms","ABC","A","kanojia",1001,300,"2024-01-05"),
(162,"Ms","PQR","B","pandey",1058,800,"2024-01-06"),
(163,"Mr","XYZ","C","Keni",1032,60,"2023-02-15"),
(164,"Mr","GHI","D","Keni",1022,6,"2023-02-01"),
(165,"Ms","jki","B","Sen",1054,80,"2021-03-05");

SELECT * FROM orders;

# 7 Creating table for purchases

CREATE TABLE purchases (
id INT NOT NULL,
supplier_id INT NOT NULL,
product_id INT NOT NULL,
Number_received INT NOT NULL,
purchases__date DATE,
PRIMARY KEY(id),
FOREIGN KEY(supplier_id) REFERENCES suppliers(id),
FOREIGN KEY(product_id) REFERENCES products(id)
);

DESC purchases;

# 8 Inserting values in Purchases Table

INSERT INTO purchases VALUES 
(201,2,1021,60,"2021-03-21"),
(202,1,1030,10,"2021-04-15"),
(203,4,1045,70,"2021-06-24"),
(204,5,1054,100,"2021-08-01"), 
(205,5,1031,127,"2021-12-19"),
(206,1,1057,150,"2022-01-02"),
(207,1,1012,323,"2022-01-15"),
(208,3,1037,200,"2022-03-21"),
(209,2,1045,85,"2022-04-03"),
(210,2,1017,77,"2022-05-17");

INSERT INTO purchases VALUES 
(211,3,1047,50,"2022-06-28"),
(212,1,1005,70,"2022-08-12"),
(213,4,1060,400,"2022-09-22"),
(214,5,1021,300,"2022-10-13"),
(215,5,1034,90,"2022-11-23"),
(216,2,1047,284,"2022-12-01"),
(217,3,1057,600,"2022-12-18"), 
(218,4,1013,97,"2023-01-17"),
(219,3,1043,308,"2023-02-5"),
(220,2,1032,108,"2023-03-24");

INSERT INTO purchases VALUES 
(221,1,1011,6,"2023-04-21"),
(222,2,1005,12,"2023-06-9"),
(223,3,1015,10,"2023-06-20"),
(224,4,1025,30,"2023-07-3"),
(225,5,1035,2010,"2023-07-30"),
(226,3,1045,900,"2023-08-16"),
(227,3,1055,361,"2023-09-02"),
(228,3,1050,70,"2023-09-20"),
(229,1,1040,300,"2023-10-8"),
(230,1,1030,150,"2023-10-27");

INSERT INTO purchases VALUES 
(231,2,1010,650,"2023-11-1"),
(232,2,1020,570,"2023-11-20"),
(233,2,1060,9,"2023-11-29"),
(234,4,1009,500,"2023-12-9"),
(235,4,1007,50,"2023-12-23"),
(236,4,1010,1000,"2024-01-3"),
(237,1,1045,5000,"2024-01-16"), 
(238,1,1059,400,"2024-01-29"),
(239,2,1047,1,"2024-02-07"),
(240,2,1034,30,"2024-02-11");

INSERT INTO purchases VALUES 
(241,3,1013,1,"2024-02-22"),
(242,3,1017,74,"2024-06-01");

INSERT INTO purchases VALUES 
(243,4,1009,437,"2024-05-15"),
(244,4,1028,100,"2024-05-29"); 

INSERT INTO purchases VALUES 
(245,5,1055,0,"2024-04-21"),
(246,5,1003,0,"2024-08-08"),
(247,3,1014,40,"2024-10-17"),
(248,3,1025,3,"2024-10-09"), 
(249,1,1036,800,"2024-11-23"), 
(250,2,1047,500,"2024-12-21"),
(251,1,1001,100,"2021-01-26"), 
(252,2,1011,1,"2022-02-17"),    
(253,3,1021,400,"2022-09-3"),    
(254,4,1031,1098,"2023-04-24"),    
(255,5,1041,546,"2024-05-14"),    
(256,1,1051,20,"2020-05-23"),    
(257,2,1007,90,"2020-04-21"),    
(258,3,1017,167,"2020-01-05"),    
(259,4,1027,387,"2020-01-02"),    
(260,5,1037,280,"2020-08-17");     
 
 SELECT * FROM purchases;
 
 SELECT * FROM suppliers;
 
 SELECT * FROM products;
 
 SELECT * FROM orders;
 
 



USE project;
#1  fetch the list of product names which sales more than two times in betweeen 2021 to 2023.

SELECT Product_name, 
COUNT(Product_id) AS total_count, 
Product_id,
Order_date
FROM orders
JOIN  products
ON(orders.Product_id=products.id)
GROUP BY Product_id
HAVING  COUNT(Product_id)>1  
AND Order_date BETWEEN "2021-01-29" AND "2023-11-29"
ORDER BY  total_count DESC;


#2 write an sql query to fetch the customers name who is received  
-- more than 500 inventory in january ,march and april

SELECT CONCAT(First_Name,' ',Middle_Name,' ',Last_Name) AS Cust_names,
MONTHNAME(Order_date) AS months
FROM orders
GROUP BY Cust_names
HAVING  SUM(Number_shipped) >500 
AND months IN("january","March","April");

#3 write an sql query to retrive the names of 5 productlabel which currently not available

SELECT Product_Label,
SUM(Inventory_OnHand) AS Current_inventory
FROM products
GROUP BY Product_Label
HAVING Current_inventory <1
ORDER BY Current_inventory ASC
LIMIT 5 ;


#4  write an sql query to retrieve suppliers name who sales inventory maximum times.

SELECT supplier,
COUNT(supplier_id) AS max_sales
FROM purchases
JOIN suppliers
ON(suppliers.id = purchases.supplier_id)
GROUP BY supplier_id
ORDER BY max_sales DESC 
LIMIT 1;



 #5 write an sql query to al list of all suppliers who sales more than 1000 inventory.
 
SELECT Number_received AS quantity ,
supplier
FROM purchases
INNER JOIN suppliers 
ON purchases.supplier_id = suppliers.id
HAVING quantity>1000;


# 6 write an sql query to find monthname where inventory sales is between 500 to 1050.
SELECT MONTHNAME(Order_date) AS Month_name,
SUM(Number_shipped) AS monthly_sales
FROM orders
GROUP BY Month_name
HAVING monthly_sales BETWEEN 500 AND 1050 ;	

#7 write an sql query to list the name of supplier and Product_Label where suppliers supply a maximimum inventory
SELECT Product_Label,
supplier,
Inventory_Received
FROM products
JOIN purchases
 ON products.id = purchases.product_id
JOIN suppliers
  ON suppliers.id = purchases.supplier_id
GROUP BY Product_Label
HAVING COUNT(Inventory_Received)
ORDER BY Inventory_Received DESC
LIMIT 5;	

#8 write the sql query to find ranking of a part numbers based on inventory received.

SELECT Part_number,
RANK() OVER(PARTITION BY part_number ORDER BY Inventory_Received) AS ranking 
FROM products
ORDER BY  ranking  DESC ;

#9 write an sql query to defines male and females in customers.

SELECT First_Name,
COUNT(CASE WHEN Title="mr" THEN 1 END ) AS Male,
COUNT(CASE WHEN Title="ms" THEN 1 END) AS Female,
COUNT(CASE WHEN (Title="" OR Title IS Null) THEN 1 END) AS ‘NotAssigned’,
COUNT(*) AS Total
FROM orders
GROUP BY First_Name;

# 10 find the product label which orders in 2022 and purchase in 2023
SELECT Product_Label,
Order_date,
purchases__date
FROM products
JOIN purchases
  ON products.id = purchases.product_id
JOIN orders
  ON products.id = orders.Product_id
  GROUP BY Product_Label
  HAVING YEAR(Order_date)=2021 AND YEAR(purchases__date)=2022;
  
  # 11 write a query to find products received and shipped data.
SELECT Product_name,
SUM(Number_received) AS Received,
SUM(Number_shipped) AS shipped
FROM products
JOIN purchases
  ON products.id = purchases.product_id
JOIN orders
  ON products.id = orders.Product_id
  GROUP BY Product_Label;
  
#12 write a query to find best seller product in january.

SELECT sum(Number_shipped) as best_seller ,Product_name
FROM orders
JOIN products
ON (orders.Product_id=products.id)
GROUP BY product_name
HAVING MAX(Number_shipped)
ORDER  BY Number_shipped DESC
LIMIT 1;

#13 write an query to find product name which received from 'CDW" supplier between jan to may.
 SELECT product_name,
 supplier,
 purchases__date
FROM products
JOIN purchases
  ON products.id = purchases.product_id
JOIN suppliers
  ON suppliers.id = purchases.supplier_id
  GROUP BY Product_Label
HAVING  supplier = 'CDW' AND
 MONTH(purchases__date) BETWEEN 1 AND 5
ORDER BY Inventory_Received DESC
LIMIT 5;	

# 14 write an sql query to find names whoes starting inventory is greater than 100
SELECT First_Name
FROM orders
JOIN products
ON (orders.Product_id =products.id)
GROUP BY First_Name
HAVING sum(Starting_Inventory)<100;

#15 write an sql query to find customer name and product name whos  received inventory  more than 1000.
SELECT Product_name,First_Name
FROM orders
RIGHT JOIN products
ON products.id = orders.product_id
GROUP BY First_Name
HAVING sum(Inventory_Shipped)<1000
ORDER BY  Inventory_Shipped DESC;

#16 write an sql query to find product name which orders in 2023
SELECT Order_date AS total,Product_name
FROM orders
JOIN products
ON products.id = orders.product_id
GROUP BY Product_name
HAVING YEAR(Order_date)=2023;
 
 


  