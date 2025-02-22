
i_category IN ('Children', 'Home', 'Women')
ca_state in ('ID', 'KS', 'OH')
d1.d_year = 1998
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 55 * 0.01 AND 75 * 0.01

;


