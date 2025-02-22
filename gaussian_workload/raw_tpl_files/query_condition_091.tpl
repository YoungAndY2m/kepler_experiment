
define YEAR = random(1998,2002, uniform);
define MONTH = random(1,12,uniform);
define BUY_POTENTIAL = text({"1001-5000",1},{">10000",1},{"501-1000",1},{"0-500",1},{"Unknown",1},{"5001-10000",1});
define GMT = text({"-6",1},{"-7",1});

d_year = [YEAR] and d_moy = [MONTH]
hd_buy_potential like '[BUY_POTENTIAL]%'
ca_gmt_offset = [GMT]

;
