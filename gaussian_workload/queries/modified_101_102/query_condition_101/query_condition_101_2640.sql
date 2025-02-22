
i_category IN ('Books', 'Jewelry', 'Men')
ca_state in ('NM', 'TX', 'WI')
d1.d_year = 1999
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 45 * 0.01 AND 65 * 0.01

;


