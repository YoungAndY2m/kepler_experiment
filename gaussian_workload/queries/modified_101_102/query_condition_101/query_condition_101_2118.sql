
i_category IN ('Children', 'Electronics', 'Home')
ca_state in ('MO', 'MS', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '1001-5000'
ss_sales_price / ss_list_price BETWEEN 12 * 0.01 AND 32 * 0.01

;


