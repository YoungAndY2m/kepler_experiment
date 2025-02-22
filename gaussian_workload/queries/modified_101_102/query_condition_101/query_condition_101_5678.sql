
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('MN', 'OR', 'WY')
d1.d_year = 1999
hd_income_band_sk BETWEEN 5 AND 11 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 35 * 0.01 AND 55 * 0.01

;


