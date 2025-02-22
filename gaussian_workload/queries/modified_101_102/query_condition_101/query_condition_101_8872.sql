
i_category IN ('Children', 'Home', 'Music')
ca_state in ('MI', 'MN', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 49 * 0.01 AND 69 * 0.01

;


