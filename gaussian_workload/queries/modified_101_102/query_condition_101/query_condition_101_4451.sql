
i_category IN ('Children', 'Electronics', 'Jewelry')
ca_state in ('CO', 'OH', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 30 * 0.01 AND 50 * 0.01

;


