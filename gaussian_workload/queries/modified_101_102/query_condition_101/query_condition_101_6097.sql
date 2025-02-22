
i_category IN ('Books', 'Children', 'Home')
ca_state in ('GA', 'IL', 'MI')
d1.d_year = 2000
hd_income_band_sk BETWEEN 11 AND 17 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 26 * 0.01 AND 46 * 0.01

;


