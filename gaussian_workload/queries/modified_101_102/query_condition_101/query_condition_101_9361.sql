
i_category IN ('Books', 'Electronics', 'Jewelry')
ca_state in ('MS', 'NC', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 51 * 0.01 AND 71 * 0.01

;


