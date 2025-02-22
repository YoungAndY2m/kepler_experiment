
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('MO', 'NC', 'WV')
d1.d_year = 2000
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 56 * 0.01 AND 76 * 0.01

;


