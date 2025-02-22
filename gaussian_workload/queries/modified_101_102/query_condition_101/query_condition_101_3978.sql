
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('FL', 'OK', 'VA')
d1.d_year = 1998
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 31 * 0.01 AND 51 * 0.01

;


