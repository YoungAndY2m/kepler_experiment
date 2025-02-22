
i_category IN ('Books', 'Children', 'Jewelry')
ca_state in ('GA', 'MO', 'MS')
d1.d_year = 1999
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 73 * 0.01 AND 93 * 0.01

;


