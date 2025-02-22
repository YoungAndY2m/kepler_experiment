
i_category IN ('Children', 'Electronics', 'Home')
ca_state in ('KS', 'OH', 'VA')
d1.d_year = 1998
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 38 * 0.01 AND 58 * 0.01

;


