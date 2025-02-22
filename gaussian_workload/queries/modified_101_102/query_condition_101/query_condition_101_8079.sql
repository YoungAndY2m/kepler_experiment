
i_category IN ('Electronics', 'Home', 'Jewelry')
ca_state in ('OH', 'PA', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 17 * 0.01 AND 37 * 0.01

;


