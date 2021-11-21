select distinct invoice_items.InvoiceId, tracks.Name AS InvoiceItem, invoice_items.UnitPrice
from invoice_items
inner join tracks on invoice_items.TrackId = tracks.TrackId
WHERE invoice_items.InvoiceId = '10'
ORDER BY Name ASC