
i_category IN ('Books', 'Children', 'Women')
ca_state in ('NC', 'TX', 'WY')
d1.d_year = 2000
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 12 * 0.01 AND 32 * 0.01

;


