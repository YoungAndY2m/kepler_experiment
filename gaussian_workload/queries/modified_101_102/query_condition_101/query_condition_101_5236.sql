
i_category IN ('Children', 'Home', 'Women')
ca_state in ('AR', 'GA', 'WV')
d1.d_year = 2000
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 3 * 0.01 AND 23 * 0.01

;


