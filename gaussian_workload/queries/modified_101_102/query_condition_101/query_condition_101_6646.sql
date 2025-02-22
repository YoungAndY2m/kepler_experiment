
i_category IN ('Books', 'Electronics', 'Home')
ca_state in ('SC', 'TN', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 27 * 0.01 AND 47 * 0.01

;


