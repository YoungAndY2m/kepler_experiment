
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('MD', 'NC', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01

;


