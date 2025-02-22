
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('FL', 'SD', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 12 * 0.01 AND 32 * 0.01

;


