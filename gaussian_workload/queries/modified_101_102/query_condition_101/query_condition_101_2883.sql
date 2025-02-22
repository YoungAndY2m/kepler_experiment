
i_category IN ('Children', 'Electronics', 'Home')
ca_state in ('MO', 'NC', 'PA')
d1.d_year = 1998
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 48 * 0.01 AND 68 * 0.01

;


