
i_category IN ('Books', 'Electronics', 'Home')
ca_state in ('FL', 'NJ', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 4 AND 10 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 20 * 0.01 AND 40 * 0.01

;


