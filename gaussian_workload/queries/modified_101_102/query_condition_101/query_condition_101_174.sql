
i_category IN ('Books', 'Children', 'Jewelry')
ca_state in ('NC', 'NE', 'TN')
d1.d_year = 1998
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 18 * 0.01 AND 38 * 0.01

;


