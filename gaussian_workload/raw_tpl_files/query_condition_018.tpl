 define YEAR = random(1998, 2002, uniform);
 define GEN= dist(gender, 1, 1);
 define ES= dist(education, 1, 1);
 define STATE=sulist(dist(fips_county,3,1),3);
 define MONTH=random(1,12,uniform);
 define WHOLESALE_COST = range(random (0, 100, uniform), 5);
 define CATEGORY = dist(categories,1,1);


cd_gender = '[GEN]' and cd_education_status = '[ES]'
d_year = [YEAR]
c_birth_month = [MONTH]
ca_state in ('[STATE.1]', '[STATE.2]', '[STATE.3]')
cs_wholesale_cost BETWEEN [WHOLESALE_COST.begin] AND [WHOLESALE_COST.end]
i_category = '[CATEGORY]' 

;
