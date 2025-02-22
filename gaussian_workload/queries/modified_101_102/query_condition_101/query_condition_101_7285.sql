
i_category IN ('Books', 'Home', 'Women')
ca_state in ('GA', 'MI', 'WV')
d1.d_year = 1998
hd_income_band_sk BETWEEN 4 AND 10 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 21 * 0.01 AND 41 * 0.01

;


