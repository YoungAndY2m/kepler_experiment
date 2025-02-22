
i_category IN ('Books', 'Home', 'Jewelry')
ca_state in ('CA', 'SD', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 7 * 0.01 AND 27 * 0.01

;


