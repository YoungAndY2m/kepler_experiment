
i_category IN ('Children', 'Electronics', 'Home')
ca_state in ('GA', 'MI', 'UT')
d1.d_year = 1998
hd_income_band_sk BETWEEN 6 AND 12 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 33 * 0.01 AND 53 * 0.01

;


