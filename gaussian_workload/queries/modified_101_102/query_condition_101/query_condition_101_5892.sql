
i_category IN ('Children', 'Electronics', 'Jewelry')
ca_state in ('KS', 'TN', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 68 * 0.01 AND 88 * 0.01

;


