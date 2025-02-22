
i_category IN ('Home', 'Men', 'Women')
ca_state in ('CA', 'MS', 'TN')
d1.d_year = 1999
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 32 * 0.01 AND 52 * 0.01

;


