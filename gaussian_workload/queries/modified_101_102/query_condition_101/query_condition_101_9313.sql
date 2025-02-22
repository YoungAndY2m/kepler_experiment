
i_category IN ('Children', 'Electronics', 'Jewelry')
ca_state in ('NE', 'SD', 'WV')
d1.d_year = 1999
hd_income_band_sk BETWEEN 10 AND 16 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 3 * 0.01 AND 23 * 0.01

;


