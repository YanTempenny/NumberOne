SELECT Menu.MenuID, Orders.CodeFood1, Orders.CodeFood2, Orders.CodeFood3, Workers.CodePosition
FROM dbo.Menu
INNER JOIN dbo.Orders
ON Menu.MenuID=Orders.CodeFood1 AND Orders.CodeFood1=Orders.CodeFood2 AND Orders.CodeFood2=Orders.CodeFood3
INNER JOIN dbo.Workers
ON Menu.MenuID=Workers.WorkersID;
