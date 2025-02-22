
 define YEAR= random(1998, 2002, uniform);
 define MONTH=random(1,12,uniform);
 define CATEGORY = dist(categories,1,1);
 define STATE=dist(fips_county,3,1);
 define BIRTH_MONTH = random(1, 12, uniform);
 define WHOLESALE_COST = range(random (0, 100, uniform), 20);

i_category  = '[CATEGORY]'
d_year=[YEAR] and d_moy = [MONTH]
ca_state  = '[STATE]'
c_birth_month = [BIRTH_MONTH]
ss_wholesale_cost BETWEEN [WHOLESALE_COST.begin] AND [WHOLESALE_COST.end]
 ;
