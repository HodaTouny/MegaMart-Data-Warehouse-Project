-------------------------------------------------------- Staging Fact Tables ------------------------------------------------------------------
CREATE TABLE CategorySalesFactSTG(
    Category_FactID INT PRIMARY KEY IDENTITY,
    CategoryID INT,
    Date_Key INT,
    TotalSales INT
);


CREATE TABLE ProductSalesFactSTG(
    Product_FactID INT PRIMARY KEY IDENTITY,
    ProductID INT,
    Date_Key INT,
    Quantity INT,
    TotalSales FLOAT,
);

-------------------------------------------------------- Fact Tables ------------------------------------------------------------------
CREATE TABLE CategorySalesFact(
    Category_FactID INT PRIMARY KEY IDENTITY,
    CategoryID INT,
    Date_Key INT,
    TotalSales INT
);


CREATE TABLE ProductSalesFact(
    Product_FactID INT PRIMARY KEY IDENTITY,
    ProductID INT,
    Date_Key INT,
    Quantity INT,
    TotalSales FLOAT,
);

CREATE TABLE Fact_CustomerInteraction (
  InteractionID INT IDENTITY PRIMARY KEY,
  CustomerID INT, 
  DateKey DATE, 
  Country NVARCHAR(50),
);

CREATE TABLE  Fact_EmployeeSalary (
    FactEmployeeSalaryID INT IDENTITY(1,1) PRIMARY KEY,
    EmployeeKey INT NOT NULL,
    DateKey INT NOT NULL,
    Salary DECIMAL(10, 2),
    FOREIGN KEY (EmployeeKey) REFERENCES D_Employee(EmployeeID),
    FOREIGN KEY (DateKey) REFERENCES D_Date(DateKey)
);

Create table purchasedItems(
	OrderItemFactKEY INT,
	DateKey INT,
	ProductID INT,
	Qunatity INT,
	OriginalPrice Float,
	TotalPrice Float 
);
