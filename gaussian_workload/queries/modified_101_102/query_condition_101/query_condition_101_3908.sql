
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('PA', 'TX', 'WI')
d1.d_year = 2000
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 5 * 0.01 AND 25 * 0.01

;


