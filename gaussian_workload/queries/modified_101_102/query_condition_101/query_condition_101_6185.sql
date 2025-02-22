
i_category IN ('Books', 'Jewelry', 'Women')
ca_state in ('GA', 'OH', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 50 * 0.01 AND 70 * 0.01

;


