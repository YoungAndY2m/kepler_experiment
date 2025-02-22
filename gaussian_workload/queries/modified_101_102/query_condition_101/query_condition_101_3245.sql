
i_category IN ('Books', 'Home', 'Jewelry')
ca_state in ('CO', 'MO', 'NC')
d1.d_year = 1999
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 3 * 0.01 AND 23 * 0.01

;


