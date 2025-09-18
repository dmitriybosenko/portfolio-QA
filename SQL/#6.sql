select ps1.Name
from Production.ProductSubcategory as ps1
inner join Production.ProductSubcategory as ps2
on ps1.ProductSubcategoryID != ps2.ProductSubcategoryID and ps1.Name = ps2.Name