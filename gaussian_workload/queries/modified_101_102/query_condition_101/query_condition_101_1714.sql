
i_category IN ('Children', 'Electronics', 'Home')
ca_state in ('GA', 'OH', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 43 * 0.01 AND 63 * 0.01

;


