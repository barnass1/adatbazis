CREATE user barnass1 without login
grant SELECT ON Vendeg to barnass1
execute As user = 'barnass1'
SELECT * FROM Vendeg
revert
SELECT * FROM Vendeg