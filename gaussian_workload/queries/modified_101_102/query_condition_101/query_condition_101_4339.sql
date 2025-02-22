
i_category IN ('Children', 'Electronics', 'Jewelry')
ca_state in ('AR', 'CA', 'TX')
d1.d_year = 2000
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '5001-10000'
ss_sales_price / ss_list_price BETWEEN 100 * 0.01 AND 120 * 0.01

;


