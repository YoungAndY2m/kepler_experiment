
i_category IN ('Children', 'Home', 'Women')
ca_state in ('GA', 'IN', 'WV')
d1.d_year = 1999
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 49 * 0.01 AND 69 * 0.01

;


