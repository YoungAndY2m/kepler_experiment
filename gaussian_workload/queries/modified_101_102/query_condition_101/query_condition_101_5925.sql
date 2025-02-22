
i_category IN ('Books', 'Children', 'Jewelry')
ca_state in ('CO', 'MO', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 44 * 0.01 AND 64 * 0.01

;


