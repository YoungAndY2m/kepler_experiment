 define YEAR=random(1998,2002,uniform);
 define SALES_DATE=date([YEAR]+"-01-31",[YEAR]+"-7-01",sales);
 define CATEGORY = dist(categories,1,1);
 define COST = range(random(1, 100, uniform), 20);
 define MANAGER = range(random(1, 100, uniform), 40);
 define REASON = random(1, 75, uniform);


d_date BETWEEN (CAST ('[SALES_DATE]' AS date) - interval '30 day') AND (CAST ('[SALES_DATE]' AS date) + interval '30 day')
i_category = '[CATEGORY]' AND i_manager_id BETWEEN [MANAGER.begin] AND [MANAGER.end]
cs_wholesale_cost BETWEEN [COST.begin] AND [COST.end]
cr_reason_sk = [REASON] 
;