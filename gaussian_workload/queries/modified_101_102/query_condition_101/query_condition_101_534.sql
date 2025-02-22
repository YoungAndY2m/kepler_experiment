
i_category IN ('Books', 'Children', 'Home')
ca_state in ('AL', 'FL', 'GA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 5 * 0.01 AND 25 * 0.01

;


