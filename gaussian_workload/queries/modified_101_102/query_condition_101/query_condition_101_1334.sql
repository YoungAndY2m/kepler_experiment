
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('MI', 'MN', 'NE')
d1.d_year = 2000
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 31 * 0.01 AND 51 * 0.01

;


