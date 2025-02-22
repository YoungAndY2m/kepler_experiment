
i_category IN ('Children', 'Electronics', 'Jewelry')
ca_state in ('CO', 'ID', 'TX')
d1.d_year = 1999
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '501-1000'
ss_sales_price / ss_list_price BETWEEN 31 * 0.01 AND 51 * 0.01

;


