
i_category IN ('Children', 'Men', 'Women')
ca_state in ('FL', 'GA', 'KY')
d1.d_year = 1998
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 1 * 0.01 AND 21 * 0.01

;


