
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('AR', 'IL', 'WI')
d1.d_year = 2000
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 36 * 0.01 AND 56 * 0.01

;


