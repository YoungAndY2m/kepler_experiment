
i_category IN ('Books', 'Children', 'Home')
ca_state in ('FL', 'MI', 'NC')
d1.d_year = 2000
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 11 * 0.01 AND 31 * 0.01

;


