
i_category IN ('Books', 'Children', 'Women')
ca_state in ('FL', 'MO', 'NE')
d1.d_year = 1999
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 15 * 0.01 AND 35 * 0.01

;


