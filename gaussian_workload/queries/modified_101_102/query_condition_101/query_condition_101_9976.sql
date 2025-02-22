
i_category IN ('Books', 'Children', 'Electronics')
ca_state in ('GA', 'PA', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 0 * 0.01 AND 20 * 0.01

;


