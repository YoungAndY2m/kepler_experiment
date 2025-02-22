
i_category IN ('Books', 'Children', 'Women')
ca_state in ('GA', 'IN', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 20 AND 26 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 59 * 0.01 AND 79 * 0.01

;


