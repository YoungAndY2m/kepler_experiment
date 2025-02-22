
i_category IN ('Books', 'Children', 'Jewelry')
ca_state in ('NM', 'OH', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 10 AND 16 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 13 * 0.01 AND 33 * 0.01

;


