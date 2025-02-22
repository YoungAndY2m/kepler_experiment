
i_category IN ('Children', 'Electronics', 'Jewelry')
ca_state in ('FL', 'GA', 'LA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 6 AND 12 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 25 * 0.01 AND 45 * 0.01

;


