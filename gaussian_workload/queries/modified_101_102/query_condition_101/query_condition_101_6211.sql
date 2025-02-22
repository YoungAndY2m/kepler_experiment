
i_category IN ('Books', 'Children', 'Home')
ca_state in ('MD', 'TX', 'VA')
d1.d_year = 1998
hd_income_band_sk BETWEEN 10 AND 16 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 25 * 0.01 AND 45 * 0.01

;


