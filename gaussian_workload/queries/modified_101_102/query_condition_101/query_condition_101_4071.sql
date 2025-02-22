
i_category IN ('Children', 'Jewelry', 'Women')
ca_state in ('CO', 'KY', 'MT')
d1.d_year = 2000
hd_income_band_sk BETWEEN 9 AND 15 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 43 * 0.01 AND 63 * 0.01

;


