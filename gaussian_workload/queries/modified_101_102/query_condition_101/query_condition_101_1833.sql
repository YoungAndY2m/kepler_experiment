
i_category IN ('Children', 'Electronics', 'Jewelry')
ca_state in ('GA', 'KS', 'MT')
d1.d_year = 2000
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 32 * 0.01 AND 52 * 0.01

;


