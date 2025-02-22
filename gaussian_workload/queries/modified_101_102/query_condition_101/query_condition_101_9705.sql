
i_category IN ('Books', 'Children', 'Home')
ca_state in ('IA', 'MN', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 24 * 0.01 AND 44 * 0.01

;


