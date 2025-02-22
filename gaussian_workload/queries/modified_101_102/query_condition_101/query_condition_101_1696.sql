
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('CO', 'MI', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 37 * 0.01 AND 57 * 0.01

;


