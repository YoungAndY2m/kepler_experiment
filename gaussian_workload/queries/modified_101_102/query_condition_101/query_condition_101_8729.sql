
i_category IN ('Children', 'Home', 'Women')
ca_state in ('AR', 'UT', 'VA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 9 * 0.01 AND 29 * 0.01

;


