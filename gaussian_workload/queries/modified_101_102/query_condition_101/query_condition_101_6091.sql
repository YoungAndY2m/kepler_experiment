
i_category IN ('Children', 'Electronics', 'Jewelry')
ca_state in ('ID', 'KS', 'NE')
d1.d_year = 2000
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 10 * 0.01 AND 30 * 0.01

;


