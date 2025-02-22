
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('CA', 'OK', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 6 AND 12 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 22 * 0.01 AND 42 * 0.01

;


