
 define YEAR = random(1998, 2002, uniform);
 define GEN= dist(gender, 1, 1);
 define MS= dist(marital_status, 1, 1);
 define ES= dist(education, 1, 1);
 define STATE=dist(fips_county,3,1);
 define CATEGORY = dist(categories,1,1);


cd_gender = '[GEN]' AND cd_marital_status = '[MS]' AND cd_education_status = '[ES]'
d_year = [YEAR]
s_state = '[STATE]'
i_category = '[CATEGORY]' 
;