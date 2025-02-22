
i_category IN ('Books', 'Children', 'Women')
ca_state in ('IN', 'VA', 'WV')
d1.d_year = 1998
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 33 * 0.01 AND 53 * 0.01

;


