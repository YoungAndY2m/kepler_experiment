
i_category IN ('Children', 'Jewelry', 'Women')
ca_state in ('NE', 'OK', 'PA')
d1.d_year = 1999
hd_income_band_sk BETWEEN 4 AND 10 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 15 * 0.01 AND 35 * 0.01

;


