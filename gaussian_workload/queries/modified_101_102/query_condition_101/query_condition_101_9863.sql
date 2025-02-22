
i_category IN ('Books', 'Children', 'Home')
ca_state in ('CO', 'KS', 'VA')
d1.d_year = 1998
hd_income_band_sk BETWEEN 11 AND 17 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 64 * 0.01 AND 84 * 0.01

;


