
i_category IN ('Books', 'Electronics', 'Jewelry')
ca_state in ('CA', 'MI', 'OH')
d1.d_year = 2000
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 44 * 0.01 AND 64 * 0.01

;


