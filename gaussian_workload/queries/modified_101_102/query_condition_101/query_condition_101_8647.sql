
i_category IN ('Electronics', 'Home', 'Jewelry')
ca_state in ('AR', 'IA', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 6 AND 12 AND hd_buy_potential = '>10000'
ss_sales_price / ss_list_price BETWEEN 48 * 0.01 AND 68 * 0.01

;


