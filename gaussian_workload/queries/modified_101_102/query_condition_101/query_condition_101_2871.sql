
i_category IN ('Books', 'Children', 'Women')
ca_state in ('AR', 'SD', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '1001-5000'
ss_sales_price / ss_list_price BETWEEN 57 * 0.01 AND 77 * 0.01

;


