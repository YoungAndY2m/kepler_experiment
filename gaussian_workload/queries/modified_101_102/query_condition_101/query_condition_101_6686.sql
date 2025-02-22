
i_category IN ('Electronics', 'Home', 'Jewelry')
ca_state in ('MI', 'MN', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 55 * 0.01 AND 75 * 0.01

;


