
i_category IN ('Children', 'Jewelry', 'Men')
ca_state in ('MD', 'MS', 'TN')
d1.d_year = 1999
hd_income_band_sk BETWEEN 6 AND 12 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 21 * 0.01 AND 41 * 0.01

;


