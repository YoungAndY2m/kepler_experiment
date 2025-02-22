
i_category IN ('Children', 'Jewelry', 'Women')
ca_state in ('NE', 'PA', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 37 * 0.01 AND 57 * 0.01

;


