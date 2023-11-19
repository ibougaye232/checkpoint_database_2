select category,
sum(harvest.quantity)
from wine
join harvest on wine.NumW=harvest.NumW
group by category
