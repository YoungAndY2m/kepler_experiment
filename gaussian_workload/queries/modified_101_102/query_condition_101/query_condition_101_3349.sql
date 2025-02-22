
i_category IN ('Books', 'Children', 'Home')
ca_state in ('IA', 'ID', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 11 AND 17 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 68 * 0.01 AND 88 * 0.01

;


