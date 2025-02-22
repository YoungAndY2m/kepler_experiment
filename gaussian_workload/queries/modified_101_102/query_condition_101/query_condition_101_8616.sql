
i_category IN ('Books', 'Children', 'Electronics')
ca_state in ('AR', 'MI', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 38 * 0.01 AND 58 * 0.01

;


