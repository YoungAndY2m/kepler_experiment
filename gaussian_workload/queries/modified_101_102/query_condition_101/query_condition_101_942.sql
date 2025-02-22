
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('FL', 'KY', 'MI')
d1.d_year = 2000
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 30 * 0.01 AND 50 * 0.01

;


