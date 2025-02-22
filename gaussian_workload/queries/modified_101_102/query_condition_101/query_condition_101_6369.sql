
i_category IN ('Children', 'Home', 'Men')
ca_state in ('MO', 'OK', 'PA')
d1.d_year = 1999
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 58 * 0.01 AND 78 * 0.01

;


