SELECT transactionmethod AS 'Fizetési módok',COUNT(transactionmethod)
FROm Transactions
GRoup by transactionmethod