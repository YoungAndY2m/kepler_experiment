
i_category IN ('Children', 'Home', 'Women')
ca_state in ('ID', 'NM', 'OH')
d1.d_year = 1998
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 70 * 0.01 AND 90 * 0.01

;


