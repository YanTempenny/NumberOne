USE Restauraunt;
IF OBJECT_ID('dbo.Positions', 'U') IS NOT NULL DROP TABLE dbo.Positions;

CREATE TABLE dbo.Positions (
PositionsID BIGINT IDENTITY(1,1) CONSTRAINT PK_PositionsId PRIMARY KEY,
NamePosition Varchar (100) NULL,
Payday INT NULL,
Responsibilities VARCHAR (100) NULL,
Requirements VARCHAR (100) NULL,
);
