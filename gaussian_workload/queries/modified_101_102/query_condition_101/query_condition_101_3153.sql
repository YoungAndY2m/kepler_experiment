
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('MS', 'NC', 'OH')
d1.d_year = 1999
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '1001-5000'
ss_sales_price / ss_list_price BETWEEN 100 * 0.01 AND 120 * 0.01

;


