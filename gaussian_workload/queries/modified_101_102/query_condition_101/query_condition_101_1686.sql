
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('CO', 'OH', 'WV')
d1.d_year = 2000
hd_income_band_sk BETWEEN 10 AND 16 AND hd_buy_potential = '1001-5000'
ss_sales_price / ss_list_price BETWEEN 23 * 0.01 AND 43 * 0.01

;


