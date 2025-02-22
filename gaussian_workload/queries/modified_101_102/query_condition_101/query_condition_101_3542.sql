
i_category IN ('Children', 'Home', 'Men')
ca_state in ('AR', 'KY', 'MI')
d1.d_year = 1999
hd_income_band_sk BETWEEN 4 AND 10 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 48 * 0.01 AND 68 * 0.01

;


