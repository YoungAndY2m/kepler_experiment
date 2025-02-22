
i_category IN ('Children', 'Men', 'Women')
ca_state in ('MS', 'TX', 'WI')
d1.d_year = 1999
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '1001-5000'
ss_sales_price / ss_list_price BETWEEN 39 * 0.01 AND 59 * 0.01

;


