
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('AL', 'MS', 'OH')
d1.d_year = 1999
hd_income_band_sk BETWEEN 4 AND 10 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 24 * 0.01 AND 44 * 0.01

;


