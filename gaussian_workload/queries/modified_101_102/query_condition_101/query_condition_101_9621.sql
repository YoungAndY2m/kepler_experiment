
i_category IN ('Children', 'Jewelry', 'Women')
ca_state in ('MT', 'UT', 'VA')
d1.d_year = 1999
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 58 * 0.01 AND 78 * 0.01

;


