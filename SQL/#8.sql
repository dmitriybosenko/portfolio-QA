select count(distinct [Color]) 
from [Production].[Product] as P inner join 
[Production].[ProductSubcategory] as PSC 
on P.ProductSubcategoryID = PSC.ProductSubcategoryID 
right join [Production].[ProductCategory] as PC 
on PSC.ProductCategoryID = PC.ProductCategoryID 
group by PC.ProductCategoryID