
i_category IN ('Books', 'Children', 'Jewelry')
ca_state in ('MO', 'NE', 'OH')
d1.d_year = 2000
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 17 * 0.01 AND 37 * 0.01

;


