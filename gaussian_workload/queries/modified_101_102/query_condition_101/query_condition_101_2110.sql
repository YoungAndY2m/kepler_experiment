
i_category IN ('Books', 'Children', 'Men')
ca_state in ('KS', 'KY', 'NV')
d1.d_year = 1998
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 25 * 0.01 AND 45 * 0.01

;


