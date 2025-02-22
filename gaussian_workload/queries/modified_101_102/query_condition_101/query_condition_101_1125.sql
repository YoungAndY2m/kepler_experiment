
i_category IN ('Books', 'Children', 'Home')
ca_state in ('OK', 'TX', 'WV')
d1.d_year = 1998
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 3 * 0.01 AND 23 * 0.01

;


