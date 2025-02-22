
i_category IN ('Children', 'Electronics', 'Jewelry')
ca_state in ('MI', 'SD', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 5 AND 11 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01

;


