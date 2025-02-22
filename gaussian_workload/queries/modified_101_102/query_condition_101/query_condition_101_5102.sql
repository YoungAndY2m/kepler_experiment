
i_category IN ('Children', 'Home', 'Women')
ca_state in ('GA', 'OK', 'WA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 56 * 0.01 AND 76 * 0.01

;


