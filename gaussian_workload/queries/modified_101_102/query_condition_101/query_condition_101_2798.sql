
i_category IN ('Books', 'Children', 'Jewelry')
ca_state in ('GA', 'SD', 'VA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 14 * 0.01 AND 34 * 0.01

;


