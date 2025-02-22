
i_category IN ('Books', 'Children', 'Women')
ca_state in ('NC', 'ND', 'SD')
d1.d_year = 1999
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 47 * 0.01 AND 67 * 0.01

;


