select FirstName, LastName, CustomerId, Country
from Customer
where Customer.Country != 'USA'