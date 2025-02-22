
i_category IN ('Books', 'Home', 'Music')
ca_state in ('KY', 'TN', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 56 * 0.01 AND 76 * 0.01

;


