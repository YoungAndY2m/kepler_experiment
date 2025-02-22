
i_category IN ('Books', 'Electronics', 'Women')
ca_state in ('MO', 'TX', 'VA')
d1.d_year = 1998
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01

;


