
i_category IN ('Books', 'Children', 'Jewelry')
ca_state in ('IL', 'LA', 'NV')
d1.d_year = 1999
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 45 * 0.01 AND 65 * 0.01

;


