
i_category IN ('Children', 'Men', 'Women')
ca_state in ('MI', 'MS', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 60 * 0.01 AND 80 * 0.01

;


