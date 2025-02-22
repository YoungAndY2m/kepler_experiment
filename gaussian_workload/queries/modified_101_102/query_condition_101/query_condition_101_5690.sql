
i_category IN ('Books', 'Children', 'Home')
ca_state in ('GA', 'IN', 'NC')
d1.d_year = 2000
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 47 * 0.01 AND 67 * 0.01

;


