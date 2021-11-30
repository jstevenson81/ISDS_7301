select count(1) as totalstates, dr.regionname
from
dimregion dr
inner join dimstate ds on dr.regionid = ds.regionid
group by regionname
order by 1 desc