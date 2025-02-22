
i_category IN ('Children', 'Music', 'Women')
ca_state in ('CA', 'FL', 'MS')
d1.d_year = 1999
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 15 * 0.01 AND 35 * 0.01

;


