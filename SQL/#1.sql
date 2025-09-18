select top 3 p.Name, p.Size
from Production.Product as p
where Color = 'Black'
order by ListPrice desc