
i_category IN ('Children', 'Home', 'Women')
ca_state in ('GA', 'OK', 'WV')
d1.d_year = 1999
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01

;


