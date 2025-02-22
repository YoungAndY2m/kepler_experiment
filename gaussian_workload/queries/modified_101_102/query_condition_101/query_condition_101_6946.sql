
i_category IN ('Children', 'Jewelry', 'Music')
ca_state in ('IN', 'KS', 'OK')
d1.d_year = 2000
hd_income_band_sk BETWEEN 4 AND 10 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 16 * 0.01 AND 36 * 0.01

;


