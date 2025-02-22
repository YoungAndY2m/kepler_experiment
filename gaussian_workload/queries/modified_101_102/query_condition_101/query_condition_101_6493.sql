
i_category IN ('Jewelry', 'Men', 'Women')
ca_state in ('MO', 'MS', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 25 * 0.01 AND 45 * 0.01

;


