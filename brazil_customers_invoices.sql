select FirstName, LastName, InvoiceId, InvoiceDate
from Customer
	join Invoice
		on Customer.CustomerId = Invoice.CustomerId
where Country = 'Brazil'