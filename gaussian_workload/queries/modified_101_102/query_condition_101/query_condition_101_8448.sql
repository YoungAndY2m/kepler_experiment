
i_category IN ('Children', 'Electronics', 'Music')
ca_state in ('GA', 'IN', 'ME')
d1.d_year = 2000
hd_income_band_sk BETWEEN 10 AND 16 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 60 * 0.01 AND 80 * 0.01

;


