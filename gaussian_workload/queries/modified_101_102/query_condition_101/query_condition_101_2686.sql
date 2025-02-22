
i_category IN ('Children', 'Home', 'Men')
ca_state in ('IN', 'TX', 'WI')
d1.d_year = 1998
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 42 * 0.01 AND 62 * 0.01

;


