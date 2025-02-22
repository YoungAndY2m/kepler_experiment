
i_category IN ('Books', 'Men', 'Women')
ca_state in ('MN', 'ND', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '1001-5000'
ss_sales_price / ss_list_price BETWEEN 21 * 0.01 AND 41 * 0.01

;


