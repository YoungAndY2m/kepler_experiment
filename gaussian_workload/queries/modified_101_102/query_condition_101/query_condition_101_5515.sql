
i_category IN ('Books', 'Electronics', 'Women')
ca_state in ('OR', 'TX', 'VA')
d1.d_year = 1999
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 31 * 0.01 AND 51 * 0.01

;


