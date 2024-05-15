select  TOP (1) sum(transactiontotal) AS 'Eladás összege',
		transactiondate AS 'Dátum'
FROM Transactions
group by transactiondate
order by sum(transactiontotal) desc
