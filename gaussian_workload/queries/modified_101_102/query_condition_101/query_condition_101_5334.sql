
i_category IN ('Books', 'Children', 'Electronics')
ca_state in ('IN', 'MN', 'PA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 20 AND 26 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 60 * 0.01 AND 80 * 0.01

;


