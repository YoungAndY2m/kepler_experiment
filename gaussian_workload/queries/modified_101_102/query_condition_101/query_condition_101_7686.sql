
i_category IN ('Children', 'Home', 'Women')
ca_state in ('OK', 'TX', 'VA')
d1.d_year = 1998
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 34 * 0.01 AND 54 * 0.01

;


