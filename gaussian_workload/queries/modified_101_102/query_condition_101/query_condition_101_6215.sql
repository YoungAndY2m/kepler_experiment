
i_category IN ('Home', 'Jewelry', 'Men')
ca_state in ('ME', 'SD', 'TN')
d1.d_year = 1999
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 48 * 0.01 AND 68 * 0.01

;


