
i_category IN ('Books', 'Children', 'Home')
ca_state in ('AR', 'KS', 'PA')
d1.d_year = 1998
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '1001-5000'
ss_sales_price / ss_list_price BETWEEN 38 * 0.01 AND 58 * 0.01

;


