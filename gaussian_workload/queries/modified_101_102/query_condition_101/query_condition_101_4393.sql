
i_category IN ('Children', 'Home', 'Women')
ca_state in ('AR', 'GA', 'VA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 72 * 0.01 AND 92 * 0.01

;


