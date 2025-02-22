
i_category IN ('Books', 'Children', 'Women')
ca_state in ('NE', 'UT', 'WI')
d1.d_year = 1998
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 4 * 0.01 AND 24 * 0.01

;


