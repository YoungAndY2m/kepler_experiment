
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('AR', 'MN', 'WV')
d1.d_year = 2000
hd_income_band_sk BETWEEN 9 AND 15 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 39 * 0.01 AND 59 * 0.01

;


