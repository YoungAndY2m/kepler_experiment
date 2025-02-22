
i_category IN ('Books', 'Home', 'Women')
ca_state in ('FL', 'TX', 'VT')
d1.d_year = 2000
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 25 * 0.01 AND 45 * 0.01

;


