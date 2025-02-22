
i_category IN ('Books', 'Children', 'Men')
ca_state in ('GA', 'KY', 'SD')
d1.d_year = 1998
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 15 * 0.01 AND 35 * 0.01

;


