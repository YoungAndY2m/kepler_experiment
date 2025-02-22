
i_category IN ('Books', 'Children', 'Jewelry')
ca_state in ('GA', 'OH', 'TN')
d1.d_year = 1998
hd_income_band_sk BETWEEN 5 AND 11 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 2 * 0.01 AND 22 * 0.01

;


