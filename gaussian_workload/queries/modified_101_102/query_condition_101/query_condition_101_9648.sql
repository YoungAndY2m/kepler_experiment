
i_category IN ('Books', 'Electronics', 'Women')
ca_state in ('ND', 'OK', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 22 * 0.01 AND 42 * 0.01

;


