
i_category IN ('Children', 'Electronics', 'Jewelry')
ca_state in ('AR', 'IA', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 100 * 0.01 AND 120 * 0.01

;


