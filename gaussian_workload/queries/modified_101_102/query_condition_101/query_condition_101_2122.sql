
i_category IN ('Children', 'Jewelry', 'Women')
ca_state in ('GA', 'NC', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 17 * 0.01 AND 37 * 0.01

;


