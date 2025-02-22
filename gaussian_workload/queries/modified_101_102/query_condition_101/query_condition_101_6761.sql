
i_category IN ('Books', 'Children', 'Women')
ca_state in ('GA', 'IN', 'KY')
d1.d_year = 1999
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 54 * 0.01 AND 74 * 0.01

;


