
i_category IN ('Children', 'Jewelry', 'Women')
ca_state in ('FL', 'IA', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 40 * 0.01 AND 60 * 0.01

;


