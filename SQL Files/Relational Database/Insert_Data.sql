---employee--
INSERT INTO Employee ( Name, Email, PhoneNumber, HireDate, Department, Salary, CreateDate, LastUpdate)
VALUES 
( 'Alice Johnson', 'alice.johnson@example.com', '111-222-3333', '2023-05-15', 'HR', 55000.00, '2023-05-15', '2023-05-15'),
('Bob Smith', 'bob.smith@example.com', '222-333-4444', '2023-06-10', 'Engineering', 70000.00, '2023-06-10', '2023-06-10'),
( 'Carol White', 'carol.white@example.com', '333-444-5555', '2023-07-22', 'Marketing', 60000.00, '2023-07-22', '2023-07-22'),
('David Brown', 'david.brown@example.com', '444-555-6666', '2023-08-18', 'Finance', 65000.00, '2023-08-18', '2023-08-18'),
('Eve Davis', 'eve.davis@example.com', '555-666-7777', '2023-09-30', 'IT', 72000.00, '2023-09-30', '2023-09-30'),
('Frank Wilson', 'frank.wilson@example.com', '666-777-8888', '2023-10-12', 'HR', 53000.00, '2023-10-12', '2023-10-12'),
( 'Grace Lee', 'grace.lee@example.com', '777-888-9999', '2023-11-05', 'Engineering', 80000.00, '2023-11-05', '2023-11-05'),
( 'Hank Walker', 'hank.walker@example.com', '888-999-0000', '2023-12-25', 'Marketing', 68000.00, '2023-12-25', '2023-12-25'),
( 'Ivy King', 'ivy.king@example.com', '999-000-1111', '2024-01-17', 'Finance', 64000.00, '2024-01-17', '2024-01-17'),
( 'Jack Wright', 'jack.wright@example.com', '000-111-2222', '2024-02-28', 'IT', 71000.00, '2024-02-28', '2024-02-28'),
( 'Kara Lopez', 'kara.lopez@example.com', '111-222-3334', '2024-03-03', 'HR', 59000.00, '2024-03-03', '2024-03-03'),
( 'Leo Turner', 'leo.turner@example.com', '222-333-4445', '2024-03-19', 'Engineering', 78000.00, '2024-03-19', '2024-03-19'),
( 'Mona Harris', 'mona.harris@example.com', '333-444-5556', '2024-04-07', 'Marketing', 66000.00, '2024-04-07', '2024-04-07'),
( 'Nina Clark', 'nina.clark@example.com', '444-555-6667', '2024-04-14', 'Finance', 67000.00, '2024-04-14', '2024-04-14'),
( 'Oscar Young', 'oscar.young@example.com', '555-666-7778', '2024-04-22', 'IT', 75000.00, '2024-04-22', '2024-04-22');

--------------------------------------------------- PurchasedProducts Table Data -------------------------------------------------------------

INSERT INTO PurchasedProducts (productID, supplierID, Quantity, Original_Price, buy_date)
VALUES
    (1, 1, 50, 599.99, '2023-05-01 00:00:00.000'),
    (2, 1, 30, 999.99, '2023-05-15 00:00:00.000'),
    (3, 2, 100, 19.99, '2023-06-01 00:00:00.000'),
    (4, 2, 80, 39.99, '2023-06-15 00:00:00.000'),
    (5, 3, 200, 9.99, '2023-07-01 00:00:00.000'),
    (6, 4, 50, 79.99, '2023-07-15 00:00:00.000'),
    (7, 5, 80, 49.99, '2023-08-01 00:00:00.000'),
    (8, 6, 100, 14.99, '2023-08-15 00:00:00.000'),
    (9, 7, 30, 29.99, '2023-09-01 00:00:00.000'),
    (10, 8, 60, 24.99, '2023-09-15 00:00:00.000'),
    (11, 1, 70, 49.99, '2023-10-01 00:00:00.000'),
    (12, 2, 40, 299.99, '2023-10-15 00:00:00.000'),
    (13, 2, 120, 29.99, '2023-11-01 00:00:00.000'),
    (14, 3, 90, 59.99, '2023-11-15 00:00:00.000'),
    (15, 4, 150, 12.99, '2023-12-01 00:00:00.000'),
    (16, 5, 70, 39.99, '2023-12-15 00:00:00.000'),
    (17, 6, 80, 19.99, '2024-01-01 00:00:00.000'),
    (18, 7, 100, 9.99, '2024-01-15 00:00:00.000'),
    (19, 8, 40, 19.99, '2024-02-01 00:00:00.000'),
    (20, 9, 100, 29.99, '2024-02-15 00:00:00.000'),
    (21, 10, 20, 34.99, '2024-03-01 00:00:00.000'),
    (22, 10, 150, 2.99, '2024-03-15 00:00:00.000'),
    (23, 1, 10, 699.99, '2024-04-01 00:00:00.000'),
    (24, 2, 80, 24.99, '2024-04-15 00:00:00.000'),
    (25, 3, 40, 79.99, '2023-05-01 00:00:00.000'),
    (26, 4, 100, 29.99, '2023-05-15 00:00:00.000'),
    (27, 5, 50, 49.99, '2023-06-01 00:00:00.000'),
    (28, 6, 70, 29.99, '2023-06-15 00:00:00.000'),
    (29, 7, 80, 17.99, '2023-07-01 00:00:00.000'),
    (30, 8, 40, 24.99, '2023-07-15 00:00:00.000'),
    (31, 9, 100, 19.99, '2023-08-01 00:00:00.000'),
    (32, 10, 50, 79.99, '2023-08-15 00:00:00.000'),
    (33, 1, 80, 19.99, '2023-09-01 00:00:00.000'),
    (34, 2, 60, 29.99, '2023-09-15 00:00:00.000'),
    (35, 3, 120, 10.99, '2023-10-01 00:00:00.000'),
    (36, 4, 50, 89.99, '2023-10-15 00:00:00.000'),
    (37, 5, 60, 14.99, '2023-11-01 00:00:00.000'),
    (38, 6, 90, 24.99, '2023-11-15 00:00:00.000'),
    (39, 7, 70, 19.99, '2023-12-01 00:00:00.000'),
    (40, 8, 80, 29.99, '2023-12-15 00:00:00.000'),
    (41, 9, 30, 19.99, '2024-01-01 00:00:00.000'),
    (42, 10, 200, 2.49, '2024-01-15 00:00:00.000'),
    (43, 1, 40, 199.99, '2024-02-01 00:00:00.000'),
    (44, 2, 100, 19.99, '2024-02-15 00:00:00.000'),
    (45, 3, 60, 69.99, '2024-03-01 00:00:00.000'),
    (46, 4, 80, 11.99, '2024-03-15 00:00:00.000'),
    (47, 5, 50, 29.99, '2024-04-01 00:00:00.000'),
    (48, 6, 60, 34.99, '2024-04-15 00:00:00');



---------------------------------------------------------- OrderItem Table Data -------------------------------------------------------------


INSERT INTO OrderItem (OrderID, ProductID, Quantity, Price)
VALUES
    -- OrderID 1
    (1, 1, 1, 599.99),   -- Product: Smartphone
    (1, 3, 2, 39.98),    -- Product: T-shirt
    (1, 7, 1, 49.99),    -- Product: LEGO Set
    -- OrderID 2
    (2, 20, 1, 999.99),   -- Product: Laptop
    (2, 22, 1, 79.99),    -- Product: Cookware Set
    (2, 50, 3, 44.97),    -- Product: Lipstick
    -- OrderID 3
    (3, 49, 1, 39.99),    -- Product: Jeans
    (3, 48, 1, 299.99),  -- Product: Tablet
    (3, 42, 2, 79.98),  -- Product: Coffee Maker
    -- OrderID 4
    (4, 22, 6, 599.99),    -- Product: Smartphone
    (4, 44, 3, 89.97),    -- Product: Fish Oil Supplement
    (4, 33, 2, 21.98),    -- Product: 1984 by George Orwell
    -- OrderID 5
    (5, 29, 5, 39.98),     -- Product: T-shirt
    (5, 32, 1, 49.99),     -- Product: LEGO Set
    (5, 10, 1, 24.99),
    -- OrderID 6
    (6, 36, 1, 999.99),    -- Product: Laptop
    (6, 16, 1, 39.99),    -- Product: Coffee Maker
    (6, 40, 1, 34.99),    -- Product: Car Wash Kit
    -- OrderID 7
    (7, 41, 2, 159.98),    -- Product: Cookware Set
    (7, 38, 1, 9.99),     -- Product: Mascara
    (7, 45, 1, 19.99),    -- Product: Wireless Mouse
    -- OrderID 8
    (8, 34, 1, 299.99),   -- Product: Tablet
    (8, 39, 1, 24.99),    -- Product: Skirt
    (8, 2, 2, 35.98),    -- Product: Foundation
    -- OrderID 9
    (9, 9, 1, 39.99),     -- Product: Jeans
    (9, 13, 1, 49.99),     -- Product: LEGO Set
    (9, 15, 1, 89.99),    -- Product: Air Fryer
    -- OrderID 10
    (10, 20, 1, 14.99),    -- Product: Lipstick
    (10, 21, 1, 29.99),    -- Product: Basketball
    (10, 22, 1, 24.99),  
    -- OrderID 11
    (11, 23, 1, 10.99),   -- Product: 1984 by George Orwell
    (11, 24, 1, 19.99),   -- Product: Yoga Mat
    (11, 25, 1, 19.99),   -- Product: Car Wax
    -- OrderID 12
    (12, 26, 1, 999.99),   -- Product: Laptop
    (12, 27, 2, 19.98),    -- Product: The Great Gatsby
    (12, 28, 1, 59.99),   -- Product: Jacket
    -- OrderID 13
    (13, 31, 1, 19.99),    -- Product: T-shirt
    (13, 32, 1, 39.99),   -- Product: Coffee Maker
    (13, 33, 1, 19.99),   -- Product: Soccer Ball
    -- OrderID 14
    (14, 34, 1, 199.99),  -- Product: Smartwatch
    (14, 35, 1, 19.99),   -- Product: Shorts
    (14, 37, 1, 34.99),   -- Product: Chess Set
    -- OrderID 15
    (15, 39, 1, 12.99),   -- Product: Harry Potter and the Philosopher's Stone
    (15, 40, 1, 29.99),   -- Product: Fish Oil Supplement
    (15, 41, 1, 79.99),
    -- OrderID 16
    (16, 42, 1, 39.99),    -- Product: Jeans
    (16, 43, 2, 49.98),   -- Product: Vitamin C Supplement
    (16, 44, 1, 29.99),   -- Product: Lord of the Rings Trilogy
    -- OrderID 17
    (17, 45, 1, 79.99),    -- Product: Cookware Set
    (17, 46, 1, 14.99),    -- Product: Lipstick
    (17, 47, 1, 49.99),   -- Product: Headphones
    -- OrderID 18
    (18, 48, 1, 9.99),    -- Product: Mascara
    (18, 49, 1, 34.99),   -- Product: Car Wash Kit
    (18, 50, 1, 29.99),   -- Product: Board Game
    -- OrderID 19
    (19, 1, 1, 599.99),   -- Product: Smartphone
    (19, 2, 2, 39.98),    -- Product: T-shirt
    (19, 3, 1, 699.99),  -- Product: Television
    -- OrderID 20
    (20, 4, 1, 999.99),   -- Product: Laptop
    (20, 5, 1, 29.99),    -- Product: Basketball
    (20, 6, 1, 19.99),
    -- OrderID 21
    (21, 7, 1, 39.99),    -- Product: Jeans
    (21, 8, 1, 49.99),
	 (21, 9, 1, 24.99),   -- Product: Skirt
    -- OrderID 22
    (22, 10, 1, 79.99),    -- Product: Cookware Set
    (22, 11, 1, 49.99),   -- Product: Headphones
    (22, 12, 1, 39.99),   -- Product: Coffee Maker
    -- OrderID 23
    (23, 13, 1, 19.99),    -- Product: T-shirt
    (23, 14, 1, 19.99),   -- Product: Soccer Ball
    (23, 15, 1, 24.99),   -- Product: Skirt
    -- OrderID 24
    (24, 16, 1, 999.99),
    (24, 17, 1, 9.99),     -- Product: The Great Gatsby
    (24, 18, 1, 14.99),    -- Product: Lipstick
    -- OrderID 25
    (25, 19, 1, 19.99),   -- Product: Action Figure
    (25, 20, 1, 34.99),   -- Product: Car Wash Kit
    (25, 21, 1, 29.99),   -- Product: Polo Shirt
    -- OrderID 26
    (26, 49, 1, 49.99),    -- Product: LEGO Set
    (26, 48, 1, 12.99),   -- Product: Harry Potter and the Philosopher's Stone
    (26, 30, 1, 29.99),   -- Product: Board Game
    -- OrderID 27
    (27, 31, 1, 599.99),   -- Product: Smartphone
    (27, 32, 1, 9.99),     -- Product: The Great Gatsby
    (27, 33, 1, 79.99),   -- Product: Coat
    -- OrderID 28
    (28, 34, 1, 999.99),   -- Product: Laptop
    (28, 35, 1, 24.99),   -- Product: Vitamin C Supplement
    (28, 36, 1, 49.99),   -- Product: Blender
    -- OrderID 29
    (29, 37, 1, 19.99),    -- Product: T-shirt
    (29, 38, 1, 29.99),    -- Product: Basketball
    (29, 22, 5, 19.99),   -- Product: Soccer Ball
    -- OrderID 30
    (30, 40, 1, 79.99),    -- Product: Cookware Set
    (30, 22, 1, 14.99),    -- Product: Lipstick
    (30, 23, 1, 699.99),  -- Product: Television
    -- OrderID 31
    (31, 22, 1, 599.99),   -- Product: Smartphone
    (31, 23, 1, 39.99),    -- Product: Jeans
    (31, 24, 1, 19.99),   -- Product: Action Figure
    -- OrderID 32
    (32, 22, 1, 49.99),    -- Product: LEGO Set
    (32, 26, 1, 12.99),   -- Product: Harry Potter and the Philosopher's Stone
    -- OrderID 33
    (33, 26, 1, 29.99),    -- Product: Lord of the Rings Trilogy
    (33, 29, 1, 17.99),    -- Product: Foundation
    (33, 22, 1, 2.49),     -- Product: Eggs
    -- OrderID 34
    (34, 10, 1, 79.99),     -- Product: Cookware Set
    (34, 22, 10, 14.99),     -- Product: Lipstick
    (34, 12, 1, 29.99),    -- Product: Dress
    -- OrderID 35
    (35, 13, 1, 999.99),    -- Product: Laptop
    (35, 14, 1, 24.99),    -- Product: Vitamin C Supplement
    (35, 15, 6, 29.99);   -- Product: Board Game


--------------------------------------------------- Address Table Data -------------------------------------------------------------


INSERT INTO Address (country, city, street, zip_code) VALUES ('Egypt', 'Cairo', '15 Salah Salem St', '11511');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Egypt', 'Alexandria', '30 Talaat Harb St', '21575');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Egypt', 'Giza', '10 El Tahrir Square', '12613');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Egypt', 'Nasr City', '25 Ahmed Orabi St', '11371');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Egypt', 'Mansoura', '45 Al Geish St', '35511');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Egypt', 'Maadi', '50 El Nasr Rd', '11728');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Egypt', 'Shubra', '5 Al Ahram St', '11614');
INSERT INTO Address (country, city, street, zip_code) VALUES ('USA', 'Mayerville', '480 Halvorson Underpass', '84370');
INSERT INTO Address (country, city, street, zip_code) VALUES ('USA', 'Horacioland', '69918 Windler Glen', '14135-0710');
INSERT INTO Address (country, city, street, zip_code) VALUES ('USA', 'White Plains', '96315 Buford Mews', '45109');
INSERT INTO Address (country, city, street, zip_code) VALUES ('USA', 'Wildermanhaven', '73309 Williamson Views', '56208-1718');
INSERT INTO Address (country, city, street, zip_code) VALUES ('USA', 'Cicerofurt', '2719 Ben Roads', '10737-8052');
INSERT INTO Address (country, city, street, zip_code) VALUES ('USA', 'Aylinstad', '44757 Windler Flats', '24577-9275');
INSERT INTO Address (country, city, street, zip_code) VALUES ('USA', 'West Amos', '86428 Upton Vista', '36751-3898');
INSERT INTO Address (country, city, street, zip_code) VALUES ('USA', 'Wernerfort', '2438 Stacy Turnpike', '40596');
INSERT INTO Address (country, city, street, zip_code) VALUES ('USA', 'Modesto', '014 Bergnaum Valleys', '25246-7066');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Germany', 'Berlin', 'Unter den Linden 77', '10117');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Germany', 'Munich', 'Marienplatz 1', '80331');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Germany', 'Hamburg', 'Reeperbahn 153', '20359');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Germany', 'Frankfurt', 'Zeil 106', '60313');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Germany', 'Stuttgart', 'Königstraße 20', '70173');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Germany', 'Düsseldorf', 'Königsallee 45', '40212');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Germany', 'Cologne', 'Schildergasse 55', '50667');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Germany', 'Leipzig', 'Karl-Liebknecht-Straße 62', '04275');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Germany', 'Dresden', 'Prager Straße 2', '01069');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Saudi Arabia', 'Riyadh', 'Olaya St', '12214');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Saudi Arabia', 'Jeddah', 'Prince Sultan St', '23525');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Saudi Arabia', 'Dammam', 'King Fahd Road', '32241');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Saudi Arabia', 'Mecca', 'Abraj Al Bait', '24231');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Saudi Arabia', 'Medina', 'King Faisal Rd', '42313');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Saudi Arabia', 'Khobar', 'Corniche Rd', '31952');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Saudi Arabia', 'Yanbu', 'Royal Commission', '46456');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Saudi Arabia', 'Taif', 'Al Shafa Rd', '26522');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Saudi Arabia', 'Tabuk', 'King Khalid St', '47911');
INSERT INTO Address (country, city, street, zip_code) VALUES ('UAE', 'Dubai', 'Sheikh Zayed Rd', '00000');
INSERT INTO Address (country, city, street, zip_code) VALUES ('UAE', 'Abu Dhabi', 'Corniche Rd', '00000');
INSERT INTO Address (country, city, street, zip_code) VALUES ('UAE', 'Sharjah', 'King Faisal St', '00000');
INSERT INTO Address (country, city, street, zip_code) VALUES ('UAE', 'Al Ain', 'Khalifa St', '00000');
INSERT INTO Address (country, city, street, zip_code) VALUES ('UAE', 'Ajman', 'Sheikh Rashid Bin Humaid St', '00000');
INSERT INTO Address (country, city, street, zip_code) VALUES ('United Kingdom', 'London', '221B Baker St', 'NW1 6XE');
INSERT INTO Address (country, city, street, zip_code) VALUES ('United Kingdom', 'Manchester', '1 Deansgate', 'M3 1AZ');
INSERT INTO Address (country, city, street, zip_code) VALUES ('United Kingdom', 'Birmingham', 'Colmore Row', 'B3 2BS');
INSERT INTO Address (country, city, street, zip_code) VALUES ('United Kingdom', 'Edinburgh', 'Royal Mile', 'EH1 1SG');
INSERT INTO Address (country, city, street, zip_code) VALUES ('United Kingdom', 'Glasgow', 'Argyle St', 'G2 8BU');
INSERT INTO Address (country, city, street, zip_code) VALUES ('United Kingdom', 'Bristol', 'Park St', 'BS1 5HR');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Ukraine', 'Kyiv', 'Khreshchatyk St', '01001');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Ukraine', 'Kharkiv', 'Sumskaya St', '61002');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Ukraine', 'Odessa', 'Deribasovskaya St', '65026');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Ukraine', 'Dnipro', 'Yavornytskoho Ave', '49000');
INSERT INTO Address (country, city, street, zip_code) VALUES ('Ukraine', 'Lviv', 'Svobody Ave', '79000');


--------------------------------------------------- Customer Table Data -------------------------------------------------------------


INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Ahmed Yehia Samy',2,'Ahmed@gmail.com','01060000000','2023-05-05 00:00:00.000','2023-05-05 00:00:00.000');

INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Nano Ahmed Tamer',3,'Naro@gmail.com','01060000000','2023-10-28 00:00:00.000','2023-10-28 00:00:00.000');


INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Kareem Yasser Ahmed',1,'Kareem@gmail.com','01060000000','2023-05-01 00:00:00.000','2023-05-01 00:00:00.000');

INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Kareem Ahmed Tamer',1,'Kareem@gmail.com','01060000000','2023-09-20 00:00:00.000','2023-09-20 00:00:00.000');


INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Teto Ahmed Tamer',2,'Teto@gmail.com','01060000000','2023-09-22 00:00:00.000','2023-09-22 00:00:00.000');

INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Kasy Ahmed Tamer',4,'keso@gmail.com','01060000000','2023-11-02 00:00:00.000','2023-11-02 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Youssef Hany Mohammed',3,'Youssef@gmail.com','01060000000','2023-05-06 00:00:00.000','2023-05-06 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Jana Ahmed Tamer',5,'Jana@gmail.com','01060000000','2023-11-08 00:00:00.000','2023-11-08 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Nada Omar Mohammed',4,'Nada@gmail.com','01060000000','2023-05-07 00:00:00.000','2023-05-07 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Mariam Ahmed Tamer',6,'Mero@gmail.com','01060000000','2023-11-23 00:00:00.000','2023-11-23 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Jana Ahmed Belal',5,'Jana@gmail.com','01060000000','2023-05-20 00:00:00.000','2023-05-20 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Mariam Ahmed Tamer',7,'Mero@gmail.com','01060000000','2023-11-23 00:00:00.000','2023-11-23 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Jony Tamer',8,'Jony@gmail.com','01060000000','2023-06-03 00:00:00.000','2023-06-03 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Yasmin Mahmoud',6,'Yaso@gmail.com','01060000000','2023-05-25 00:00:00.000','2023-05-25 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Noureldin Ahmed Ali',7,'Nour@gmail.com','01060000000','2023-06-02 00:00:00.000','2023-06-02 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Kaylia Ahmed Belal',10,'Kaylia@gmail.com','01060000000','2023-06-04 00:00:00.000','2023-06-04 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Maria Ahmed Belal',9,'Maria@gmail.com','01060000000','2023-06-04 00:00:00.000','2023-06-04 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Tolba Hatem Yehia',11,'tolba@gmail.com','01060000000','2023-06-05 00:00:00.000','2023-06-05 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Belal Ahmed Yehia',12,'Maya@gmail.com','01060000000','2023-06-08 00:00:00.000','2023-06-08 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Touny Ahmed',13,'Touny@gmail.com','01060000000','2023-06-10 00:00:00.000','2023-06-10 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Jehad Ahmed Mohammed',14,'Jehad@gmail.com','01060000000','2023-06-11 00:00:00.000','2023-06-11 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Samir Touny Ahmed',15,'Samir@gmail.com','01060000000','2023-06-13 00:00:00.000','2023-06-13 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Malak Ahmed Touny',16,'Luuka@gmail.com','01060000000','2023-06-15 00:00:00.000','2023-06-15 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Hoda Ahmed Touny',17,'Dodaa@gmail.com','01060000000','2023-06-17 00:00:00.000','2023-06-17 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Shahd Ahmed Samir',18,'Shahd@gmail.com','01060000000','2023-06-19 00:00:00.000','2023-06-19 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Laila Ahmed Touny',19,'Lola@gmail.com','01060000000','2023-06-22 00:00:00.000','2023-06-22 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Jana Ahmed Touny',20,'Jana@gmail.com','01060000000','2023-06-25 00:00:00.000','2023-06-25 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Malak Ahmed Touny',21,'Luuka@gmail.com','01060000000','2023-06-27 00:00:00.000','2023-06-27 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Taasneem Ahmed Tamer',21,'Taso@gmail.com','01060000000','2023-12-01 00:00:00.000','2023-12-01 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Nano Ahmed Touny',22,'Nano@gmail.com','01060000000','2023-06-29 00:00:00.000','2023-06-29 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Pelo Ahmed Tamer',22,'Pelo@gmail.com','01060000000','2023-12-15 00:00:00.000','2023-12-15 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Keko Ahmed Touny',23,'Keko@gmail.com','01060000000','2023-06-29 00:00:00.000','2023-06-29 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Yehia Ahmed Touny',24,'yehia@gmail.com','01060000000','2023-07-01 00:00:00.000','2023-07-01 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Yehia Ahmed Touny',25,'yehia@gmail.com','01060000000','2023-07-01 00:00:00.000','2023-07-01 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Nermeen Ahmed Touny',26,'Neno@gmail.com','01060000000','2023-07-03 00:00:00.000','2023-07-03 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Belal Ahmed Tamer',26,'Belo@gmail.com','01060000000','2024-1-04 00:00:00.000','2024-1-04 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Loly Ahmed Touny',27,'Lelo@gmail.com','01060000000','2023-07-04 00:00:00.000','2023-07-04 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Belal Ahmed Touny',28,'Belal@gmail.com','01060000000','2023-07-06 00:00:00.000','2023-07-06 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Baddour Ahmed Touny',29,'Bedo@gmail.com','01060000000','2023-07-08 00:00:00.000','2023-07-08 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Belal Mostafa Tamer',29,'Mostafa@gmail.com','01060000000','2024-1-26 00:00:00.000','2024-1-26 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Omar Ahmed Touny',30,'Telo@gmail.com','01060000000','2023-07-10 00:00:00.000','2023-07-10 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Talal Ahmed Touny',31,'Telo@gmail.com','01060000000','2023-07-13 00:00:00.000','2023-07-13 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Baddour Ahmed Touny',32,'Bedo@gmail.com','01060000000','2023-07-15 00:00:00.000','2023-07-15 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Tara Mostafa Tamer',32,'Tara@gmail.com','01060000000','2024-2-03 00:00:00.000','2024-2-03 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Aser Ahmed Touny',33,'Bedo@gmail.com','01060000000','2023-07-19 00:00:00.000','2023-07-19 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Ahmed Mostafa Touny',33,'Ahmed@gmail.com','01060000000','2024-05-10 00:00:00.000','2024-05-10 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Nabil Ahmed Touny',34,'Nebo@gmail.com','01060000000','2023-07-22 00:00:00.000','2023-07-22 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Mohammed Ahmed Touny',35,'Memo@gmail.com','01060000000','2023-07-25 00:00:00.000','2023-07-25 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Jana Mohammed Touny',36,'Jana@gmail.com','01060000000','2023-07-28 00:00:00.000','2023-07-28 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Reda Mostafa Tamer',36,'Reda@gmail.com','01060000000','2024-02-05 00:00:00.000','2024-02-05 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Lola Nabil Touny',37,'Lelo@gmail.com','01060000000','2023-07-30 00:00:00.000','2023-07-30 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Rana Mostafa Tamer',37,'Rana@gmail.com','01060000000','2024-02-14 00:00:00.000','2024-02-14 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Basma Ahmed Touny',38,'Basma@gmail.com','01060000000','2023-08-01 00:00:00.000','2023-08-01 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Noura Ahmed Touny',39,'Nour@gmail.com','01060000000','2023-08-02 00:00:00.000','2023-08-02 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('nona Mostafa Tamer',39,'nona@gmail.com','01060000000','2024-02-23 00:00:00.000','2024-02-23 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Tamer Ahmed Touny',40,'Tamer@gmail.com','01060000000','2023-08-04 00:00:00.000','2023-08-04 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Noura Mostafa Touny',41,'N.Mostafa@gmail.com','01060000000','2023-08-06 00:00:00.000','2023-08-06 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Keko Ahmed Touny',42,'Kekoo@gmail.com','01060000000','2023-08-09 00:00:00.000','2023-08-09 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('nona Mostafa Tamer',43,'nona@gmail.com','01060000000','2024-03-08 00:00:00.000','2024-03-08 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Touny Muhammed',43,'Jana@gmail.com','01060000000','2023-08-11 00:00:00.000','2023-08-11 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Lala Tamer',44,'Lala@gmail.com','01060000000','2023-08-14 00:00:00.000','2023-08-14 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Hatem Mostafa Tamer',44,'Noura@gmail.com','01060000000','2024-05-03 00:00:00.000','2024-05-03 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Tamer Omar Mohammed',45,'Teto@gmail.com','01060000000','2023-08-16 00:00:00.000','2023-08-16 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Kareem Mostafa Tamer',45,'nona@gmail.com','01060000000','2024-03-21 00:00:00.000','2024-03-21 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Hoda Samir Tamer',46,'Hoda@gmail.com','01060000000','2023-08-18 00:00:00.000','2023-08-18 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Yehia Hatem Tamer',46,'Noura@gmail.com','01060000000','2024-04-23 00:00:00.000','2024-04-23 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Naro Ahmed Tamer',47,'Naro@gmail.com','01060000000','2023-08-20 00:00:00.000','2023-08-20 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Jana Ahmed Tamer',48,'Jejo@gmail.com','01060000000','2023-08-23 00:00:00.000','2023-08-23 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Nour Hatem Tamer',48,'Noura@gmail.com','01060000000','2024-04-15 00:00:00.000','2024-04-15 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Mostafa Ahmed Tamer',49,'Mostafa@gmail.com','01060000000','2023-08-23 00:00:00.000','2023-08-23 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Yomna Mostafa Tamer',49,'Youmi@gmail.com','01060000000','2024-04-02 00:00:00.000','2024-04-02 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Omnia Ahmed Tamer',50,'Nona@gmail.com','01060000000','2023-08-24 00:00:00.000','2023-08-24 00:00:00.000');
INSERT INTO Customer (Name, AddressID, Email, Phone, Create_date, last_update_date)
VALUES ('Kero Mostafa Tamer',50,'Kero@gmail.com','01060000000','2024-03-30 00:00:00.000','2024-03-30 00:00:00.000');

--------------------------------------------------- Product Table Data ------------------------------------------------------
INSERT INTO Product (Name, Price, StockQuantity, CategoryID, update_date)
VALUES
    ('Smartphone', 599.99, 100, 1, '2023-01-15'),
    ('Laptop', 999.99, 50, 1, '2023-02-10'),
    ('T-shirt', 19.99, 200, 2, '2023-03-05'),
    ('Jeans', 39.99, 150, 2, '2023-04-12'),
    ('The Great Gatsby', 9.99, 300, 3, '2023-05-07'),
    ('Cookware Set', 79.99, 80, 4, '2023-06-19'),
    ('LEGO Set', 49.99, 120, 5, '2023-07-23'),
    ('Lipstick', 14.99, 150, 6, '2023-08-11'),
    ('Basketball', 29.99, 50, 7, '2023-09-05'),
    ('Vitamin C Supplement', 24.99, 100, 8, '2023-10-17'),
    ('Headphones', 49.99, 80, 1, '2023-11-02'),
    ('Tablet', 299.99, 70, 1, '2023-12-15'),
    ('Dress', 29.99, 120, 2, '2023-01-27'),
    ('Jacket', 59.99, 100, 2, '2023-02-18'),
    ('Harry Potter and the Philosopher''s Stone', 12.99, 250, 3, '2023-03-10'),
    ('Coffee Maker', 39.99, 90, 4, '2023-04-01'),
    ('Action Figure', 19.99, 150, 5, '2023-05-14'),
    ('Mascara', 9.99, 200, 6, '2023-06-08'),
    ('Soccer Ball', 19.99, 70, 7, '2023-07-19'),
    ('Fish Oil Supplement', 29.99, 120, 8, '2023-08-22'),
    ('Car Wash Kit', 34.99, 50, 9, '2023-09-13'),
    ('Bread', 2.99, 200, 10, '2023-10-05'),
    ('Television', 699.99, 30, 1, '2023-11-18'),
    ('Skirt', 24.99, 150, 2, '2023-12-20'),
    ('Coat', 79.99, 80, 2, '2023-01-11'),
    ('Lord of the Rings Trilogy', 29.99, 180, 3, '2023-02-04'),
    ('Blender', 49.99, 100, 4, '2023-03-25'),
    ('Board Game', 29.99, 120, 5, '2023-04-16'),
    ('Foundation', 17.99, 150, 6, '2023-05-30'),
    ('Football', 24.99, 70, 7, '2023-06-21'),
    ('Wireless Mouse', 19.99, 150, 1, '2023-07-14'),
    ('External Hard Drive', 79.99, 100, 1, '2023-08-06'),
    ('Polo Shirt', 29.99, 200, 2, '2023-09-28'),
    ('Dress Shoes', 59.99, 120, 2, '2023-10-20'),
    ('1984 by George Orwell', 10.99, 300, 3, '2023-11-11'),
    ('Air Fryer', 89.99, 80, 4, '2023-12-03'),
    ('Puzzle Set', 14.99, 150, 5, '2023-01-16'),
    ('Eyeshadow Palette', 24.99, 100, 6, '2023-02-08'),
    ('Yoga Mat', 19.99, 120, 7, '2023-03-29'),
    ('Protein Powder', 29.99, 150, 8, '2023-04-20'),
    ('Car Wax', 19.99, 50, 9, '2023-05-13'),
    ('Eggs', 2.49, 200, 10, '2023-06-04'),
    ('Smartwatch', 199.99, 50, 1, '2023-07-27'),
    ('Shorts', 19.99, 150, 2, '2023-08-18'),
    ('Winter Boots', 69.99, 80, 2, '2023-09-09'),
    ('The Catcher in the Rye', 11.99, 200, 3, '2023-10-01'),
    ('Coffee Grinder', 29.99, 100, 4, '2023-11-23'),
    ('Chess Set', 34.99, 120, 5, '2023-12-15'),
    ('Lip Balm', 4.99, 200, 6, '2023-01-07'),
    ('Golf Balls', 19.99, 100, 7, '2023-02-28');

--------------------------------------------------- Supplier Table Data ------------------------------------------------------
iNSERT INTO Supplier (SupplierName)
VALUES
    ('Sunrise Distributors'),
    ('Moonlight Traders'),
    ('Starlight Suppliers'),
    ('Silver Lining Enterprises'),
    ('Golden Harvest Inc.'),
    ('Azure Merchants'),
    ('Rainbow Ventures'),
    ('Evergreen Trading Co.'),
    ('Crimson Commerce'),
    ('Oceanic Trading Group');

--------------------------------------------------- Categories Table Data ------------------------------------------------------
INSERT INTO Categories (Name)
VALUES
    ('Electronics'),
    ( 'Clothing'),
    ( 'Books'),
    ( 'Home & Kitchen'),
    ('Toys'),
    ( 'Beauty'),
    ('Sports'),
    ('Health'),
    ('Automotive'),
    ( 'Grocery');

--------------------------------------------------- orders Table Data ------------------------------------------------------
INSERT INTO orders (CustomerID, order_date, total_price, status_id)
VALUES
    (1, '2024-05-03 08:30:00', 199.99, 1),  
	(1, '2024-05-15 08:30:00', 199.99, 1), 
    (2, '2024-04-26 10:15:00', 499.99, 1), 
	(2, '2024-05-01 10:15:00', 499.99, 1),
    (3, '2024-04-17 12:45:00', 799.99, 1), 
	(3, '2024-04-25 12:45:00', 799.99, 1),
    (4, '2024-04-10 14:20:00', 299.99, 1), 
	(4, '2024-04-13 14:20:00', 299.99, 1),
    (5, '2024-03-25 16:00:00', 99.99, 1),
	(5, '2024-05-05 16:00:00', 99.99, 1),
    (6, '2024-03-17 09:30:00', 149.99, 1), 
	(6, '2024-04-27 09:30:00', 149.99, 1), 
    (7, '2024-03-11 11:45:00', 399.99, 1),   
	(7, '2024-04-29 11:45:00', 399.99, 1),
    (8, '2024-03-05 14:00:00', 599.99, 1),
	(8, '2024-04-21 14:00:00', 599.99, 1),
    (9, '2024-02-25 15:30:00', 199.99, 1),
	(9, '2024-03-23 15:30:00', 199.99, 1),
    (10, '2024-02-22 17:00:00', 79.99, 1),  
	(10, '2024-03-21 17:00:00', 79.99, 1),
    (11, '2024-02-26 08:30:00', 249.99, 1), 
	(11, '2024-02-28 08:30:00', 249.99, 1), 
    (12, '2024-02-7 10:15:00', 349.99, 1),  
	(12, '2024-04-09 10:15:00', 349.99, 1), 
    (13, '2024-01-30 12:45:00', 449.99, 1), 
	(13, '2024-04-20 12:45:00', 449.99, 1),
	(14, '2024-01-28 14:20:00', 149.99, 1), 
    (14, '2024-05-10 14:20:00', 149.99, 1),   
    (15, '2024-01-15 16:00:00', 29.99, 1),
	(15, '2024-03-15 16:00:00', 29.99, 1),
    (16, '2024-01-8 09:30:00', 179.99, 1),  
	(16, '2024-04-10 09:30:00', 179.99, 1),  
    (17, '2023-12-30 11:45:00', 299.99, 1),   
	(17, '2024-4-15 11:45:00', 299.99, 1),  
    (18, '2023-12-25 14:20:00', 499.99, 1),
	(18, '2024-2-14 14:20:00', 499.99, 1),  
    (19, '2023-12-15 15:30:00', 99.99, 1),
	(19, '2024-2-06 15:30:00', 99.99, 1),
    (20, '2023-12-10 17:00:00', 39.99, 1),  
	(20, '2024-1-28 17:00:00', 39.99, 1), 
    (21, '2023-11-29 08:30:00', 199.99, 1),  
    (22, '2023-11-22 10:15:00', 249.99, 1),  
    (23, '2023-11-15 12:45:00', 399.99, 1),  
    (24, '2023-11-20 14:20:00', 129.99, 1),  
    (25, '2024-3-27 16:00:00', 49.99, 1),
    (26, '2023-10-19 09:30:00', 189.99, 1),
    (27, '2023-10-27 11:45:00', 319.99, 1),   
    (28, '2024-04-03 14:00:00', 529.99, 1),   
    (29, '2023-10-25 15:30:00', 109.99, 1),   
    (30, '2023-11-09 17:00:00', 59.99, 1),
    (31, '2023-11-01 08:30:00', 219.99, 1),  
    (32, '2024-05-01 10:15:00', 279.99, 1),  
    (33, '2023-09-16 12:45:00', 449.99, 1),  
    (34, '2023-08-20 14:20:00', 139.99, 1),   
    (35, '2023-08-31 16:00:00', 69.99, 1);