
i_category IN ('Children', 'Home', 'Women')
ca_state in ('MS', 'VA', 'WY')
d1.d_year = 2000
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 16 * 0.01 AND 36 * 0.01

;


