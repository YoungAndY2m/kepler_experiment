
i_category IN ('Children', 'Home', 'Music')
ca_state in ('ID', 'MI', 'SD')
d1.d_year = 1999
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 13 * 0.01 AND 33 * 0.01

;


