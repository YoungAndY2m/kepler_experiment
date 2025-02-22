
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('SD', 'VA', 'WI')
d1.d_year = 1999
hd_income_band_sk BETWEEN 5 AND 11 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 17 * 0.01 AND 37 * 0.01

;


