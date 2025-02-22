
i_category IN ('Children', 'Jewelry', 'Women')
ca_state in ('MD', 'TX', 'WI')
d1.d_year = 1999
hd_income_band_sk BETWEEN 11 AND 17 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 50 * 0.01 AND 70 * 0.01

;


