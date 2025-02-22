
i_category IN ('Children', 'Home', 'Women')
ca_state in ('FL', 'GA', 'IN')
d1.d_year = 2000
hd_income_band_sk BETWEEN 10 AND 16 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 3 * 0.01 AND 23 * 0.01

;


