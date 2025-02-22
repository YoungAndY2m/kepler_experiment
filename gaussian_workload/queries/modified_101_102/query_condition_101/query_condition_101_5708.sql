
i_category IN ('Books', 'Children', 'Home')
ca_state in ('AR', 'MN', 'VA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 4 AND 10 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 18 * 0.01 AND 38 * 0.01

;


