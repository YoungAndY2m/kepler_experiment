
i_category IN ('Home', 'Men', 'Women')
ca_state in ('AR', 'TN', 'WV')
d1.d_year = 2000
hd_income_band_sk BETWEEN 4 AND 10 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 70 * 0.01 AND 90 * 0.01

;


