
i_category IN ('Books', 'Children', 'Jewelry')
ca_state in ('CO', 'TN', 'UT')
d1.d_year = 1999
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 20 * 0.01 AND 40 * 0.01

;


