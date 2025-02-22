
i_category IN ('Books', 'Electronics', 'Jewelry')
ca_state in ('IL', 'MN', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 0 * 0.01 AND 20 * 0.01

;


