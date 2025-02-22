
i_category IN ('Books', 'Home', 'Men')
ca_state in ('IA', 'LA', 'MD')
d1.d_year = 1999
hd_income_band_sk BETWEEN 4 AND 10 AND hd_buy_potential = '0-500'
ss_sales_price / ss_list_price BETWEEN 40 * 0.01 AND 60 * 0.01

;


