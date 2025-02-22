
i_category IN ('Books', 'Children', 'Home')
ca_state in ('KY', 'MN', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 4 * 0.01 AND 24 * 0.01

;


