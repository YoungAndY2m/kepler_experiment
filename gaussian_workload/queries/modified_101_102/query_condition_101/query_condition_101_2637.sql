
i_category IN ('Children', 'Home', 'Men')
ca_state in ('IN', 'TX', 'WA')
d1.d_year = 1999
hd_income_band_sk BETWEEN 6 AND 12 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 15 * 0.01 AND 35 * 0.01

;


