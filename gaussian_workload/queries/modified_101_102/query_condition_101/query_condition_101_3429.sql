
i_category IN ('Books', 'Children', 'Electronics')
ca_state in ('IN', 'MO', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 2 * 0.01 AND 22 * 0.01

;


