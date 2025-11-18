SELECT 

ProductID, ProductName, UnitsInStock, UnitsOnOrder
from products

Where UnitsInStock = 0 AND UnitsOnOrder > 0

order by ProductName