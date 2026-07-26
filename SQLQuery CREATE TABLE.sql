CREATE TABLE [Customer] (
  [CustomerNo.] Int IDENTITY (20,1),
  [CustFirstName] varchar(15),
  [CustomerSureName] varchar(25),
  [Address1] varchar(50),
  [Address2] varchar(50),
  [ZipCode] char(8),
  [City] varchar(30),
  [PhoneNo.] varchar(14),
  PRIMARY KEY ([CustomerNo.])
);

CREATE TABLE [SalesTeam] (
  [EmpPPSNo.] varchar(10),
  [EmployeeFirstName] varchar(15),
  [EmployeeSurName] varchar(25),
  [PhoneNo.] varchar(14),
  [Address1] varchar(50),
  [Address2] varchar(50),
  [City] varchar(30),
  [ZipCode] char(8),
  PRIMARY KEY ([EmpPPSNo.])
);

CREATE TABLE [Invoice] (
  [InvoiceNo.] Int Identity(1000,1),
  [SalesDate] Datetime,
  [TotalSales] Float,
  [CustomerNo.] Int,
  [EmpPPSNo.] varchar(10),
  PRIMARY KEY ([InvoiceNo.])
);

CREATE TABLE [Invoice Lines] (
  [LineNo.] Int Identity(1,1),
  [InvoiceNo.] Int,
  [LicensePlateNo.] Char(8),
  [Price] Float,
  PRIMARY KEY ([LineNo.])
);

CREATE TABLE [Car] (
  [LicensePlateNo.] Char(8),
  [Make] Varchar(15),
  [Model] Varchar(20),
  [Year] Char(4),
  [Engine] Char(6),
  PRIMARY KEY ([LicensePlateNo.])
);

CREATE TABLE [Sales Report] (
  [OrderNo.] Int IDENTITY(1,1),
  [CustomerNo.] Int,
  [SalesDate] Datetime,
  [InvoiceNo.] Int,
  [EmpPPSNo.] varchar(10),
  PRIMARY KEY ([OrderNo.])
);

