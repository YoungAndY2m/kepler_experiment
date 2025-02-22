define YEAR = random(1998,2000,uniform);
define CATEGORY = sulist(dist(categories,1,1), 3);
define STATE= sulist(dist(fips_county, 3, 1), 3);
define INCOME = range(random(0, 20, uniform), 30);
define BUY_POTENTIAL = dist(buy_potential, 1, 2);
define DISCOUNT = RANGE(RANDOM (0, 100, UNIFORM), 20);

i_category IN ('[CATEGORY.1]', '[CATEGORY.2]', '[CATEGORY.3]')
ca_state in ('[STATE.1]', '[STATE.2]', '[STATE.3]')
d1.d_year = [YEAR]
hd_income_band_sk BETWEEN [INCOME.begin] AND [INCOME.end] AND hd_buy_potential = '[BUY_POTENTIAL]'
ss_sales_price / ss_list_price BETWEEN [DISCOUNT.begin] * 0.01 AND [DISCOUNT.end] * 0.01

;
