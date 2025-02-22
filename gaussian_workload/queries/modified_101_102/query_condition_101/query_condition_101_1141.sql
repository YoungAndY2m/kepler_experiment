
i_category IN ('Children', 'Home', 'Women')
ca_state in ('ND', 'PA', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01

;


