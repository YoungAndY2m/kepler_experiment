
i_category IN ('Children', 'Electronics', 'Home')
ca_state in ('IL', 'MO', 'TN')
d1.d_year = 1999
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 4 * 0.01 AND 24 * 0.01

;


