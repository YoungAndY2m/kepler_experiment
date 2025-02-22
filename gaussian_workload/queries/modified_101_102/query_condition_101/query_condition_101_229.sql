
i_category IN ('Children', 'Electronics', 'Home')
ca_state in ('GA', 'MO', 'MT')
d1.d_year = 2000
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 65 * 0.01 AND 85 * 0.01

;


