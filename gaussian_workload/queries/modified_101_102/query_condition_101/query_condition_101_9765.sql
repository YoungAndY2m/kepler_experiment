
i_category IN ('Books', 'Home', 'Jewelry')
ca_state in ('OK', 'TX', 'VA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 17 * 0.01 AND 37 * 0.01

;


