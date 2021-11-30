select round(avg(dp.retailprice), 2) as AvgPrice
from
dimproduct dp
where productcategory = 'Warbird'
