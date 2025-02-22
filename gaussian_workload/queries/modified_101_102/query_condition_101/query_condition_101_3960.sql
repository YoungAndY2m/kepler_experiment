
i_category IN ('Books', 'Electronics', 'Women')
ca_state in ('ND', 'OH', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 27 * 0.01 AND 47 * 0.01

;


