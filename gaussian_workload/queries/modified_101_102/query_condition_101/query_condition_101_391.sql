
i_category IN ('Children', 'Electronics', 'Jewelry')
ca_state in ('MT', 'PA', 'SD')
d1.d_year = 1999
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01

;


