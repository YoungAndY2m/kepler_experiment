
i_category IN ('Books', 'Children', 'Electronics')
ca_state in ('IN', 'NM', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 45 * 0.01 AND 65 * 0.01

;


