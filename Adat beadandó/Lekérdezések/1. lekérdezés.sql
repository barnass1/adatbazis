SELECT c.CarID AS 'Autó sorszáma', c.CarBrand AS 'Márka', c.CarType AS 'Típus'
FROM Cars c
EXCEPT
SELECT c.CarID, c.CarBrand, c.CarType
FROM Purchases p
JOIN Cars c ON p.CarID = c.CarID;