
i_category IN ('Children', 'Men', 'Women')
ca_state in ('MD', 'VA', 'VT')
d1.d_year = 1999
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 10 * 0.01 AND 30 * 0.01

;


