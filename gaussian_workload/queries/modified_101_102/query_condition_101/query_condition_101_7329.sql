
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('NE', 'OK', 'VA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = 'Unknown'
ss_sales_price / ss_list_price BETWEEN 2 * 0.01 AND 22 * 0.01

;


