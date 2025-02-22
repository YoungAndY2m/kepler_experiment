
i_category IN ('Books', 'Men', 'Women')
ca_state in ('IN', 'MN', 'OK')
d1.d_year = 2000
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 4 * 0.01 AND 24 * 0.01

;


