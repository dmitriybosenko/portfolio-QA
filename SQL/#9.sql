select len([Name]), count(*)
from [Production].[Product]
group by len([Name])