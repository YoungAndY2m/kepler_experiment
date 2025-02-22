
i_category IN ('Children', 'Electronics', 'Home')
ca_state in ('GA', 'IN', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 70 * 0.01 AND 90 * 0.01

;


