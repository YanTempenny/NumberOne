SELECT Warehouse.WarehouseID, Menu.CodeMenu1, Menu.CodeMenu2, Menu.CodeMenu3, Menu.NameMenu, Warehouse.Supplier
FROM dbo.Warehouse
JOIN dbo.Menu
ON Warehouse.WarehouseID=Menu.CodeMenu1 AND Menu.CodeMenu1=Menu.CodeMenu2 AND Menu.CodeMenu2=Menu.CodeMenu3;

