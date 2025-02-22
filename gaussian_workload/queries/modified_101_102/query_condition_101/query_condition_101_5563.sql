
i_category IN ('Books', 'Children', 'Women')
ca_state in ('CO', 'NV', 'VA')
d1.d_year = 1999
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 9 * 0.01 AND 29 * 0.01

;


