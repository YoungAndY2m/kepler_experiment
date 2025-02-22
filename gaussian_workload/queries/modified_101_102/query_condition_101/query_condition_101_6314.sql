
i_category IN ('Books', 'Children', 'Jewelry')
ca_state in ('FL', 'NC', 'VA')
d1.d_year = 1998
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 50 * 0.01 AND 70 * 0.01

;


