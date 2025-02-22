
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('NE', 'OH', 'SD')
d1.d_year = 2000
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 57 * 0.01 AND 77 * 0.01

;


