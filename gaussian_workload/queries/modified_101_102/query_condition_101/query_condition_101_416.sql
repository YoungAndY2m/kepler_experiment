
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('KY', 'NY', 'VA')
d1.d_year = 1999
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 5 * 0.01 AND 25 * 0.01

;


