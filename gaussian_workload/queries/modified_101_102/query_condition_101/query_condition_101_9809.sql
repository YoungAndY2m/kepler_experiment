
i_category IN ('Books', 'Electronics', 'Jewelry')
ca_state in ('OK', 'TX', 'WI')
d1.d_year = 2000
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 25 * 0.01 AND 45 * 0.01

;


