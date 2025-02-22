
i_category IN ('Children', 'Men', 'Women')
ca_state in ('NE', 'OH', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 45 * 0.01 AND 65 * 0.01

;


