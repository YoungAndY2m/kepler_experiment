
i_category IN ('Children', 'Jewelry', 'Women')
ca_state in ('NC', 'TX', 'WV')
d1.d_year = 2000
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 12 * 0.01 AND 32 * 0.01

;


