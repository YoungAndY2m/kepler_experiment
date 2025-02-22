
i_category IN ('Books', 'Children', 'Women')
ca_state in ('CA', 'OR', 'VA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 34 * 0.01 AND 54 * 0.01

;


