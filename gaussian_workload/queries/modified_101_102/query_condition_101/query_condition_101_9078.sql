
i_category IN ('Books', 'Children', 'Home')
ca_state in ('CO', 'PA', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 9 AND 15 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 4 * 0.01 AND 24 * 0.01

;


