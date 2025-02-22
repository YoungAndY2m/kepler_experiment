
i_category IN ('Books', 'Children', 'Jewelry')
ca_state in ('CO', 'TX', 'WV')
d1.d_year = 2000
hd_income_band_sk BETWEEN 6 AND 12 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 26 * 0.01 AND 46 * 0.01

;


