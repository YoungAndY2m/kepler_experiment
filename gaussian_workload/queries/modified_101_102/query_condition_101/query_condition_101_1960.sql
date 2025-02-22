
i_category IN ('Children', 'Electronics', 'Home')
ca_state in ('MS', 'SD', 'VT')
d1.d_year = 1998
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 58 * 0.01 AND 78 * 0.01

;


