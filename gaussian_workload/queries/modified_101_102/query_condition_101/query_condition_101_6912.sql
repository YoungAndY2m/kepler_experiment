
i_category IN ('Children', 'Electronics', 'Jewelry')
ca_state in ('MS', 'OK', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 20 AND 26 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 7 * 0.01 AND 27 * 0.01

;


