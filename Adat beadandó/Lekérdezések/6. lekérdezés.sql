
SELECT count(*) as [Szűrt emberek száma] 
FROM Customers 
WHERE customeradress LIKE '%utca%' AND customerdob BETWEEN '1975-01-01' AND '1983-12-30'
