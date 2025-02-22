
i_category IN ('Books', 'Electronics', 'Jewelry')
ca_state in ('MT', 'SD', 'VA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '1001-5000'
ss_sales_price / ss_list_price BETWEEN 39 * 0.01 AND 59 * 0.01

;


