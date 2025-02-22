
i_category IN ('Books', 'Electronics', 'Men')
ca_state in ('AR', 'ME', 'PA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 6 AND 12 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 32 * 0.01 AND 52 * 0.01

;


