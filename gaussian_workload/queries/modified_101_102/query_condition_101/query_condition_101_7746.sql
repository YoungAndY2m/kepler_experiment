
i_category IN ('Books', 'Children', 'Women')
ca_state in ('FL', 'GA', 'VA')
d1.d_year = 1999
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01

;


