
i_category IN ('Books', 'Home', 'Women')
ca_state in ('CO', 'FL', 'MI')
d1.d_year = 2000
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 1 * 0.01 AND 21 * 0.01

;


