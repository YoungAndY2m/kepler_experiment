
i_category IN ('Children', 'Electronics', 'Jewelry')
ca_state in ('IL', 'NC', 'SD')
d1.d_year = 1999
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 11 * 0.01 AND 31 * 0.01

;


