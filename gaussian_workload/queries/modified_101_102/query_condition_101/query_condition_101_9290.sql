
i_category IN ('Children', 'Jewelry', 'Women')
ca_state in ('HI', 'KS', 'NY')
d1.d_year = 2000
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 11 * 0.01 AND 31 * 0.01

;


