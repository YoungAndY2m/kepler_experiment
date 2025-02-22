
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('IA', 'MT', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 55 * 0.01 AND 75 * 0.01

;


