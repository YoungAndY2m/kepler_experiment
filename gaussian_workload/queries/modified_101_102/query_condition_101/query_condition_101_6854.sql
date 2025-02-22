
i_category IN ('Books', 'Electronics', 'Home')
ca_state in ('NC', 'TX', 'WI')
d1.d_year = 1999
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '1001-5000'
ss_sales_price / ss_list_price BETWEEN 15 * 0.01 AND 35 * 0.01

;


