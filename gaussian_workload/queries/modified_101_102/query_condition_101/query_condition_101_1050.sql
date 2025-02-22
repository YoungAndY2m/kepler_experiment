
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('KS', 'MS', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 6 AND 12 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 72 * 0.01 AND 92 * 0.01

;


