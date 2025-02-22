
i_category IN ('Children', 'Home', 'Women')
ca_state in ('IL', 'OK', 'SD')
d1.d_year = 1998
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 70 * 0.01 AND 90 * 0.01

;


