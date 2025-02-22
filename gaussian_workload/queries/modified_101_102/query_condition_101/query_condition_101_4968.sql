
i_category IN ('Books', 'Electronics', 'Home')
ca_state in ('AR', 'KS', 'OK')
d1.d_year = 1999
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 40 * 0.01 AND 60 * 0.01

;


