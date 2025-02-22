
i_category IN ('Electronics', 'Home', 'Jewelry')
ca_state in ('ND', 'SD', 'UT')
d1.d_year = 1998
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 5 * 0.01 AND 25 * 0.01

;


