
i_category IN ('Books', 'Children', 'Electronics')
ca_state in ('KS', 'MT', 'NC')
d1.d_year = 1999
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 8 * 0.01 AND 28 * 0.01

;


