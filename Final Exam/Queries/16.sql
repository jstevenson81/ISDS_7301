select sum(fs.profitability) as TotalProfit, dp.productcategory
from
factsales fs inner join dimdate dd on dd.dateid = fs.dateid
inner join dimproduct dp on dp.productid = fs.productid
where dd.year = '2010'
group by dp.productcategory
order by totalprofit