
i_category IN ('Books', 'Children', 'Jewelry')
ca_state in ('AL', 'KY', 'VA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 1 * 0.01 AND 21 * 0.01

;


