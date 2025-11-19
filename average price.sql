use northwind;

Select
ProductName,
ProductID,
Avg(UnitPrice) as average_price
from
Products
Group by ProductName, ProductID;
