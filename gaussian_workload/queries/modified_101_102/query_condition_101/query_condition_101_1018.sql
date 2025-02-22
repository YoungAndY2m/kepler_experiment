
i_category IN ('Children', 'Electronics', 'Women')
ca_state in ('IN', 'OH', 'SD')
d1.d_year = 1999
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 35 * 0.01 AND 55 * 0.01

;


