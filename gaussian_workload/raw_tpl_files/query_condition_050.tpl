
define MONTH = random(1,12,uniform);
define STATE=sulist(dist(fips_county,3,1),3);
define DAY = random(1, 7, uniform);


d2.d_moy = [MONTH]
d1.d_dow = [DAY]
s_state in ('[STATE.1]', '[STATE.2]', '[STATE.3]') 
;
