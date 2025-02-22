
i_category IN ('Children', 'Electronics', 'Home')
ca_state in ('MT', 'NC', 'NV')
d1.d_year = 1999
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 50 * 0.01 AND 70 * 0.01

;


