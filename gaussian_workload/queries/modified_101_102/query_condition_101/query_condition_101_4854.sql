
i_category IN ('Books', 'Children', 'Women')
ca_state in ('GA', 'ID', 'WI')
d1.d_year = 2000
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 43 * 0.01 AND 63 * 0.01

;


