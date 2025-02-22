
i_category IN ('Books', 'Home', 'Women')
ca_state in ('CA', 'TN', 'VA')
d1.d_year = 1999
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 30 * 0.01 AND 50 * 0.01

;


