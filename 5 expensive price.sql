use northwind;

Select
ProductName,
MAX(UnitPrice) AS expensive
from
Products
Group by ProductName,UnitPrice
ORDER BY expensive DESC;
