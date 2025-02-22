
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('ID', 'PA', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 11 AND 17 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 36 * 0.01 AND 56 * 0.01

;


