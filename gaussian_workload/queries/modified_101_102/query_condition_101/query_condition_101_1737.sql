
i_category IN ('Children', 'Home', 'Men')
ca_state in ('AR', 'MN', 'UT')
d1.d_year = 2000
hd_income_band_sk BETWEEN 20 AND 26 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 4 * 0.01 AND 24 * 0.01

;


