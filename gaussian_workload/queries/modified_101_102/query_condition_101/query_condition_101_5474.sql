
i_category IN ('Children', 'Electronics', 'Home')
ca_state in ('MO', 'OK', 'PA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01

;


