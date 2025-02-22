
i_category IN ('Children', 'Electronics', 'Home')
ca_state in ('MI', 'OK', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 22 * 0.01 AND 42 * 0.01

;


