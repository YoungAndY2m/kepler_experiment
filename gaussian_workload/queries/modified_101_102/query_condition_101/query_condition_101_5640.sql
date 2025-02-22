
i_category IN ('Books', 'Children', 'Women')
ca_state in ('OR', 'PA', 'WA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 48 * 0.01 AND 68 * 0.01

;


