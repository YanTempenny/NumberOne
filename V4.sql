USE Restauraunt;
IF OBJECT_ID('dbo.Menu', 'U') IS NOT NULL DROP TABLE dbo.Menu;

CREATE TABLE dbo.Menu (
MenuID BIGINT IDENTITY(1,1) CONSTRAINT PK_MenuId PRIMARY KEY,
NameMenu Varchar (100) NULL,
CodeMenu1 INT NULL,
VolumeMenu1 INT NULL,
CodeMenu2 INT NULL,
VolumeMenu2 INT  NULL,
CodeMenu3 INT NULL,
VolumeMenu3 INT NULL,
CostMenu INT NULL,
TimeMenu TIME  NULL,
);
