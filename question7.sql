select NumW,
Sum(case when NumW=12 then quantity else 0 end) as Total_quantity
from harvest
where NumW=12
group by NUmW
