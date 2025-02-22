
i_category IN ('Books', 'Children', 'Electronics')
ca_state in ('MO', 'TX', 'VA')
d1.d_year = 1999
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 10 * 0.01 AND 30 * 0.01

;


