
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('FL', 'LA', 'NC')
d1.d_year = 2000
hd_income_band_sk BETWEEN 20 AND 26 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 49 * 0.01 AND 69 * 0.01

;


