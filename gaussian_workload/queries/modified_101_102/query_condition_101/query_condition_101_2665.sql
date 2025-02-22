
i_category IN ('Books', 'Children', 'Men')
ca_state in ('MT', 'PA', 'WA')
d1.d_year = 1998
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 8 * 0.01 AND 28 * 0.01

;


