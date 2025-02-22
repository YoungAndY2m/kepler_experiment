
i_category IN ('Children', 'Jewelry', 'Women')
ca_state in ('KS', 'OH', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 48 * 0.01 AND 68 * 0.01

;


