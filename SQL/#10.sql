select [Name]
from [Production].[ProductCategory]
where [ProductCategoryID] in
(select [ProductCategoryID]
from [Production].[ProductSubcategory]
where [ProductSubcategoryID] in
(select [ProductSubcategoryID]
from [Production].[Product]
where [ListPrice] =
(select max([ListPrice])
from [Production].[Product])))