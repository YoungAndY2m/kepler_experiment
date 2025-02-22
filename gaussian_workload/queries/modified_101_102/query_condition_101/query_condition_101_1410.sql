
i_category IN ('Books', 'Home', 'Women')
ca_state in ('NE', 'OH', 'TN')
d1.d_year = 1998
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01

;


