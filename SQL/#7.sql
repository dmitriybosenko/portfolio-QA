select top 1 Category.Name
from Production.Product as Product
inner join Sales.SalesOrderDetail as SalesOrderDetail
on Product.ProductID = SalesOrderDetail.ProductID
inner join Production.ProductSubcategory as Subcategory
on Product.ProductSubcategoryID = Subcategory.ProductSubcategoryID
inner join Production.ProductCategory as Category
on Subcategory.ProductCategoryID = Category.ProductCategoryID
group by Category.Name
order by sum(SalesOrderDetail.OrderQty) desc;