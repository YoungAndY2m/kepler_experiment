
i_category IN ('Books', 'Jewelry', 'Women')
ca_state in ('IA', 'KS', 'KY')
d1.d_year = 1999
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '1001-5000'
ss_sales_price / ss_list_price BETWEEN 4 * 0.01 AND 24 * 0.01

;


