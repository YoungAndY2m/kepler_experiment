
i_category IN ('Books', 'Home', 'Women')
ca_state in ('AL', 'GA', 'NE')
d1.d_year = 1999
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 28 * 0.01 AND 48 * 0.01

;


