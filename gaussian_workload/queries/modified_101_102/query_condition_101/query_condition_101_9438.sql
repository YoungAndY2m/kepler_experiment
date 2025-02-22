
i_category IN ('Books', 'Home', 'Men')
ca_state in ('SC', 'SD', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01

;


