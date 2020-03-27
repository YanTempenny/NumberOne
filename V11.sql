SELECT Positions.PositionsID, Workers.FullName, Workers.Age, Workers.Gender, Positions.NamePosition
FROM dbo.Positions
JOIN dbo.Workers
ON PositionsID=CodePosition;
