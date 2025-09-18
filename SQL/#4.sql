select ProductSubcategoryID
from Production.Product
group by ProductSubcategoryID
having count(ProductID) > 10