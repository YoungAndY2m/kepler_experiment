
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('IA', 'KS', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 30 * 0.01 AND 50 * 0.01

;


