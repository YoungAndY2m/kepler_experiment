
i_category IN ('Books', 'Children', 'Women')
ca_state in ('OH', 'PA', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 20 AND 26 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 53 * 0.01 AND 73 * 0.01

;


