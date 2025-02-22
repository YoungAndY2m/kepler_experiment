
i_category IN ('Books', 'Children', 'Home')
ca_state in ('MT', 'TX', 'WV')
d1.d_year = 1999
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 53 * 0.01 AND 73 * 0.01

;


