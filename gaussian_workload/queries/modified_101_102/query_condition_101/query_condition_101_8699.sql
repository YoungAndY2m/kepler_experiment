
i_category IN ('Books', 'Children', 'Jewelry')
ca_state in ('FL', 'IN', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 11 AND 17 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 100 * 0.01 AND 120 * 0.01

;


