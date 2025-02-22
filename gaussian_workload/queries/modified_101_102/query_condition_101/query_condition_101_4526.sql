
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('KS', 'LA', 'OH')
d1.d_year = 1999
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 60 * 0.01 AND 80 * 0.01

;


