Problem : Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

Solution : MySQL
select * from city where countrycode = 'JPN' ;