
i_category IN ('Books', 'Children', 'Women')
ca_state in ('CO', 'KS', 'NC')
d1.d_year = 1998
hd_income_band_sk BETWEEN 10 AND 16 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 46 * 0.01 AND 66 * 0.01

;


