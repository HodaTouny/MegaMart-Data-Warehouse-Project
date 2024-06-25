-- Create Address Table --
CREATE  TABLE Address (
    Address_ID INT identity PRIMARY KEY,
    country NVARCHAR(50),
    city NVARCHAR(50),
    street NVARCHAR(50),
    zip_code NVARCHAR(50)

);

-- Create Customer Table --
CREATE TABLE Customer (
  CustomerID INT  Identity PRIMARY KEY,
  Name Nvarchar(50) NOT NULL,
  AddressID INT FOREIGN KEY REFERENCES Address(Address_ID),
  Email Nvarchar(50),
  Phone Nvarchar(12),
  Create_date Datetime,
  last_update_date Datetime
);

-- Create Supplier Table --
CREATE  TABLE Supplier (
    SupplierID  INT identity ,
    SupplierName NVARCHAR(50)
);

-- Create Employee Table --
CREATE TABLE Employee (
    EmployeeID INT identity PRIMARY KEY,
    Name NVARCHAR(50),
	Email NVARCHAR(100),
	PhoneNumber NVARCHAR(20),
	HireDate date,
	CreateDate datetime,
	LastUpdate datetime,
    Department NVARCHAR(50),
    Position NVARCHAR(50),
    Salary FLOAT
);

-- Create Categories Table --
CREATE TABLE Categories (
    CategoryID INT identity,
    Name NVARCHAR(50)
);

-- Create Product Table --
CREATE		TABLE Product (
    ProductID INT identity PRIMARY KEY ,
    Name NVARCHAR(50),
    Price FLOAT,
    StockQuantity INT,
    CategoryID INT,
	update_date datetime
);
-- Create ProductInventory Table --
CREATE  TABLE productInventory (
    productID INT,
    supplierID INT,
    Quantity int,
    Original_Price float,
    buy_date DateTime
    PRIMARY KEY (productID, supplierID)
);

 -- Create Status Table --
 CREATE TABLE status(
   id INTEGER PRIMARY KEY,
   status_name VARCHAR(20) NOT NULL UNIQUE
);

-- Create Orders Table --
CREATE TABLE orders
(
   OrderID INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
   CustomerID INT,
   order_date DATETIME,
   total_price FLOAT,
   status_id INTEGER NOT NULL DEFAULT 1,
   CONSTRAINT fk_status FOREIGN KEY (status_id) REFERENCES status (id)
);

-- Create OrderItem Table --
CREATE TABLE OrderItem (
    OrderItemID int identity,
    OrderID INT,
    ProductID INT,
    Quantity INT,
    Price FLOAT
);

-- Create PurchasedProducts Table --
CREATE TABLE PurchasedProducts (
    productID INT,
    supplierID INT,
    Quantity int,
    Original_Price float,
    buy_date DateTime
    PRIMARY KEY (productID, supplierID)
);