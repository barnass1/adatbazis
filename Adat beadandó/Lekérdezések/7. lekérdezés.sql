
select u.UnitLocation Telephely,count(*) as [hány autót adtak el a telepen], max(transactionmethod) [legnépszerűbb fizetési mód] from Units u 
join Purchases p 
on p.unitid=u.unitid
join Transactions t 
on t.TransactionID = p.PurchaseID
GROUP by u.unitlocation
