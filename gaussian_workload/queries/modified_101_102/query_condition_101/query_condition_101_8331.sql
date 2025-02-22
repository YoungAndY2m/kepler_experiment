
i_category IN ('Children', 'Electronics', 'Jewelry')
ca_state in ('CA', 'CO', 'SD')
d1.d_year = 1998
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 73 * 0.01 AND 93 * 0.01

;


