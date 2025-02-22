
i_category IN ('Books', 'Jewelry', 'Men')
ca_state in ('GA', 'ID', 'MO')
d1.d_year = 1999
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 77 * 0.01 AND 97 * 0.01

;


