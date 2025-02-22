
i_category IN ('Children', 'Electronics', 'Jewelry')
ca_state in ('KS', 'MO', 'UT')
d1.d_year = 1999
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 0 * 0.01 AND 20 * 0.01

;


