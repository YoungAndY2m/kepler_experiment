
i_category IN ('Books', 'Home', 'Jewelry')
ca_state in ('ME', 'MO', 'WI')
d1.d_year = 1998
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 29 * 0.01 AND 49 * 0.01

;


