
define YEAR = random(1998,2000,uniform);
define CATEGORY = sulist(dist(categories,1,1), 3);
define MANAGER = range(random(1, 100, uniform), 20);
define MS= dist(marital_status, 1, 1);
define ES= dist(education, 1, 1);
define PRICE = range(random(1, 300, uniform), 5);


d_year between [YEAR] and [YEAR] + 1
item1.i_category in ('[CATEGORY.1]', '[CATEGORY.2]', '[CATEGORY.3]')
item2.i_manager_id between [MANAGER.begin] and [MANAGER.end]
cd_marital_status = '[MS]' and cd_education_status = '[ES]'
s1.ss_list_price between [PRICE.begin] and [PRICE.end]
s2.ss_list_price between [PRICE.begin] and [PRICE.end]
;
