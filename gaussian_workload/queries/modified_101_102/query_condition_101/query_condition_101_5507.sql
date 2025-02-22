
i_category IN ('Books', 'Children', 'Electronics')
ca_state in ('FL', 'MN', 'SD')
d1.d_year = 2000
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 73 * 0.01 AND 93 * 0.01

;


