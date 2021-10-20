SELECT SUM(Total) AS AllInvoicesTotalPrice
FROM invoices
INNER JOIN customers ON customers.CustomerId = invoices.CustomerId
WHERE Firstname LIKE 'Tim' AND LastName LIKE 'Goyer'