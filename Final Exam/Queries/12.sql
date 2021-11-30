select sum(fs.revenue) as TotalRevenue
from
factsales fs inner join dimdate dd on dd.dateid = fs.dateid
where dd.year = '2010'