-------------------------------------------------------------- Staging -------------------------------------------------------------

CREATE  TABLE STG_Customer(
  CustomerID INT,
  Name Nvarchar(50) NOT NULL,
  Email Nvarchar(50),
  Phone Nvarchar(12),
  country NVARCHAR(50),
  city NVARCHAR(50),
  street NVARCHAR(50),
  zip_code NVARCHAR(50),
  Create_timestamp Datetime
);

CREATE TABLE  stg_Categories (
    CategoryID INT identity,
    Name NVARCHAR(50),
	LoadDateTime DATETIME
);

CREATE table  productInventory_stg (
    PKey INT IDENTITY(1,1) PRIMARY KEY,
    productname Nvarchar(50),
    Quantity int,
    Original_Price float,
	buy_date DateTime,
	update_date DateTime
);


CREATE TABLE  OrderItem_stg (
    OrderItemID int ,
    OrderDate datetime,
    Productname Nvarchar(50),
	category  Nvarchar(50),
    Quantity INT,
    Price FLOAT,
	last_update datetime,
);

CREATE  TABLE Product_STG (
    ProductID INT PRIMARY KEY ,
    Name NVARCHAR(50),
    StockQuantity INT,
    update_date datetime
);

CREATE TABLE Employee_STG (
    EmployeeID INT PRIMARY KEY,
    Name NVARCHAR(100),
    Department NVARCHAR(50),
    Salary DECIMAL(10, 2),
	CreateTimestamp datetime,
);
-------------------------------------------------------------- Diemnsions -------------------------------------------------------------

CREATE TABLE DIM_Customer(
  DIM_CustomerID INT IDENTITY PRIMARY KEY,
  CustomerID INT,
  Name Nvarchar(50) NOT NULL,
  Email Nvarchar(50),
  Phone Nvarchar(12),
  country NVARCHAR(50),
  city NVARCHAR(50),
  street NVARCHAR(50),
  zip_code NVARCHAR(50),
  is_last INT,
  Create_timestamp Datetime,
  Update_timestamp Datetime
);


CREATE TABLE dim_Categories (
    CategoryKey INT IDENTITY(1,1) PRIMARY KEY,
    CategoryID INT,
    CategoryName NVARCHAR(50),
    LoadDateTime DATETIME
);

CREATE  TABLE productInventory_dim(
    PKey INT IDENTITY(1,1) PRIMARY KEY,
    PID INT ,
    productname Nvarchar(50),
    Quantity int,
    Original_Price float,
	buy_date DateTime,
	update_date DateTime
);


CREATE TABLE  OrderItem_dimen( 
    OrderKey INT IDENTITY(1,1) PRIMARY KEY,
    OrderItemID int ,
    OrderDate datetime,
    Productname Nvarchar(50),
	category  Nvarchar(50),
    Quantity INT,
    Price FLOAT,
	UpdateDate datetime
);

CREATE TABLE  Product_DIM (
    ProductID INT PRIMARY KEY ,
    Name NVARCHAR(50),
    StockQuantity INT,
    update_date datetime
);

CREATE TABLE Employee_dim (
    EmployeeID INT PRIMARY KEY,
    Name NVARCHAR(100),
    Department NVARCHAR(50),
    Salary DECIMAL(10, 2),
	CreateTimestamp datetime,
	UpdateTimestamp datetime,
);