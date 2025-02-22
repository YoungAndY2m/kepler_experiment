
i_category IN ('Books', 'Children', 'Jewelry')
ca_state in ('KS', 'SD', 'TN')
d1.d_year = 1998
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 51 * 0.01 AND 71 * 0.01

;


