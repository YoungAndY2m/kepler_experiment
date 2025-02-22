
i_category IN ('Books', 'Children', 'Home')
ca_state in ('GA', 'MO', 'SD')
d1.d_year = 1999
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 63 * 0.01 AND 83 * 0.01

;


