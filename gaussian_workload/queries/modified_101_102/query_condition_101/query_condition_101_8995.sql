
i_category IN ('Books', 'Children', 'Jewelry')
ca_state in ('AL', 'NC', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 4 AND 10 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 100 * 0.01 AND 120 * 0.01

;


