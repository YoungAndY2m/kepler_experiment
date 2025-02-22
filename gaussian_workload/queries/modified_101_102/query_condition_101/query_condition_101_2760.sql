
i_category IN ('Books', 'Children', 'Home')
ca_state in ('IA', 'OH', 'PA')
d1.d_year = 1998
hd_income_band_sk BETWEEN 10 AND 16 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 70 * 0.01 AND 90 * 0.01

;


