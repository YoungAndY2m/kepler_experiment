
i_category IN ('Books', 'Electronics', 'Jewelry')
ca_state in ('NE', 'PA', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 35 * 0.01 AND 55 * 0.01

;


