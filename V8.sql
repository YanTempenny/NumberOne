USE Restauraunt;

INSERT INTO dbo.Orders (DateOrder, TimeOrder, FullNameOrder, NumberOrder, CodeFood1, CodeFood2, CodeFood3, CostOrder, MarkSuccess, OrderCode) VALUES
('2019-12-10', '12:30:00', '���', 1, 10, 9,8, '1500.00', 1, 1),
('2020-02-11', '16:00:00', '����', 2, 3, 5,8, '750.00', 0, 2),
('2020-01-28', '21:45:00', '���� � �����', 3, 4, 8,1, '1000.00', 1, 3),
('2019-10-01', '05:05:58', '����������', 4, 5, 12, 2, '300.00', 1, 4),
('2019-11-08', '13:30:00', '�������� � ����', 5, 6, 2,1, '250.00', 0,5),
('2020-01-21', '14:00:00', '����, ���� � ���', 6, 3, 5 ,8, '780.00', 1, 6),
('2020-02-02', '18:15:00', '�����', 7,4,5,1, '500.00', 1,7),
('2018-12-29', '22:55:00', '��� � ����������', 8, 1,2,3, '200.00', 1,8),
('2020-01-01', '09:00:00', '����', 9, 1, 1, 1, '100.00', 1,9),
('2019-06-14', '10:15:00', '���� � ����', 10, 1, 5, 6, '625.00', 0, 10);