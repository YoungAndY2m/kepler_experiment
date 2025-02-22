
define YEAR = random(1998,2002,uniform);
define STATE= sulist(dist(fips_county, 3, 1), 3);
define MANAGER = sulist(random(1, 100, uniform), 3);
define CATEGORY = sulist(dist(categories,1,1), 3);
define WHOLESALE_COST = range(random (0, 100, uniform), 20);


i_category IN ('[CATEGORY.1]', '[CATEGORY.2]', '[CATEGORY.3]') and i_manager_id IN ([MANAGER.1], [MANAGER.2], [MANAGER.3])
ca_state in ('[STATE.1]', '[STATE.2]', '[STATE.3]')
d1.d_year = [YEAR]
ws_wholesale_cost BETWEEN [WHOLESALE_COST.begin] AND [WHOLESALE_COST.end]

;
