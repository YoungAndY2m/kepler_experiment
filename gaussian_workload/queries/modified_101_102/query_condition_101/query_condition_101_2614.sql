
i_category IN ('Books', 'Children', 'Electronics')
ca_state in ('CO', 'SD', 'TN')
d1.d_year = 2000
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 13 * 0.01 AND 33 * 0.01

;


