
i_category IN ('Electronics', 'Home', 'Women')
ca_state in ('CA', 'OH', 'PA')
d1.d_year = 1998
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 35 * 0.01 AND 55 * 0.01

;


