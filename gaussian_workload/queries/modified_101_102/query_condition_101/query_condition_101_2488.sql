
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('NE', 'TX', 'WI')
d1.d_year = 1998
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01

;


