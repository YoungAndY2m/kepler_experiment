
i_category IN ('Children', 'Jewelry', 'Women')
ca_state in ('CA', 'CO', 'GA')
d1.d_year = 1999
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 1 * 0.01 AND 21 * 0.01

;


