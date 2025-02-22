
i_category IN ('Children', 'Electronics', 'Home')
ca_state in ('MO', 'NE', 'WI')
d1.d_year = 2000
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 63 * 0.01 AND 83 * 0.01

;


