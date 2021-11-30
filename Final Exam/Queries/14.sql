select count(1) as TotalGliders
from
factsales fs inner join dimdate dd on dd.dateid = fs.dateid
inner join dimproduct dp on dp.productid = fs.productid
inner join dimstate ds on ds.stateid = fs.stateid
where dd.year = '2010'
and ds.statecode = 'LA'
and dp.productcategory = 'Glider'