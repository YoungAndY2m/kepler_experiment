
i_category IN ('Children', 'Electronics', 'Women')
ca_state in ('KS', 'MO', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 25 * 0.01 AND 45 * 0.01

;


