USE Restauraunt;
IF OBJECT_ID('dbo.Orders', 'U') IS NOT NULL DROP TABLE dbo.Orders;

CREATE TABLE dbo.Orders (
DateOrder DATE NULL,
TimeOrder TIME NULL,
FullNameOrder VARCHAR (50) NULL,
NumberOrder INT NULL,
CodeFood1 INT NULL,
CodeFood2 INT  NULL,
CodeFood3 INT NULL,
CostOrder MONEY NULL,
MarkSuccess INT NULL,
OrderCode INT  NULL,
);
