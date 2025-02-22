
i_category IN ('Books', 'Children', 'Women')
ca_state in ('IA', 'OH', 'WI')
d1.d_year = 1999
hd_income_band_sk BETWEEN 9 AND 15 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01

;


