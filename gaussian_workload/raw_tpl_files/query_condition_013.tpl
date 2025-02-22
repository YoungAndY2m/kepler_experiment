 define MS= list(dist(marital_status, 1, 1), 3);
 define ES= list(dist(education, 1, 1), 3);
 define STATE_LIST_A= sulist(dist(fips_county, 3, 1), 3);
 define STATE_LIST_B= sulist(dist(fips_county, 3, 1), 3);
 define STATE_LIST_C= sulist(dist(fips_county, 3, 1), 3);

cd_marital_status = '[MS.1]' and cd_education_status = '[ES.1]'
cd_marital_status = '[MS.2]' and cd_education_status = '[ES.2]'
cd_marital_status = '[MS.3]' and cd_education_status = '[ES.3]'
ca_country = 'United States' and ca_state in ('[STATE_LIST_A.1]', '[STATE_LIST_A.2]', '[STATE_LIST_A.3]')
ca_country = 'United States' and ca_state in ('[STATE_LIST_B.1]', '[STATE_LIST_B.2]', '[STATE_LIST_B.3]')
ca_country = 'United States' and ca_state in ('[STATE_LIST_C.1]', '[STATE_LIST_C.2]', '[STATE_LIST_C.3]')

;
