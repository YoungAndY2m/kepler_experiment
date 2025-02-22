
i_category IN ('Electronics', 'Home', 'Women')
ca_state in ('FL', 'MO', 'NC')
d1.d_year = 2000
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 25 * 0.01 AND 45 * 0.01

;


