
i_category IN ('Children', 'Home', 'Women')
ca_state in ('MI', 'ND', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 9 AND 15 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 100 * 0.01 AND 120 * 0.01

;


