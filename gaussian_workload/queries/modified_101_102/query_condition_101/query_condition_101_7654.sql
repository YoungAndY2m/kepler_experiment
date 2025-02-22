
i_category IN ('Books', 'Electronics', 'Women')
ca_state in ('GA', 'MN', 'MT')
d1.d_year = 1999
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 16 * 0.01 AND 36 * 0.01

;


