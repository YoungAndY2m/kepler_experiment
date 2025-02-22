
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('KS', 'WI', 'WV')
d1.d_year = 1998
hd_income_band_sk BETWEEN 4 AND 10 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 51 * 0.01 AND 71 * 0.01

;


