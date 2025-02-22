
i_category IN ('Children', 'Men', 'Women')
ca_state in ('GA', 'MD', 'TN')
d1.d_year = 2000
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 70 * 0.01 AND 90 * 0.01

;


