
i_category IN ('Children', 'Home', 'Women')
ca_state in ('GA', 'MN', 'WA')
d1.d_year = 1999
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 73 * 0.01 AND 93 * 0.01

;


