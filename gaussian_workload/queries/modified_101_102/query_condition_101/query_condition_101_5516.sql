
i_category IN ('Books', 'Children', 'Electronics')
ca_state in ('NC', 'NM', 'NV')
d1.d_year = 2000
hd_income_band_sk BETWEEN 5 AND 11 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 2 * 0.01 AND 22 * 0.01

;


