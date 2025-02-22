
i_category IN ('Books', 'Children', 'Jewelry')
ca_state in ('AR', 'IL', 'WY')
d1.d_year = 2000
hd_income_band_sk BETWEEN 9 AND 15 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 70 * 0.01 AND 90 * 0.01

;


