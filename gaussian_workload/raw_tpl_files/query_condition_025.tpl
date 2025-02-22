
define YEAR= random(1998,2002, uniform); 
define MONTH= random(1,10, uniform); 

d1.d_moy = [MONTH] AND d1.d_year = [YEAR]
d2.d_moy BETWEEN [MONTH] AND [MONTH] + 2 AND d2.d_year = [YEAR]
d3.d_moy BETWEEN [MONTH] AND [MONTH] + 2 AND d3.d_year = [YEAR] 

;
