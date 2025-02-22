
 define MS= ulist(dist(marital_status, 1, 1), 3);
 define ES= ulist(dist(education, 1, 1), 3);
 define STATE_LIST_A= sulist(dist(fips_county, 3, 1), 3);
 define STATE_LIST_B= sulist(dist(fips_county, 3, 1), 3);
 define STATE_LIST_C= sulist(dist(fips_county, 3, 1), 3);
 define YEAR= random(1998,2002, uniform);


d_year = [YEAR]

cd1.cd_marital_status = '[MS.1]' AND cd1.cd_education_status = '[ES.1]'
cd1.cd_marital_status = '[MS.2]' AND cd1.cd_education_status = '[ES.2]'
cd1.cd_marital_status = '[MS.3]' AND cd1.cd_education_status = '[ES.3]'


ca_country = 'United States' AND ca_state in ('[STATE_LIST_A.1]', '[STATE_LIST_A.2]', '[STATE_LIST_A.3]')
ca_country = 'United States' AND ca_state in ('[STATE_LIST_B.1]', '[STATE_LIST_B.2]', '[STATE_LIST_B.3]')
ca_country = 'United States' AND ca_state in ('[STATE_LIST_C.1]', '[STATE_LIST_C.2]', '[STATE_LIST_C.3]')

;
