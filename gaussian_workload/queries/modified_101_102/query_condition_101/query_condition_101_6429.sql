
i_category IN ('Children', 'Electronics', 'Home')
ca_state in ('KS', 'MI', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 5 AND 11 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01

;


