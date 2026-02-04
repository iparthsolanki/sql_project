use stat;

CREATE TABLE RetailTransactions (
    TransactionID INT PRIMARY KEY,
    Date DATE,
    ProductName VARCHAR(50),
    Category VARCHAR(50),
    Region VARCHAR(10),
    SalesChannel VARCHAR(10),
    Quantity INT,
    UnitPrice DECIMAL(10,2),
    TotalAmount DECIMAL(10,2),
    PaymentMode VARCHAR(20),
    CustomerID INT
);


INSERT INTO RetailTransactions
(TransactionID,Date,ProductName,Category,Region,SalesChannel,Quantity,UnitPrice,TotalAmount,PaymentMode,CustomerID)
VALUES
(1,'2024-01-01','Laptop','Electronics','North','Online',1,55000,55000,'Credit Card',101),
(2,'2024-01-02','Mobile','Electronics','South','Offline',2,20000,40000,'Cash',102),
(3,'2024-01-03','Headphones','Accessories','East','Online',3,2000,6000,'UPI',103),
(4,'2024-01-04','Keyboard','Accessories','West','Offline',1,1500,1500,'Net Banking',104),
(5,'2024-01-05','Laptop','Electronics','North','Online',2,55000,110000,'Credit Card',105),
(6,'2024-01-06','Mobile','Electronics','South','Offline',1,20000,20000,'Cash',106),
(7,'2024-01-07','Headphones','Accessories','East','Online',4,2000,8000,'UPI',107),
(8,'2024-01-08','Keyboard','Accessories','West','Offline',2,1500,3000,'Net Banking',108),
(9,'2024-01-09','Laptop','Electronics','North','Online',1,55000,55000,'Credit Card',109),
(10,'2024-01-10','Mobile','Electronics','South','Offline',3,20000,60000,'Cash',110),

(11,'2024-01-11','Headphones','Accessories','East','Online',2,2000,4000,'UPI',111),
(12,'2024-01-12','Keyboard','Accessories','West','Offline',1,1500,1500,'Net Banking',112),
(13,'2024-01-13','Laptop','Electronics','North','Online',2,55000,110000,'Credit Card',113),
(14,'2024-01-14','Mobile','Electronics','South','Offline',1,20000,20000,'Cash',114),
(15,'2024-01-15','Headphones','Accessories','East','Online',5,2000,10000,'UPI',115),
(16,'2024-01-16','Keyboard','Accessories','West','Offline',3,1500,4500,'Net Banking',116),
(17,'2024-01-17','Laptop','Electronics','North','Online',1,55000,55000,'Credit Card',117),
(18,'2024-01-18','Mobile','Electronics','South','Offline',2,20000,40000,'Cash',118),
(19,'2024-01-19','Headphones','Accessories','East','Online',3,2000,6000,'UPI',119),
(20,'2024-01-20','Keyboard','Accessories','West','Offline',2,1500,3000,'Net Banking',120),

(21,'2024-01-21','Laptop','Electronics','North','Online',2,55000,110000,'Credit Card',121),
(22,'2024-01-22','Mobile','Electronics','South','Offline',1,20000,20000,'Cash',122),
(23,'2024-01-23','Headphones','Accessories','East','Online',4,2000,8000,'UPI',123),
(24,'2024-01-24','Keyboard','Accessories','West','Offline',1,1500,1500,'Net Banking',124),
(25,'2024-01-25','Laptop','Electronics','North','Online',3,55000,165000,'Credit Card',125),
(26,'2024-01-26','Mobile','Electronics','South','Offline',2,20000,40000,'Cash',126),
(27,'2024-01-27','Headphones','Accessories','East','Online',2,2000,4000,'UPI',127),
(28,'2024-01-28','Keyboard','Accessories','West','Offline',3,1500,4500,'Net Banking',128),
(29,'2024-01-29','Laptop','Electronics','North','Online',1,55000,55000,'Credit Card',129),
(30,'2024-01-30','Mobile','Electronics','South','Offline',3,20000,60000,'Cash',130),

(31,'2024-02-01','Headphones','Accessories','East','Online',3,2000,6000,'UPI',131),
(32,'2024-02-02','Keyboard','Accessories','West','Offline',2,1500,3000,'Net Banking',132),
(33,'2024-02-03','Laptop','Electronics','North','Online',2,55000,110000,'Credit Card',133),
(34,'2024-02-04','Mobile','Electronics','South','Offline',1,20000,20000,'Cash',134),
(35,'2024-02-05','Headphones','Accessories','East','Online',4,2000,8000,'UPI',135),
(36,'2024-02-06','Keyboard','Accessories','West','Offline',1,1500,1500,'Net Banking',136),
(37,'2024-02-07','Laptop','Electronics','North','Online',3,55000,165000,'Credit Card',137),
(38,'2024-02-08','Mobile','Electronics','South','Offline',2,20000,40000,'Cash',138),
(39,'2024-02-09','Headphones','Accessories','East','Online',2,2000,4000,'UPI',139),
(40,'2024-02-10','Keyboard','Accessories','West','Offline',3,1500,4500,'Net Banking',140),

(41,'2024-02-11','Laptop','Electronics','North','Online',1,55000,55000,'Credit Card',141),
(42,'2024-02-12','Mobile','Electronics','South','Offline',2,20000,40000,'Cash',142),
(43,'2024-02-13','Headphones','Accessories','East','Online',3,2000,6000,'UPI',143),
(44,'2024-02-14','Keyboard','Accessories','West','Offline',1,1500,1500,'Net Banking',144),
(45,'2024-02-15','Laptop','Electronics','North','Online',2,55000,110000,'Credit Card',145),
(46,'2024-02-16','Mobile','Electronics','South','Offline',1,20000,20000,'Cash',146),
(47,'2024-02-17','Headphones','Accessories','East','Online',4,2000,8000,'UPI',147),
(48,'2024-02-18','Keyboard','Accessories','West','Offline',2,1500,3000,'Net Banking',148),
(49,'2024-02-19','Laptop','Electronics','North','Online',3,55000,165000,'Credit Card',149),
(50,'2024-02-20','Mobile','Electronics','South','Offline',2,20000,40000,'Cash',150),

(51,'2024-02-21','Headphones','Accessories','East','Online',2,2000,4000,'UPI',151),
(52,'2024-02-22','Keyboard','Accessories','West','Offline',3,1500,4500,'Net Banking',152),
(53,'2024-02-23','Laptop','Electronics','North','Online',1,55000,55000,'Credit Card',153),
(54,'2024-02-24','Mobile','Electronics','South','Offline',3,20000,60000,'Cash',154),
(55,'2024-02-25','Headphones','Accessories','East','Online',5,2000,10000,'UPI',155),
(56,'2024-02-26','Keyboard','Accessories','West','Offline',1,1500,1500,'Net Banking',156),
(57,'2024-02-27','Laptop','Electronics','North','Online',2,55000,110000,'Credit Card',157),
(58,'2024-02-28','Mobile','Electronics','South','Offline',1,20000,20000,'Cash',158),
(59,'2024-02-29','Headphones','Accessories','East','Online',3,2000,6000,'UPI',159),
(60,'2024-03-01','Keyboard','Accessories','West','Offline',2,1500,3000,'Net Banking',160),

(61,'2024-03-02','Laptop','Electronics','North','Online',3,55000,165000,'Credit Card',161),
(62,'2024-03-03','Mobile','Electronics','South','Offline',2,20000,40000,'Cash',162),
(63,'2024-03-04','Headphones','Accessories','East','Online',4,2000,8000,'UPI',163),
(64,'2024-03-05','Keyboard','Accessories','West','Offline',1,1500,1500,'Net Banking',164),
(65,'2024-03-06','Laptop','Electronics','North','Online',1,55000,55000,'Credit Card',165),
(66,'2024-03-07','Mobile','Electronics','South','Offline',3,20000,60000,'Cash',166),
(67,'2024-03-08','Headphones','Accessories','East','Online',2,2000,4000,'UPI',167),
(68,'2024-03-09','Keyboard','Accessories','West','Offline',3,1500,4500,'Net Banking',168),
(69,'2024-03-10','Laptop','Electronics','North','Online',2,55000,110000,'Credit Card',169),
(70,'2024-03-11','Mobile','Electronics','South','Offline',1,20000,20000,'Cash',170),

(71,'2024-03-12','Headphones','Accessories','East','Online',3,2000,6000,'UPI',171),
(72,'2024-03-13','Keyboard','Accessories','West','Offline',2,1500,3000,'Net Banking',172),
(73,'2024-03-14','Laptop','Electronics','North','Online',3,55000,165000,'Credit Card',173),
(74,'2024-03-15','Mobile','Electronics','South','Offline',2,20000,40000,'Cash',174),
(75,'2024-03-16','Headphones','Accessories','East','Online',4,2000,8000,'UPI',175),
(76,'2024-03-17','Keyboard','Accessories','West','Offline',1,1500,1500,'Net Banking',176),
(77,'2024-03-18','Laptop','Electronics','North','Online',2,55000,110000,'Credit Card',177),
(78,'2024-03-19','Mobile','Electronics','South','Offline',3,20000,60000,'Cash',178),
(79,'2024-03-20','Headphones','Accessories','East','Online',5,2000,10000,'UPI',179),
(80,'2024-03-21','Keyboard','Accessories','West','Offline',2,1500,3000,'Net Banking',180),

(81,'2024-03-22','Laptop','Electronics','North','Online',1,55000,55000,'Credit Card',181),
(82,'2024-03-23','Mobile','Electronics','South','Offline',2,20000,40000,'Cash',182),
(83,'2024-03-24','Headphones','Accessories','East','Online',3,2000,6000,'UPI',183),
(84,'2024-03-25','Keyboard','Accessories','West','Offline',3,1500,4500,'Net Banking',184),
(85,'2024-03-26','Laptop','Electronics','North','Online',2,55000,110000,'Credit Card',185),
(86,'2024-03-27','Mobile','Electronics','South','Offline',1,20000,20000,'Cash',186),
(87,'2024-03-28','Headphones','Accessories','East','Online',4,2000,8000,'UPI',187),
(88,'2024-03-29','Keyboard','Accessories','West','Offline',2,1500,3000,'Net Banking',188),
(89,'2024-03-30','Laptop','Electronics','North','Online',3,55000,165000,'Credit Card',189),
(90,'2024-03-31','Mobile','Electronics','South','Offline',2,20000,40000,'Cash',190),

(91,'2024-04-01','Headphones','Accessories','East','Online',2,2000,4000,'UPI',191),
(92,'2024-04-02','Keyboard','Accessories','West','Offline',1,1500,1500,'Net Banking',192),
(93,'2024-04-03','Laptop','Electronics','North','Online',1,55000,55000,'Credit Card',193),
(94,'2024-04-04','Mobile','Electronics','South','Offline',3,20000,60000,'Cash',194),
(95,'2024-04-05','Headphones','Accessories','East','Online',5,2000,10000,'UPI',195),
(96,'2024-04-06','Keyboard','Accessories','West','Offline',2,1500,3000,'Net Banking',196),
(97,'2024-04-07','Laptop','Electronics','North','Online',2,55000,110000,'Credit Card',197),
(98,'2024-04-08','Mobile','Electronics','South','Offline',1,20000,20000,'Cash',198),
(99,'2024-04-09','Headphones','Accessories','East','Online',3,2000,6000,'UPI',199),
(100,'2024-04-10','Keyboard','Accessories','West','Offline',2,1500,3000,'Net Banking',200);

select * from RetailTransactions;

#1.Total sales amount per region for the last quarter

SELECT Region,SUM(TotalAmount) AS Total_Sales FROM RetailTransactions
WHERE Date BETWEEN '2024-01-01' AND '2024-03-31'
GROUP BY Region;

#2.Top 5 best-selling products (by revenue)

SELECT ProductName,SUM(TotalAmount) AS Revenue FROM RetailTransactions
GROUP BY ProductName
ORDER BY Revenue DESC
LIMIT 5;

#3.Monthly sales trend across all regions

SELECT DATE_FORMAT(Date, '%Y-%m') AS Month,SUM(TotalAmount) AS Monthly_Sales FROM RetailTransactions
GROUP BY DATE_FORMAT(Date, '%Y-%m')
ORDER BY Month;

#4.Region-wise contribution to total sales (%)

SELECT Region,
    ROUND(
        SUM(TotalAmount) * 100 / 
        (SELECT SUM(TotalAmount) FROM RetailTransactions),
    2) AS Contribution_Percentage
FROM RetailTransactions
GROUP BY Region;

#5.Compare Online vs Offline sales across all months

SELECT DATE_FORMAT(Date, '%Y-%m') AS Month,SalesChannel,SUM(TotalAmount) AS Total_Sales
FROM RetailTransactions
GROUP BY Month, SalesChannel
ORDER BY Month;

#6.Sales trend by Category (rising / falling)

SELECT DATE_FORMAT(Date, '%Y-%m') AS Month,Category,SUM(TotalAmount) AS Total_Sales
FROM RetailTransactions
GROUP BY Month, Category
ORDER BY Month, Category;

#7.list Customers who purchased more than 10 times
SELECT CustomerID,COUNT(*) AS Total_Purchases
FROM RetailTransactions
GROUP BY CustomerID
HAVING COUNT(*) > 10;

