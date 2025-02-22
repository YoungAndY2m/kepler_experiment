
i_category IN ('Books', 'Children', 'Jewelry')
ca_state in ('IA', 'MI', 'WI')
d1.d_year = 1999
hd_income_band_sk BETWEEN 4 AND 10 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 70 * 0.01 AND 90 * 0.01

;


