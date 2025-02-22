
i_category IN ('Children', 'Home', 'Women')
ca_state in ('KS', 'MO', 'SD')
d1.d_year = 2000
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 71 * 0.01 AND 91 * 0.01

;


