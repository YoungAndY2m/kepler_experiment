
define DMS = random(1176,1212, uniform);
define PRICE = range(random(1, 300, uniform), 10);
define MODE_TYPE = dist(ship_mode_type, 1, 1);
define CLASS = dist(call_center_class, 1, 1);
define GMT_OFFSET = random(-5, -7, uniform);

d_month_seq between [DMS] and [DMS] + 23
cs_list_price between [PRICE.begin] and [PRICE.end]
sm_type = '[MODE_TYPE]'
cc_class = '[CLASS]'
w_gmt_offset = [GMT_OFFSET]
;
