
i_category IN ('Books', 'Home', 'Women')
ca_state in ('FL', 'GA', 'UT')
d1.d_year = 2000
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '1001-5000'
ss_sales_price / ss_list_price BETWEEN 6 * 0.01 AND 26 * 0.01

;


