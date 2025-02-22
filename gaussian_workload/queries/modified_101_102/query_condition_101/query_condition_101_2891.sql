
i_category IN ('Children', 'Electronics', 'Home')
ca_state in ('KS', 'TX', 'VA')
d1.d_year = 1999
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 100 * 0.01 AND 120 * 0.01

;


