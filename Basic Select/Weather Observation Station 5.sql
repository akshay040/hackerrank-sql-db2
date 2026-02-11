(select city , length(city)
from station 
order by length(city), city
Fetch first 1 ROWS only) 
UNION ALL
(select city , length(city)
from station
order by length(city) desc, city
Fetch first 1 ROWS only) 
;
