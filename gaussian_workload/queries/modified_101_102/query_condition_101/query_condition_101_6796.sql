
i_category IN ('Children', 'Electronics', 'Jewelry')
ca_state in ('MD', 'VA', 'WI')
d1.d_year = 1998
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 27 * 0.01 AND 47 * 0.01

;


