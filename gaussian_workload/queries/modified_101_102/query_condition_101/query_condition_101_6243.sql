
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('AR', 'NE', 'OK')
d1.d_year = 2000
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 23 * 0.01 AND 43 * 0.01

;


