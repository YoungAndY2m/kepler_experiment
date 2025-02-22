
i_category IN ('Children', 'Home', 'Women')
ca_state in ('AK', 'ND', 'NM')
d1.d_year = 1999
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 37 * 0.01 AND 57 * 0.01

;


