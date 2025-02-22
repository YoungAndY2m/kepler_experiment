
i_category IN ('Electronics', 'Home', 'Women')
ca_state in ('PA', 'TN', 'VA')
d1.d_year = 1999
hd_income_band_sk BETWEEN 4 AND 10 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 2 * 0.01 AND 22 * 0.01

;


