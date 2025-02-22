
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('IN', 'KY', 'NC')
d1.d_year = 1999
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 19 * 0.01 AND 39 * 0.01

;


