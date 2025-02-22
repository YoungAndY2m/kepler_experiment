
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('IA', 'SD', 'WV')
d1.d_year = 1998
hd_income_band_sk BETWEEN 9 AND 15 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 0 * 0.01 AND 20 * 0.01

;


