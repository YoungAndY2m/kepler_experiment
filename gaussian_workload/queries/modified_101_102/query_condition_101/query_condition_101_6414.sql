
i_category IN ('Children', 'Jewelry', 'Women')
ca_state in ('KS', 'ND', 'OK')
d1.d_year = 2000
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 3 * 0.01 AND 23 * 0.01

;


