
i_category IN ('Children', 'Home', 'Men')
ca_state in ('AL', 'LA', 'MI')
d1.d_year = 2000
hd_income_band_sk BETWEEN 4 AND 10 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 2 * 0.01 AND 22 * 0.01

;


