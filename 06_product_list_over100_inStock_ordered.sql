SELECT 

ProductID, ProductName, UnitsInStock, UnitPrice
from products

Where UnitsInStock >= 100 

order by UnitPrice desc, ProductName