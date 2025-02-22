
i_category IN ('Books', 'Children', 'Women')
ca_state in ('IL', 'MT', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 5 AND 11 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 5 * 0.01 AND 25 * 0.01

;


