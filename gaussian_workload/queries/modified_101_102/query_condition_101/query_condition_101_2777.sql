
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('IN', 'ND', 'OK')
d1.d_year = 1998
hd_income_band_sk BETWEEN 6 AND 12 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 23 * 0.01 AND 43 * 0.01

;


