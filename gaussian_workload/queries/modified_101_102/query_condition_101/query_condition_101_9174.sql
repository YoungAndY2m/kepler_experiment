
i_category IN ('Books', 'Home', 'Jewelry')
ca_state in ('LA', 'TX', 'WV')
d1.d_year = 2000
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 10 * 0.01 AND 30 * 0.01

;


