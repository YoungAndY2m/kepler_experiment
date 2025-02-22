
i_category IN ('Electronics', 'Jewelry', 'Men')
ca_state in ('CA', 'CO', 'VA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 3 * 0.01 AND 23 * 0.01

;


