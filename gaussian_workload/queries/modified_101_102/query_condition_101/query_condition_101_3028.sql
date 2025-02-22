
i_category IN ('Books', 'Electronics', 'Home')
ca_state in ('MI', 'NC', 'NM')
d1.d_year = 2000
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '1001-5000'
ss_sales_price / ss_list_price BETWEEN 31 * 0.01 AND 51 * 0.01

;


