
i_category IN ('Books', 'Electronics', 'Jewelry')
ca_state in ('KY', 'UT', 'VA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '1001-5000'
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01

;


