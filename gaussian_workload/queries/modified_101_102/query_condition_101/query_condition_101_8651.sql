
i_category IN ('Books', 'Jewelry', 'Women')
ca_state in ('MD', 'NC', 'VA')
d1.d_year = 1998
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 11 * 0.01 AND 31 * 0.01

;


