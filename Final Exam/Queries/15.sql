select sum(ds.population) as totalpopulation, ds.statename
from
dimstate ds
group by statename
order by 1 desc