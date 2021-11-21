select InvoiceId, Name AS InvoiceItem, invoice_items.UnitPrice
from invoice_items
inner join tracks on invoice_items.TrackId = tracks.TrackId
WHERE InvoiceId = "10"
ORDER BY Name ASC