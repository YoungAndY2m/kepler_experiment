
i_category IN ('Books', 'Children', 'Women')
ca_state in ('MA', 'MI', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 10 AND 16 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 5 * 0.01 AND 25 * 0.01

;


