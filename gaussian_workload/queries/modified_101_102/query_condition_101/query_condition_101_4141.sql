
i_category IN ('Books', 'Electronics', 'Home')
ca_state in ('KY', 'LA', 'NE')
d1.d_year = 2000
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 14 * 0.01 AND 34 * 0.01

;


