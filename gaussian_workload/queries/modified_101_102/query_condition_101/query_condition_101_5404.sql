
i_category IN ('Books', 'Children', 'Home')
ca_state in ('GA', 'IA', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 1 * 0.01 AND 21 * 0.01

;


