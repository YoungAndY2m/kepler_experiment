
i_category IN ('Children', 'Home', 'Women')
ca_state in ('IL', 'IN', 'NE')
d1.d_year = 2000
hd_income_band_sk BETWEEN 9 AND 15 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 50 * 0.01 AND 70 * 0.01

;


