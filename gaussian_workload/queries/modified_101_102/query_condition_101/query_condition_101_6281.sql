
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('AR', 'NM', 'TN')
d1.d_year = 2000
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 60 * 0.01 AND 80 * 0.01

;


