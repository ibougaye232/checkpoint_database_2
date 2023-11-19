select producer.NumP, producer.First_Name, producer.Last_Name,
harvest.quantity,
harvest.NumW
from producer
join harvest on producer.NumP=harvest.NumP

where harvest.quantity>300
order by Last_Name