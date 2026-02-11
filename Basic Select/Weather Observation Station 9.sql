select distinct city 
from station
where city NOT LIKE ('A%')
AND city NOT LIKE ('E%')
AND city NOT LIKE ('I%')
AND city NOT LIKE ('O%')
AND city NOT LIKE ('U%');
