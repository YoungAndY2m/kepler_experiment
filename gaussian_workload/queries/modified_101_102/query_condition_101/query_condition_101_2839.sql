
i_category IN ('Books', 'Children', 'Electronics')
ca_state in ('MS', 'SD', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '1001-5000'
ss_sales_price / ss_list_price BETWEEN 47 * 0.01 AND 67 * 0.01

;


