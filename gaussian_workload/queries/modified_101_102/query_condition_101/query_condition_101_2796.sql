
i_category IN ('Children', 'Electronics', 'Home')
ca_state in ('IL', 'KY', 'ND')
d1.d_year = 2000
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 8 * 0.01 AND 28 * 0.01

;


