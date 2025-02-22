
i_category IN ('Books', 'Jewelry', 'Women')
ca_state in ('AR', 'MS', 'NC')
d1.d_year = 2000
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 35 * 0.01 AND 55 * 0.01

;


