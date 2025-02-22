
i_category IN ('Books', 'Electronics', 'Home')
ca_state in ('LA', 'TX', 'UT')
d1.d_year = 1999
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 29 * 0.01 AND 49 * 0.01

;


