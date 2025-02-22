
i_category IN ('Books', 'Electronics', 'Home')
ca_state in ('AR', 'OH', 'UT')
d1.d_year = 1999
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 70 * 0.01 AND 90 * 0.01

;


