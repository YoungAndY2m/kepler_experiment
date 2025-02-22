
i_category IN ('Books', 'Children', 'Home')
ca_state in ('CA', 'FL', 'MS')
d1.d_year = 1998
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 48 * 0.01 AND 68 * 0.01

;


