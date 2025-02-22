
i_category IN ('Books', 'Men', 'Women')
ca_state in ('SC', 'SD', 'WA')
d1.d_year = 1999
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 20 * 0.01 AND 40 * 0.01

;


