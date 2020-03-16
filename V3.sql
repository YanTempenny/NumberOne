USE Restauraunt;
IF OBJECT_ID('dbo.Warehouse', 'U') IS NOT NULL DROP TABLE dbo.Warehouse;

CREATE TABLE dbo.Warehouse (
WarehouseID BIGINT IDENTITY(1,1) CONSTRAINT PK_WarehouseId PRIMARY KEY,
NameIngredient Varchar (100) NULL,
DateIssue DATE NULL,
Volume INT NULL,
ShelfLife INT NULL,
Cost MONEY  NULL,
Supplier VARCHAR (25) NULL,
);
