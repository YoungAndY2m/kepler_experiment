
i_category IN ('Electronics', 'Home', 'Jewelry')
ca_state in ('AR', 'TN', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 9 AND 15 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 31 * 0.01 AND 51 * 0.01

;


