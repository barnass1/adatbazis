SELECT cu.CustomerName AS 'Név',
cu.CustomerEmail AS 'Email-cím',
cu.CustomerAdress AS 'Lakcím',
ca.CarBrand AS 'Márka',
ca.CarType AS 'Típus',
t.TransactionTotal AS 'Vásárlás összege (ft)',
t.TransactionDate AS 'Vásárlás dátum',
t.TransactionMethod AS 'Fizetési mód',
u.UnitLocation AS 'Telephely'
FROM Purchases p JOIN Customers cu ON p.CustomerID = cu.CustomerID
				 JOIN Transactions t ON p.TransactionID = t.TransactionID
                 JOIN Cars ca ON p.CarID = ca.CarID
                 JOIN Units u on p.UnitID = u.UnitID