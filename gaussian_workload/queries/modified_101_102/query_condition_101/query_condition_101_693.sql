
i_category IN ('Children', 'Home', 'Jewelry')
ca_state in ('CO', 'OH', 'TX')
d1.d_year = 1998
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 17 * 0.01 AND 37 * 0.01

;


