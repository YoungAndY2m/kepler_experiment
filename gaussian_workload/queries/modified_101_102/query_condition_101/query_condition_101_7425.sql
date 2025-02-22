
i_category IN ('Books', 'Children', 'Electronics')
ca_state in ('NC', 'NE', 'UT')
d1.d_year = 1998
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 35 * 0.01 AND 55 * 0.01

;


