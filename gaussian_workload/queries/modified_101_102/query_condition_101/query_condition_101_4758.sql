
i_category IN ('Children', 'Electronics', 'Jewelry')
ca_state in ('CO', 'KY', 'LA')
d1.d_year = 2000
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 5 * 0.01 AND 25 * 0.01

;


