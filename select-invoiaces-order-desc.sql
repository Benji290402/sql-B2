SELECT *
FROM invoices
WHERE BillingCity LIKE 'Bordeaux' OR BillingCity LIKE 'Paris' OR BillingCity LIKE 'Stuttgart'
ORDER BY Total
