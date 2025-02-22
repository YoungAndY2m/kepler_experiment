
i_category IN ('Books', 'Electronics', 'Home')
ca_state in ('IL', 'KS', 'MN')
d1.d_year = 2000
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 4 * 0.01 AND 24 * 0.01

;


