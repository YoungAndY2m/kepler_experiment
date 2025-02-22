
i_category IN ('Books', 'Children', 'Electronics')
ca_state in ('MI', 'TN', 'VA')
d1.d_year = 1999
hd_income_band_sk BETWEEN 9 AND 15 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 12 * 0.01 AND 32 * 0.01

;


