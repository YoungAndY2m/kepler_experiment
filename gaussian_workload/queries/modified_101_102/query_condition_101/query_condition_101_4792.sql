
i_category IN ('Electronics', 'Home', 'Men')
ca_state in ('MS', 'SD', 'TN')
d1.d_year = 1998
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 55 * 0.01 AND 75 * 0.01

;


