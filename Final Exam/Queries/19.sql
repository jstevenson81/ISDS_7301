select count(1) as TotalProductsWithPriceOver100
from
dimproduct dp
where dp.retailprice > 100