
i_category IN ('Books', 'Jewelry', 'Women')
ca_state in ('ID', 'TX', 'UT')
d1.d_year = 1998
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 47 * 0.01 AND 67 * 0.01

;


