
i_category IN ('Children', 'Jewelry', 'Women')
ca_state in ('IN', 'MI', 'WY')
d1.d_year = 2000
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 30 * 0.01 AND 50 * 0.01

;


