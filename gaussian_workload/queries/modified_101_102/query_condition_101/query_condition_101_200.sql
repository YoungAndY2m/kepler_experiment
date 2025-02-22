
i_category IN ('Books', 'Jewelry', 'Women')
ca_state in ('AR', 'ME', 'MT')
d1.d_year = 2000
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 21 * 0.01 AND 41 * 0.01

;


