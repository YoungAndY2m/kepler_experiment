
i_category IN ('Books', 'Home', 'Jewelry')
ca_state in ('IN', 'OK', 'PA')
d1.d_year = 1998
hd_income_band_sk BETWEEN 10 AND 16 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 74 * 0.01 AND 94 * 0.01

;


