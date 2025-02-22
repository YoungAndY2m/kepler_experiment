
i_category IN ('Children', 'Home', 'Men')
ca_state in ('CA', 'MN', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 20 AND 26 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 29 * 0.01 AND 49 * 0.01

;


