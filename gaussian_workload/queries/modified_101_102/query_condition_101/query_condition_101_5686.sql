
i_category IN ('Children', 'Jewelry', 'Men')
ca_state in ('MN', 'OK', 'PA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 10 AND 16 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 50 * 0.01 AND 70 * 0.01

;


