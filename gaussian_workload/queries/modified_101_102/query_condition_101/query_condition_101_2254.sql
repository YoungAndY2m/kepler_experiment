
i_category IN ('Books', 'Children', 'Home')
ca_state in ('OH', 'SD', 'VA')
d1.d_year = 1999
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 29 * 0.01 AND 49 * 0.01

;


