
i_category IN ('Books', 'Home', 'Women')
ca_state in ('KS', 'MN', 'NM')
d1.d_year = 1999
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 33 * 0.01 AND 53 * 0.01

;


