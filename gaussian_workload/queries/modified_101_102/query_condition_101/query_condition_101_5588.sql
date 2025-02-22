
i_category IN ('Books', 'Children', 'Women')
ca_state in ('AR', 'SD', 'WY')
d1.d_year = 1998
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 65 * 0.01 AND 85 * 0.01

;


