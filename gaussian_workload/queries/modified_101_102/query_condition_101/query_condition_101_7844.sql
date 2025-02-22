
i_category IN ('Children', 'Electronics', 'Jewelry')
ca_state in ('NC', 'PA', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 9 AND 15 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 42 * 0.01 AND 62 * 0.01

;


