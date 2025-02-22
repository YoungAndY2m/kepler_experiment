
i_category IN ('Books', 'Children', 'Electronics')
ca_state in ('IN', 'NC', 'VA')
d1.d_year = 1998
hd_income_band_sk BETWEEN 4 AND 10 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 33 * 0.01 AND 53 * 0.01

;


