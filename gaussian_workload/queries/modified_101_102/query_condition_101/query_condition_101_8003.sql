
i_category IN ('Books', 'Children', 'Electronics')
ca_state in ('MN', 'TX', 'VA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 9 AND 15 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 11 * 0.01 AND 31 * 0.01

;


