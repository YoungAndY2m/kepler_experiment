
i_category IN ('Books', 'Electronics', 'Home')
ca_state in ('IN', 'OH', 'PA')
d1.d_year = 1998
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 4 * 0.01 AND 24 * 0.01

;


