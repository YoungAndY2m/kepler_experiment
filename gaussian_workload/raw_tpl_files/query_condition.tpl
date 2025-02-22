--
-- Legal Notice
--
-- This document and associated source code (the "Work") is a part of a
-- benchmark specification maintained by the TPC.
--
-- The TPC reserves all right, title, and interest to the Work as provided
-- under U.S. and international laws, including without limitation all patent
-- and trademark rights therein.
--
-- No Warranty
--
-- 1.1 TO THE MAXIMUM EXTENT PERMITTED BY APPLICABLE LAW, THE INFORMATION
--     CONTAINED HEREIN IS PROVIDED "AS IS" AND WITH ALL FAULTS, AND THE
--     AUTHORS AND DEVELOPERS OF THE WORK HEREBY DISCLAIM ALL OTHER
--     WARRANTIES AND CONDITIONS, EITHER EXPRESS, IMPLIED OR STATUTORY,
--     INCLUDING, BUT NOT LIMITED TO, ANY (IF ANY) IMPLIED WARRANTIES,
--     DUTIES OR CONDITIONS OF MERCHANTABILITY, OF FITNESS FOR A PARTICULAR
--     PURPOSE, OF ACCURACY OR COMPLETENESS OF RESPONSES, OF RESULTS, OF
--     WORKMANLIKE EFFORT, OF LACK OF VIRUSES, AND OF LACK OF NEGLIGENCE.
--     ALSO, THERE IS NO WARRANTY OR CONDITION OF TITLE, QUIET ENJOYMENT,
--     QUIET POSSESSION, CORRESPONDENCE TO DESCRIPTION OR NON-INFRINGEMENT
--     WITH REGARD TO THE WORK.
-- 1.2 IN NO EVENT WILL ANY AUTHOR OR DEVELOPER OF THE WORK BE LIABLE TO
--     ANY OTHER PARTY FOR ANY DAMAGES, INCLUDING BUT NOT LIMITED TO THE
--     COST OF PROCURING SUBSTITUTE GOODS OR SERVICES, LOST PROFITS, LOSS
--     OF USE, LOSS OF DATA, OR ANY INCIDENTAL, CONSEQUENTIAL, DIRECT,
--     INDIRECT, OR SPECIAL DAMAGES WHETHER UNDER CONTRACT, TORT, WARRANTY,
--     OR OTHERWISE, ARISING IN ANY WAY OUT OF THIS OR ANY OTHER AGREEMENT
--     RELATING TO THE WORK, WHETHER OR NOT SUCH AUTHOR OR DEVELOPER HAD
--     ADVANCE NOTICE OF THE POSSIBILITY OF SUCH DAMAGES.
--
-- Contributors:
--
 define MS_LIST= list(dist(marital_status, 1, 1), 3);
 define ES_LIST= list(dist(education, 1, 1), 3);
 define MS= dist(marital_status, 1, 1);
 define ES= dist(education, 1, 1);
 define STATE_LIST_A= sulist(dist(fips_county, 3, 1), 3);
 define STATE_LIST_B= sulist(dist(fips_county, 3, 1), 3);
 define STATE_LIST_C= sulist(dist(fips_county, 3, 1), 3);
 define YEAR = random(1998, 2002, uniform);
 define YEAR_a = random(1998,2000,uniform);
 define MONTH=random(1,12,uniform);
 define GEN= dist(gender, 1, 1);
 define ES= dist(education, 1, 1);
 define STATE=sulist(dist(fips_county,3,1),3);
 define WHOLESALE_COST = range(random (0, 100, uniform), 5);
 define CATEGORY = dist(categories,1,1);
 define BIRTH_MONTH = random(1, 12, uniform);
 define STATE_a=dist(fips_county,3,1);
 define SALES_DATE=date([YEAR]+"-01-31",[YEAR]+"-7-01",sales);
 define COST = range(random(1, 100, uniform), 20);
 define MANAGER = range(random(1, 100, uniform), 40);
 define MANAGER_a = range(random(1, 100, uniform), 20);
 define REASON = random(1, 75, uniform);
 define BP= text({"1001-5000",1},{">10000",1},{"501-1000",1});  
 define DEP_COUNT = range(random(0, 9, uniform), 30);
 define CATEGORY_LIST = sulist(dist(categories,1,1), 3);
 define CITY = dist(cities, 1, large);
 define INCOME = random(0, 7, uniform);
 define BUY_POTENTIAL = text({"1001-5000",1},{">10000",1},{"501-1000",1},{"0-500",1},{"Unknown",1},{"5001-10000",1});
 define BUY_POTENTIAL = dist(buy_potential, 1, 2);
 define DISCOUNT = RANGE(RANDOM (0, 100, UNIFORM), 20);
 
 define GMT = text({"-6",1},{"-7",1});
 define DMS = random(1176,1212, uniform);
 define PRICE = range(random(1, 300, uniform), 10);
 define PRICE_a = range(random(1, 300, uniform), 5);
 define MODE_TYPE = dist(ship_mode_type, 1, 1);
 define CLASS = dist(call_center_class, 1, 1);
 define GMT_OFFSET = random(-5, -7, uniform);
 define STATE_b= sulist(dist(fips_county, 3, 1), 5);
 define STATE_c = dist(fips_county,3,1);
 define INCOME_a = range(random(0, 20, uniform), 30);
 define MANAGER_b = sulist(random(1, 100, uniform), 10);
 define DAY = random(1, 7, uniform);


cd_marital_status = '[MS_LIST.1]' and cd_education_status = '[ES_LIST.1]'
cd_marital_status = '[MS_LIST.2]' and cd_education_status = '[ES_LIST.2]'
cd_marital_status = '[MS_LIST.3]' and cd_education_status = '[ES_LIST.3]'
cd_marital_status = '[MS_LIST.1]' and cd_education_status = '[ES_LIST.1]'
cd_marital_status = '[MS_LIST.2]' and cd_education_status = '[ES_LIST.2]'
cd_marital_status = '[MS_LIST.3]' and cd_education_status = '[ES_LIST.3]'
cd_gender = '[GEN]' and cd_education_status = '[ES]'
cd_marital_status = '[MS]' and cd_education_status = '[ES]'
cd_marital_status = '[MS]' and cd_education_status = '[ES]'
cd_gender = '[GEN]' and cd_marital_status = '[MS]' and cd_education_status = '[ES]'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = '[MS]' AND cd_dep_count BETWEEN [DEP_COUNT.begin] AND [DEP_COUNT.end]


ca_country = 'United States'  and ca_state in ('[STATE_LIST_A.1]', '[STATE_LIST_A.2]', '[STATE_LIST_A.3]')
ca_country = 'United States'  and ca_state in ('[STATE_LIST_B.1]', '[STATE_LIST_B.2]', '[STATE_LIST_B.3]')
ca_country = 'United States'  and ca_state in ('[STATE_LIST_C.1]', '[STATE_LIST_C.2]', '[STATE_LIST_C.3]')
ca_country = 'United States'  and ca_state in ('[STATE_LIST_A.1]', '[STATE_LIST_A.2]', '[STATE_LIST_A.3]')
ca_country = 'United States'  and ca_state in ('[STATE_LIST_B.1]', '[STATE_LIST_B.2]', '[STATE_LIST_B.3]')
ca_country = 'United States'  and ca_state in ('[STATE_LIST_C.1]', '[STATE_LIST_C.2]', '[STATE_LIST_C.3]')
ca_state in ('[STATE.1]', '[STATE.2]', '[STATE.3]')
ca_state in ('[STATE_b.1]', '[STATE_b.2]', '[STATE_b.3]', '[STATE_b.4]', '[STATE_b.5]')
ca_state in ('[STATE_b.1]', '[STATE_b.2]', '[STATE_b.3]', '[STATE_b.4]', '[STATE_b.5]')
ca_state = '[STATE_a]'
ca_city = '[CITY]'
ca_gmt_offset = [GMT]

d_year = [YEAR]
d_year = [YEAR]
d_year = [YEAR]
d_year = [YEAR]
d_year = [YEAR]
d_year = [YEAR]
d_year = [YEAR] and d_moy = [MONTH]
d_year = [YEAR] and d_moy = [MONTH]
d_year = [YEAR] and d_moy = [MONTH]
d_dow = [DAY]
d_moy = [MONTH]
d_year between [YEAR_a] and [YEAR_a] + 1
d_year = [YEAR] and d_moy BETWEEN [MONTH] AND [MONTH] + 2
d_year = [YEAR] and d_moy BETWEEN [MONTH] AND [MONTH] + 2
d_date BETWEEN (CAST ('[SALES_DATE]' AS date) - interval '30 day') AND (CAST ('[SALES_DATE]' AS date) + interval '30 day')
d_month_seq between [DMS] and [DMS] + 23

c_birth_month = [MONTH]

cs_wholesale_cost BETWEEN [WHOLESALE_COST.begin] AND [WHOLESALE_COST.end]
cs_wholesale_cost BETWEEN [WHOLESALE_COST.begin] AND [WHOLESALE_COST.end]
cs_wholesale_cost BETWEEN [COST.begin] AND [COST.end]
cs_list_price between [PRICE.begin] and [PRICE.end]

ss_wholesale_cost BETWEEN [WHOLESALE_COST.begin] AND [WHOLESALE_COST.end]
ss_list_price between [PRICE.begin] and [PRICE.end]
ss_list_price between [PRICE.begin] and [PRICE.end]
ss_sales_price / ss_list_price BETWEEN [DISCOUNT.begin] * 0.01 AND [DISCOUNT.end] * 0.01


i_category = '[CATEGORY]'
i_category = '[CATEGORY]'
i_category = '[CATEGORY]'
i_category in ('[CATEGORY_LIST.1]', '[CATEGORY_LIST.2]')
i_category IN ('[CATEGORY_LIST.1]', '[CATEGORY_LIST.2]', '[CATEGORY_LIST.3]')
i_category IN ('[CATEGORY_LIST.1]', '[CATEGORY_LIST.2]', '[CATEGORY_LIST.3]')
i_category = '[CATEGORY]' and i_manager_id BETWEEN [MANAGER.begin] AND [MANAGER.end]
i_category IN ('[CATEGORY_LIST.1]', '[CATEGORY_LIST.2]', '[CATEGORY_LIST.3]') and i_manager_id IN ([MANAGER_b.1], [MANAGER_b.2], [MANAGER_b.3], [MANAGER_b.4], [MANAGER_b.5], [MANAGER_b.6], [MANAGER_b.7], [MANAGER_b.8], [MANAGER_b.9], [MANAGER_b.10])
i_manager_id between [MANAGER_a.begin] and [MANAGER_a.end]

s_state = '[STATE_a]'
s_state in ('[STATE.1]', '[STATE.2]', '[STATE.3]')

cr_reason_sk = [REASON]

hd_buy_potential = '[BP]'
hd_buy_potential like '[BUY_POTENTIAL]%'
hd_buy_potential = '[BUY_POTENTIAL]'
hd_income_band_sk BETWEEN [INCOME_a.begin] AND [INCOME_a.end] AND hd_buy_potential = '[BUY_POTENTIAL]'


ib_lower_bound >= [INCOME] * 10000 AND ib_upper_bound <= [INCOME] * 10000 + 50000


sm_type = '[MODE_TYPE]'

cc_class = '[CLASS]'

w_gmt_offset = [GMT_OFFSET]

ws_wholesale_cost BETWEEN [WHOLESALE_COST.begin] AND [WHOLESALE_COST.end]

;
