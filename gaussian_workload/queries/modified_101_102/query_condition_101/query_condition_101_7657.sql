
i_category IN ('Children', 'Electronics', 'Home')
ca_state in ('NC', 'TX', 'WV')
d1.d_year = 1998
hd_income_band_sk BETWEEN 11 AND 17 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 25 * 0.01 AND 45 * 0.01

;


