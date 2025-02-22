-- Query 102
--      Find the customer demographics where the customer buys an item from the store and buys it again from web,
--      where the initial purchase could have been made from the web as well.
-- Query type: non PKFK joins

define YEAR = random(1998,2002,uniform);
define STATE= sulist(dist(fips_county, 3, 1), 3);
define MANAGER = sulist(random(1, 100, uniform), 3);
define CATEGORY = sulist(dist(categories,1,1), 3);
define WHOLESALE_COST = range(random (0, 100, uniform), 20);

select min(ss_item_sk),
    min(ss_ticket_number),
    min(ws_order_number),
    min(c_customer_sk),
    min(cd_demo_sk),
    min(hd_demo_sk)
from
    store_sales,
    web_sales,
    date_dim d1,
    date_dim d2,
    customer,
    inventory,
    store,
    warehouse,
    item,
    customer_demographics,
    household_demographics,
    customer_address
where
    ss_item_sk = i_item_sk
    and ws_item_sk = ss_item_sk
    and ss_sold_date_sk = d1.d_date_sk
    and ws_sold_date_sk = d2.d_date_sk
    and d2.d_date between d1.d_date and (d1.d_date + interval '30 day')
    and ss_customer_sk = c_customer_sk
    and ws_bill_customer_sk = c_customer_sk
    and ws_warehouse_sk = inv_warehouse_sk
    and ws_warehouse_sk = w_warehouse_sk
    and inv_item_sk = ss_item_sk
    and inv_date_sk = ss_sold_date_sk
    and inv_quantity_on_hand >= ss_quantity
    and s_state = w_state
    AND i_category IN ('[CATEGORY.1]', '[CATEGORY.2]', '[CATEGORY.3]')
    and i_manager_id IN ([MANAGER.1], [MANAGER.2], [MANAGER.3])
    and c_current_cdemo_sk = cd_demo_sk
    and c_current_hdemo_sk = hd_demo_sk
    and c_current_addr_sk = ca_address_sk
    and ca_state in ('[STATE.1]', '[STATE.2]', '[STATE.3]')
    and d1.d_year = [YEAR]
    and ws_wholesale_cost BETWEEN [WHOLESALE_COST.begin] AND [WHOLESALE_COST.end]
    ;
