
i_category IN ('Books', 'Children', 'Electronics')
ca_state in ('CO', 'MS', 'NY')
d1.d_year = 1998
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 75 * 0.01 AND 95 * 0.01

;


