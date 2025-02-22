
i_category IN ('Children', 'Jewelry', 'Women')
ca_state in ('CA', 'MN', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 19 * 0.01 AND 39 * 0.01

;


