select wine.NumW, wine.Degree
from wine
join harvest on wine.NumW=harvest.NumW
where harvest.NumP=24 and wine.Degree>12