
i_category IN ('Books', 'Children', 'Women')
ca_state in ('AK', 'ND', 'SD')
d1.d_year = 1999
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 21 * 0.01 AND 41 * 0.01

;


