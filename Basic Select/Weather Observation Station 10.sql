select distinct city 
from station
where upper(city) NOT LIKE ('%A')
AND upper(city) NOT LIKE ('%E')
AND upper(city) NOT LIKE ('%I')
AND upper(city) NOT LIKE ('%O')
AND upper(city) NOT LIKE ('%U');
