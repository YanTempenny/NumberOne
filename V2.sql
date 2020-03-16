USE Restauraunt;
IF OBJECT_ID('dbo.Workers', 'U') IS NOT NULL DROP TABLE dbo.Workers;

CREATE TABLE dbo.Workers (
WorkersID BIGINT IDENTITY(1,1) CONSTRAINT PK_WorkersId PRIMARY KEY,
FullName Varchar (100) NULL,
Age INT (3) NULL,
Gender VARCHAR (25) NULL,
Adress VARCHAR (100) NOT NULL,
Number INT  NULL,
PassportDate INT NULL,
CodePosition INT  NULL,
);
