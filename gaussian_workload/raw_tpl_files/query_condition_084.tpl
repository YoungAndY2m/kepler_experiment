
 define CITY = dist(cities, 1, large);
 define INCOME = random(0, 7, uniform);

ca_city = '[CITY]'
ib_lower_bound >= [INCOME] * 10000 AND ib_upper_bound <= [INCOME] * 10000 + 50000
;
