
i_category IN ('Books', 'Home', 'Men')
ca_state in ('FL', 'LA', 'TN')
d1.d_year = 1998
hd_income_band_sk BETWEEN 6 AND 12 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 60 * 0.01 AND 80 * 0.01

;


