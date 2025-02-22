
i_category IN ('Children', 'Jewelry', 'Music')
ca_state in ('MN', 'SD', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 77 * 0.01 AND 97 * 0.01

;


