
i_category IN ('Children', 'Electronics', 'Home')
ca_state in ('GA', 'IA', 'SD')
d1.d_year = 2000
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = 'Unknown'
ss_sales_price / ss_list_price BETWEEN 22 * 0.01 AND 42 * 0.01

;


