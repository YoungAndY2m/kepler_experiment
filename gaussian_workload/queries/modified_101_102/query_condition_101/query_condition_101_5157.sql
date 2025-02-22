
i_category IN ('Books', 'Home', 'Jewelry')
ca_state in ('NE', 'PA', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 79 * 0.01 AND 99 * 0.01

;


