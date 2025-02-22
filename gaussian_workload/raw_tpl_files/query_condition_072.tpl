

define YEAR=random(1998, 2002, uniform);
define BP= text({"1001-5000",1},{">10000",1},{"501-1000",1});
define MS= dist(marital_status, 1, 1);
define DEP_COUNT = range(random(0, 9, uniform), 30);
define CATEGORY = sulist(dist(categories,1,1), 3);
define WHOLESALE_COST = range(random (0, 100, uniform), 20);

hd_buy_potential = '[BP]'
d1.d_year = [YEAR]
cd_marital_status = '[MS]' AND cd_dep_count BETWEEN [DEP_COUNT.begin] AND [DEP_COUNT.end]
i_category IN ('[CATEGORY.1]', '[CATEGORY.2]', '[CATEGORY.3]')
cs_wholesale_cost BETWEEN [WHOLESALE_COST.begin] AND [WHOLESALE_COST.end] 
;
