
i_category IN ('Books', 'Home', 'Women')
ca_state in ('CA', 'SD', 'UT')
d1.d_year = 2000
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 46 * 0.01 AND 66 * 0.01

;


