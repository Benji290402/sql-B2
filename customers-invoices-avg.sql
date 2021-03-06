SELECT FirstName, LastName, AVG(Total) AS InvoicesAverage
FROM customers
INNER JOIN invoices on customers.CustomerId = invoices.CustomerId
GROUP BY FirstName, LastName
ORDER BY FirstName ASC