\* Minimum Cost Flow Problem Sample *\
Minimize
Total_Cost_of_Transport: 40632 Route_('Americas',_'Australia',_'A')
 + 20497 Route_('Americas',_'Australia',_'B')
 + 49300 Route_('Americas',_'Indonesia',_'A')
 + 48845 Route_('Americas',_'Malaysia',_'A')
 + 24640 Route_('Americas',_'Malaysia',_'B')
 + 15654 Route_('Americas',_'Malaysia',_'C')
 + 47864 Route_('Americas',_'Singapore',_'A')
 + 24145 Route_('Americas',_'Singapore',_'B')
 + 15339 Route_('Americas',_'Singapore',_'C')
 + 48930 Route_('Americas',_'Thailand',_'A')
 + 24410 Route_('Americas',_'Thailand',_'B')
 + 44875 Route_('Americas',_'Vietnam',_'A')
 + 22637 Route_('Americas',_'Vietnam',_'B')
 + 40632 Route_('Australia_supply',_'Americas_demand',_'A')
 + 20497 Route_('Australia_supply',_'Americas_demand',_'B')
 + 125212 Route_('Australia_supply',_'Europe_demand',_'A')
 + 72428 Route_('Australia_supply',_'Europe_demand',_'B')
 + 27567 Route_('Australia_supply',_'Malaysia',_'A')
 + 13906 Route_('Australia_supply',_'Malaysia',_'B')
 + 26670 Route_('Australia_supply',_'Singapore',_'A')
 + 13454 Route_('Australia_supply',_'Singapore',_'B')
 + 125212 Route_('Europe',_'Australia',_'A')
 + 72428 Route_('Europe',_'Australia',_'B')
 + 106350 Route_('Europe',_'Indonesia',_'A')
 + 103752 Route_('Europe',_'Malaysia',_'A')
 + 61602 Route_('Europe',_'Malaysia',_'B')
 + 45265 Route_('Europe',_'Malaysia',_'C')
 + 104726 Route_('Europe',_'Singapore',_'A')
 + 62093 Route_('Europe',_'Singapore',_'B')
 + 45577 Route_('Europe',_'Singapore',_'C')
 + 109619 Route_('Europe',_'Thailand',_'A')
 + 64562 Route_('Europe',_'Thailand',_'B')
 + 108760 Route_('Europe',_'Vietnam',_'A')
 + 64128 Route_('Europe',_'Vietnam',_'B')
 + 49300 Route_('Indonesia_supply',_'Americas_demand',_'A')
 + 106350 Route_('Indonesia_supply',_'Europe_demand',_'A')
 + 4037 Route_('Indonesia_supply',_'Malaysia',_'A')
 + 3276 Route_('Indonesia_supply',_'Singapore',_'A')
 + 48845 Route_('Malaysia',_'Americas_demand',_'A')
 + 24640 Route_('Malaysia',_'Americas_demand',_'B')
 + 15654 Route_('Malaysia',_'Americas_demand',_'C')
 + 27567 Route_('Malaysia',_'Australia',_'A')
 + 13906 Route_('Malaysia',_'Australia',_'B')
 + 103752 Route_('Malaysia',_'Europe_demand',_'A')
 + 61602 Route_('Malaysia',_'Europe_demand',_'B')
 + 45265 Route_('Malaysia',_'Europe_demand',_'C')
 + 4037 Route_('Malaysia',_'Indonesia',_'A')
 + 5874 Route_('Malaysia',_'Thailand',_'A')
 + 2963 Route_('Malaysia',_'Thailand',_'B')
 + 5011 Route_('Malaysia',_'Vietnam',_'A')
 + 2528 Route_('Malaysia',_'Vietnam',_'B')
 + 47864 Route_('Singapore',_'Americas_demand',_'A')
 + 24145 Route_('Singapore',_'Americas_demand',_'B')
 + 15339 Route_('Singapore',_'Americas_demand',_'C')
 + 26670 Route_('Singapore',_'Australia',_'A')
 + 13454 Route_('Singapore',_'Australia',_'B')
 + 48845 Route_('Singapore',_'Europe_demand',_'A')
 + 24640 Route_('Singapore',_'Europe_demand',_'B')
 + 15654 Route_('Singapore',_'Europe_demand',_'C')
 + 3276 Route_('Singapore',_'Indonesia',_'A')
 + 4893 Route_('Singapore',_'Thailand',_'A')
 + 2468 Route_('Singapore',_'Thailand',_'B')
 + 4031 Route_('Singapore',_'Vietnam',_'A')
 + 2033 Route_('Singapore',_'Vietnam',_'B')
 + 48930 Route_('Thailand_supply',_'Americas_demand',_'A')
 + 24410 Route_('Thailand_supply',_'Americas_demand',_'B')
 + 109619 Route_('Thailand_supply',_'Europe_demand',_'A')
 + 64562 Route_('Thailand_supply',_'Europe_demand',_'B')
 + 5874 Route_('Thailand_supply',_'Malaysia',_'A')
 + 2963 Route_('Thailand_supply',_'Malaysia',_'B')
 + 4893 Route_('Thailand_supply',_'Singapore',_'A')
 + 2468 Route_('Thailand_supply',_'Singapore',_'B')
 + 44875 Route_('Vietnam_supply',_'Americas_demand',_'A')
 + 22637 Route_('Vietnam_supply',_'Americas_demand',_'B')
 + 108760 Route_('Vietnam_supply',_'Europe_demand',_'A')
 + 64128 Route_('Vietnam_supply',_'Europe_demand',_'B')
 + 5011 Route_('Vietnam_supply',_'Malaysia',_'A')
 + 2528 Route_('Vietnam_supply',_'Malaysia',_'B')
 + 4031 Route_('Vietnam_supply',_'Singapore',_'A')
 + 2033 Route_('Vietnam_supply',_'Singapore',_'B')
Subject To
Flow_Conservation_in_Node_Americas: - Route_('Americas',_'Australia',_'A')
 - Route_('Americas',_'Australia',_'B') - Route_('Americas',_'Australia',_'C')
 - Route_('Americas',_'Indonesia',_'A') - Route_('Americas',_'Indonesia',_'B')
 - Route_('Americas',_'Indonesia',_'C') - Route_('Americas',_'Malaysia',_'A')
 - Route_('Americas',_'Malaysia',_'B') - Route_('Americas',_'Malaysia',_'C')
 - Route_('Americas',_'Singapore',_'A') - Route_('Americas',_'Singapore',_'B')
 - Route_('Americas',_'Singapore',_'C') - Route_('Americas',_'Thailand',_'A')
 - Route_('Americas',_'Thailand',_'B') - Route_('Americas',_'Thailand',_'C')
 - Route_('Americas',_'Vietnam',_'A') - Route_('Americas',_'Vietnam',_'B')
 - Route_('Americas',_'Vietnam',_'C') = -2410
Flow_Conservation_in_Node_Americas_demand:
 Route_('Australia_supply',_'Americas_demand',_'A')
 + Route_('Australia_supply',_'Americas_demand',_'B')
 + Route_('Australia_supply',_'Americas_demand',_'C')
 + Route_('Indonesia_supply',_'Americas_demand',_'A')
 + Route_('Indonesia_supply',_'Americas_demand',_'B')
 + Route_('Indonesia_supply',_'Americas_demand',_'C')
 + Route_('Malaysia',_'Americas_demand',_'A')
 + Route_('Malaysia',_'Americas_demand',_'B')
 + Route_('Malaysia',_'Americas_demand',_'C')
 + Route_('Singapore',_'Americas_demand',_'A')
 + Route_('Singapore',_'Americas_demand',_'B')
 + Route_('Singapore',_'Americas_demand',_'C')
 + Route_('Thailand_supply',_'Americas_demand',_'A')
 + Route_('Thailand_supply',_'Americas_demand',_'B')
 + Route_('Thailand_supply',_'Americas_demand',_'C')
 + Route_('Vietnam_supply',_'Americas_demand',_'A')
 + Route_('Vietnam_supply',_'Americas_demand',_'B')
 + Route_('Vietnam_supply',_'Americas_demand',_'C') = 2680
Flow_Conservation_in_Node_Australia: Route_('Americas',_'Australia',_'A')
 + Route_('Americas',_'Australia',_'B') + Route_('Americas',_'Australia',_'C')
 + Route_('Europe',_'Australia',_'A') + Route_('Europe',_'Australia',_'B')
 + Route_('Europe',_'Australia',_'C') + Route_('Malaysia',_'Australia',_'A')
 + Route_('Malaysia',_'Australia',_'B') + Route_('Malaysia',_'Australia',_'C')
 + Route_('Singapore',_'Australia',_'A')
 + Route_('Singapore',_'Australia',_'B')
 + Route_('Singapore',_'Australia',_'C') = 2520
Flow_Conservation_in_Node_Australia_supply:
 - Route_('Australia_supply',_'Americas_demand',_'A')
 - Route_('Australia_supply',_'Americas_demand',_'B')
 - Route_('Australia_supply',_'Americas_demand',_'C')
 - Route_('Australia_supply',_'Europe_demand',_'A')
 - Route_('Australia_supply',_'Europe_demand',_'B')
 - Route_('Australia_supply',_'Europe_demand',_'C')
 - Route_('Australia_supply',_'Malaysia',_'A')
 - Route_('Australia_supply',_'Malaysia',_'B')
 - Route_('Australia_supply',_'Malaysia',_'C')
 - Route_('Australia_supply',_'Singapore',_'A')
 - Route_('Australia_supply',_'Singapore',_'B')
 - Route_('Australia_supply',_'Singapore',_'C') = -1450
Flow_Conservation_in_Node_Europe: - Route_('Europe',_'Australia',_'A')
 - Route_('Europe',_'Australia',_'B') - Route_('Europe',_'Australia',_'C')
 - Route_('Europe',_'Indonesia',_'A') - Route_('Europe',_'Indonesia',_'B')
 - Route_('Europe',_'Indonesia',_'C') - Route_('Europe',_'Malaysia',_'A')
 - Route_('Europe',_'Malaysia',_'B') - Route_('Europe',_'Malaysia',_'C')
 - Route_('Europe',_'Singapore',_'A') - Route_('Europe',_'Singapore',_'B')
 - Route_('Europe',_'Singapore',_'C') - Route_('Europe',_'Thailand',_'A')
 - Route_('Europe',_'Thailand',_'B') - Route_('Europe',_'Thailand',_'C')
 - Route_('Europe',_'Vietnam',_'A') - Route_('Europe',_'Vietnam',_'B')
 - Route_('Europe',_'Vietnam',_'C') = -1930
Flow_Conservation_in_Node_Europe_demand:
 Route_('Australia_supply',_'Europe_demand',_'A')
 + Route_('Australia_supply',_'Europe_demand',_'B')
 + Route_('Australia_supply',_'Europe_demand',_'C')
 + Route_('Indonesia_supply',_'Europe_demand',_'A')
 + Route_('Indonesia_supply',_'Europe_demand',_'B')
 + Route_('Indonesia_supply',_'Europe_demand',_'C')
 + Route_('Malaysia',_'Europe_demand',_'A')
 + Route_('Malaysia',_'Europe_demand',_'B')
 + Route_('Malaysia',_'Europe_demand',_'C')
 + Route_('Singapore',_'Europe_demand',_'A')
 + Route_('Singapore',_'Europe_demand',_'B')
 + Route_('Singapore',_'Europe_demand',_'C')
 + Route_('Thailand_supply',_'Europe_demand',_'A')
 + Route_('Thailand_supply',_'Europe_demand',_'B')
 + Route_('Thailand_supply',_'Europe_demand',_'C')
 + Route_('Vietnam_supply',_'Europe_demand',_'A')
 + Route_('Vietnam_supply',_'Europe_demand',_'B')
 + Route_('Vietnam_supply',_'Europe_demand',_'C') = 3500
Flow_Conservation_in_Node_Indonesia: Route_('Americas',_'Indonesia',_'A')
 + Route_('Americas',_'Indonesia',_'B') + Route_('Americas',_'Indonesia',_'C')
 + Route_('Europe',_'Indonesia',_'A') + Route_('Europe',_'Indonesia',_'B')
 + Route_('Europe',_'Indonesia',_'C') + Route_('Malaysia',_'Indonesia',_'A')
 + Route_('Malaysia',_'Indonesia',_'B') + Route_('Malaysia',_'Indonesia',_'C')
 + Route_('Singapore',_'Indonesia',_'A')
 + Route_('Singapore',_'Indonesia',_'B')
 + Route_('Singapore',_'Indonesia',_'C') = 3170
Flow_Conservation_in_Node_Indonesia_supply:
 - Route_('Indonesia_supply',_'Americas_demand',_'A')
 - Route_('Indonesia_supply',_'Americas_demand',_'B')
 - Route_('Indonesia_supply',_'Americas_demand',_'C')
 - Route_('Indonesia_supply',_'Europe_demand',_'A')
 - Route_('Indonesia_supply',_'Europe_demand',_'B')
 - Route_('Indonesia_supply',_'Europe_demand',_'C')
 - Route_('Indonesia_supply',_'Malaysia',_'A')
 - Route_('Indonesia_supply',_'Malaysia',_'B')
 - Route_('Indonesia_supply',_'Malaysia',_'C')
 - Route_('Indonesia_supply',_'Singapore',_'A')
 - Route_('Indonesia_supply',_'Singapore',_'B')
 - Route_('Indonesia_supply',_'Singapore',_'C') = -4000
Flow_Conservation_in_Node_Malaysia: Route_('Americas',_'Malaysia',_'A')
 + Route_('Americas',_'Malaysia',_'B') + Route_('Americas',_'Malaysia',_'C')
 + Route_('Australia_supply',_'Malaysia',_'A')
 + Route_('Australia_supply',_'Malaysia',_'B')
 + Route_('Australia_supply',_'Malaysia',_'C')
 + Route_('Europe',_'Malaysia',_'A') + Route_('Europe',_'Malaysia',_'B')
 + Route_('Europe',_'Malaysia',_'C')
 + Route_('Indonesia_supply',_'Malaysia',_'A')
 + Route_('Indonesia_supply',_'Malaysia',_'B')
 + Route_('Indonesia_supply',_'Malaysia',_'C')
 - Route_('Malaysia',_'Americas_demand',_'A')
 - Route_('Malaysia',_'Americas_demand',_'B')
 - Route_('Malaysia',_'Americas_demand',_'C')
 - Route_('Malaysia',_'Australia',_'A') - Route_('Malaysia',_'Australia',_'B')
 - Route_('Malaysia',_'Australia',_'C')
 - Route_('Malaysia',_'Europe_demand',_'A')
 - Route_('Malaysia',_'Europe_demand',_'B')
 - Route_('Malaysia',_'Europe_demand',_'C')
 - Route_('Malaysia',_'Indonesia',_'A') - Route_('Malaysia',_'Indonesia',_'B')
 - Route_('Malaysia',_'Indonesia',_'C') - Route_('Malaysia',_'Thailand',_'A')
 - Route_('Malaysia',_'Thailand',_'B') - Route_('Malaysia',_'Thailand',_'C')
 - Route_('Malaysia',_'Vietnam',_'A') - Route_('Malaysia',_'Vietnam',_'B')
 - Route_('Malaysia',_'Vietnam',_'C')
 + Route_('Thailand_supply',_'Malaysia',_'A')
 + Route_('Thailand_supply',_'Malaysia',_'B')
 + Route_('Thailand_supply',_'Malaysia',_'C')
 + Route_('Vietnam_supply',_'Malaysia',_'A')
 + Route_('Vietnam_supply',_'Malaysia',_'B')
 + Route_('Vietnam_supply',_'Malaysia',_'C') = 0
Flow_Conservation_in_Node_Singapore: Route_('Americas',_'Singapore',_'A')
 + Route_('Americas',_'Singapore',_'B') + Route_('Americas',_'Singapore',_'C')
 + Route_('Australia_supply',_'Singapore',_'A')
 + Route_('Australia_supply',_'Singapore',_'B')
 + Route_('Australia_supply',_'Singapore',_'C')
 + Route_('Europe',_'Singapore',_'A') + Route_('Europe',_'Singapore',_'B')
 + Route_('Europe',_'Singapore',_'C')
 + Route_('Indonesia_supply',_'Singapore',_'A')
 + Route_('Indonesia_supply',_'Singapore',_'B')
 + Route_('Indonesia_supply',_'Singapore',_'C')
 - Route_('Singapore',_'Americas_demand',_'A')
 - Route_('Singapore',_'Americas_demand',_'B')
 - Route_('Singapore',_'Americas_demand',_'C')
 - Route_('Singapore',_'Australia',_'A')
 - Route_('Singapore',_'Australia',_'B')
 - Route_('Singapore',_'Australia',_'C')
 - Route_('Singapore',_'Europe_demand',_'A')
 - Route_('Singapore',_'Europe_demand',_'B')
 - Route_('Singapore',_'Europe_demand',_'C')
 - Route_('Singapore',_'Indonesia',_'A')
 - Route_('Singapore',_'Indonesia',_'B')
 - Route_('Singapore',_'Indonesia',_'C')
 - Route_('Singapore',_'Thailand',_'A') - Route_('Singapore',_'Thailand',_'B')
 - Route_('Singapore',_'Thailand',_'C') - Route_('Singapore',_'Vietnam',_'A')
 - Route_('Singapore',_'Vietnam',_'B') - Route_('Singapore',_'Vietnam',_'C')
 + Route_('Thailand_supply',_'Singapore',_'A')
 + Route_('Thailand_supply',_'Singapore',_'B')
 + Route_('Thailand_supply',_'Singapore',_'C')
 + Route_('Vietnam_supply',_'Singapore',_'A')
 + Route_('Vietnam_supply',_'Singapore',_'B')
 + Route_('Vietnam_supply',_'Singapore',_'C') = 0
Flow_Conservation_in_Node_Thailand: Route_('Americas',_'Thailand',_'A')
 + Route_('Americas',_'Thailand',_'B') + Route_('Americas',_'Thailand',_'C')
 + Route_('Europe',_'Thailand',_'A') + Route_('Europe',_'Thailand',_'B')
 + Route_('Europe',_'Thailand',_'C') + Route_('Malaysia',_'Thailand',_'A')
 + Route_('Malaysia',_'Thailand',_'B') + Route_('Malaysia',_'Thailand',_'C')
 + Route_('Singapore',_'Thailand',_'A') + Route_('Singapore',_'Thailand',_'B')
 + Route_('Singapore',_'Thailand',_'C') = 2350
Flow_Conservation_in_Node_Thailand_supply:
 - Route_('Thailand_supply',_'Americas_demand',_'A')
 - Route_('Thailand_supply',_'Americas_demand',_'B')
 - Route_('Thailand_supply',_'Americas_demand',_'C')
 - Route_('Thailand_supply',_'Europe_demand',_'A')
 - Route_('Thailand_supply',_'Europe_demand',_'B')
 - Route_('Thailand_supply',_'Europe_demand',_'C')
 - Route_('Thailand_supply',_'Malaysia',_'A')
 - Route_('Thailand_supply',_'Malaysia',_'B')
 - Route_('Thailand_supply',_'Malaysia',_'C')
 - Route_('Thailand_supply',_'Singapore',_'A')
 - Route_('Thailand_supply',_'Singapore',_'B')
 - Route_('Thailand_supply',_'Singapore',_'C') = -3920
Flow_Conservation_in_Node_Vietnam: Route_('Americas',_'Vietnam',_'A')
 + Route_('Americas',_'Vietnam',_'B') + Route_('Americas',_'Vietnam',_'C')
 + Route_('Europe',_'Vietnam',_'A') + Route_('Europe',_'Vietnam',_'B')
 + Route_('Europe',_'Vietnam',_'C') + Route_('Malaysia',_'Vietnam',_'A')
 + Route_('Malaysia',_'Vietnam',_'B') + Route_('Malaysia',_'Vietnam',_'C')
 + Route_('Singapore',_'Vietnam',_'A') + Route_('Singapore',_'Vietnam',_'B')
 + Route_('Singapore',_'Vietnam',_'C') = 2470
Flow_Conservation_in_Node_Vietnam_supply:
 - Route_('Vietnam_supply',_'Americas_demand',_'A')
 - Route_('Vietnam_supply',_'Americas_demand',_'B')
 - Route_('Vietnam_supply',_'Americas_demand',_'C')
 - Route_('Vietnam_supply',_'Europe_demand',_'A')
 - Route_('Vietnam_supply',_'Europe_demand',_'B')
 - Route_('Vietnam_supply',_'Europe_demand',_'C')
 - Route_('Vietnam_supply',_'Malaysia',_'A')
 - Route_('Vietnam_supply',_'Malaysia',_'B')
 - Route_('Vietnam_supply',_'Malaysia',_'C')
 - Route_('Vietnam_supply',_'Singapore',_'A')
 - Route_('Vietnam_supply',_'Singapore',_'B')
 - Route_('Vietnam_supply',_'Singapore',_'C') = -2980
_C1: Route_('Americas',_'Singapore',_'A')
 + Route_('Americas',_'Singapore',_'B') + Route_('Americas',_'Singapore',_'C')
 + Route_('Australia_supply',_'Singapore',_'A')
 + Route_('Australia_supply',_'Singapore',_'B')
 + Route_('Australia_supply',_'Singapore',_'C')
 + Route_('Europe',_'Singapore',_'A') + Route_('Europe',_'Singapore',_'B')
 + Route_('Europe',_'Singapore',_'C')
 + Route_('Indonesia_supply',_'Singapore',_'A')
 + Route_('Indonesia_supply',_'Singapore',_'B')
 + Route_('Indonesia_supply',_'Singapore',_'C')
 + Route_('Thailand_supply',_'Singapore',_'A')
 + Route_('Thailand_supply',_'Singapore',_'B')
 + Route_('Thailand_supply',_'Singapore',_'C')
 + Route_('Vietnam_supply',_'Singapore',_'A')
 + Route_('Vietnam_supply',_'Singapore',_'B')
 + Route_('Vietnam_supply',_'Singapore',_'C') <= 40000
_C2: Route_('Americas',_'Malaysia',_'A') + Route_('Americas',_'Malaysia',_'B')
 + Route_('Americas',_'Malaysia',_'C')
 + Route_('Australia_supply',_'Malaysia',_'A')
 + Route_('Australia_supply',_'Malaysia',_'B')
 + Route_('Australia_supply',_'Malaysia',_'C')
 + Route_('Europe',_'Malaysia',_'A') + Route_('Europe',_'Malaysia',_'B')
 + Route_('Europe',_'Malaysia',_'C')
 + Route_('Indonesia_supply',_'Malaysia',_'A')
 + Route_('Indonesia_supply',_'Malaysia',_'B')
 + Route_('Indonesia_supply',_'Malaysia',_'C')
 + Route_('Thailand_supply',_'Malaysia',_'A')
 + Route_('Thailand_supply',_'Malaysia',_'B')
 + Route_('Thailand_supply',_'Malaysia',_'C')
 + Route_('Vietnam_supply',_'Malaysia',_'A')
 + Route_('Vietnam_supply',_'Malaysia',_'B')
 + Route_('Vietnam_supply',_'Malaysia',_'C') <= 24000
Bounds
0 <= Route_('Americas',_'Australia',_'A') <= 3000
0 <= Route_('Americas',_'Australia',_'B') <= 8000
Route_('Americas',_'Australia',_'C') = 0
0 <= Route_('Americas',_'Indonesia',_'A') <= 3000
Route_('Americas',_'Indonesia',_'B') = 0
Route_('Americas',_'Indonesia',_'C') = 0
0 <= Route_('Americas',_'Malaysia',_'A') <= 3000
0 <= Route_('Americas',_'Malaysia',_'B') <= 8000
0 <= Route_('Americas',_'Malaysia',_'C') <= 14000
0 <= Route_('Americas',_'Singapore',_'A') <= 3000
0 <= Route_('Americas',_'Singapore',_'B') <= 8000
0 <= Route_('Americas',_'Singapore',_'C') <= 14000
0 <= Route_('Americas',_'Thailand',_'A') <= 3000
0 <= Route_('Americas',_'Thailand',_'B') <= 8000
Route_('Americas',_'Thailand',_'C') = 0
0 <= Route_('Americas',_'Vietnam',_'A') <= 3000
0 <= Route_('Americas',_'Vietnam',_'B') <= 8000
Route_('Americas',_'Vietnam',_'C') = 0
0 <= Route_('Australia_supply',_'Americas_demand',_'A') <= 3000
0 <= Route_('Australia_supply',_'Americas_demand',_'B') <= 8000
Route_('Australia_supply',_'Americas_demand',_'C') = 0
0 <= Route_('Australia_supply',_'Europe_demand',_'A') <= 3000
0 <= Route_('Australia_supply',_'Europe_demand',_'B') <= 8000
Route_('Australia_supply',_'Europe_demand',_'C') = 0
0 <= Route_('Australia_supply',_'Malaysia',_'A') <= 3000
0 <= Route_('Australia_supply',_'Malaysia',_'B') <= 8000
Route_('Australia_supply',_'Malaysia',_'C') = 0
0 <= Route_('Australia_supply',_'Singapore',_'A') <= 3000
0 <= Route_('Australia_supply',_'Singapore',_'B') <= 8000
Route_('Australia_supply',_'Singapore',_'C') = 0
0 <= Route_('Europe',_'Australia',_'A') <= 3000
0 <= Route_('Europe',_'Australia',_'B') <= 8000
Route_('Europe',_'Australia',_'C') = 0
0 <= Route_('Europe',_'Indonesia',_'A') <= 3000
Route_('Europe',_'Indonesia',_'B') = 0
Route_('Europe',_'Indonesia',_'C') = 0
0 <= Route_('Europe',_'Malaysia',_'A') <= 3000
0 <= Route_('Europe',_'Malaysia',_'B') <= 8000
0 <= Route_('Europe',_'Malaysia',_'C') <= 14000
0 <= Route_('Europe',_'Singapore',_'A') <= 3000
0 <= Route_('Europe',_'Singapore',_'B') <= 8000
0 <= Route_('Europe',_'Singapore',_'C') <= 14000
0 <= Route_('Europe',_'Thailand',_'A') <= 3000
0 <= Route_('Europe',_'Thailand',_'B') <= 8000
Route_('Europe',_'Thailand',_'C') = 0
0 <= Route_('Europe',_'Vietnam',_'A') <= 3000
0 <= Route_('Europe',_'Vietnam',_'B') <= 8000
Route_('Europe',_'Vietnam',_'C') = 0
0 <= Route_('Indonesia_supply',_'Americas_demand',_'A') <= 3000
Route_('Indonesia_supply',_'Americas_demand',_'B') = 0
Route_('Indonesia_supply',_'Americas_demand',_'C') = 0
0 <= Route_('Indonesia_supply',_'Europe_demand',_'A') <= 3000
Route_('Indonesia_supply',_'Europe_demand',_'B') = 0
Route_('Indonesia_supply',_'Europe_demand',_'C') = 0
0 <= Route_('Indonesia_supply',_'Malaysia',_'A') <= 3000
Route_('Indonesia_supply',_'Malaysia',_'B') = 0
Route_('Indonesia_supply',_'Malaysia',_'C') = 0
0 <= Route_('Indonesia_supply',_'Singapore',_'A') <= 3000
Route_('Indonesia_supply',_'Singapore',_'B') = 0
Route_('Indonesia_supply',_'Singapore',_'C') = 0
0 <= Route_('Malaysia',_'Americas_demand',_'A') <= 3000
0 <= Route_('Malaysia',_'Americas_demand',_'B') <= 8000
0 <= Route_('Malaysia',_'Americas_demand',_'C') <= 14000
0 <= Route_('Malaysia',_'Australia',_'A') <= 3000
0 <= Route_('Malaysia',_'Australia',_'B') <= 8000
Route_('Malaysia',_'Australia',_'C') = 0
0 <= Route_('Malaysia',_'Europe_demand',_'A') <= 3000
0 <= Route_('Malaysia',_'Europe_demand',_'B') <= 8000
0 <= Route_('Malaysia',_'Europe_demand',_'C') <= 14000
0 <= Route_('Malaysia',_'Indonesia',_'A') <= 3000
Route_('Malaysia',_'Indonesia',_'B') = 0
Route_('Malaysia',_'Indonesia',_'C') = 0
0 <= Route_('Malaysia',_'Thailand',_'A') <= 3000
0 <= Route_('Malaysia',_'Thailand',_'B') <= 8000
Route_('Malaysia',_'Thailand',_'C') = 0
0 <= Route_('Malaysia',_'Vietnam',_'A') <= 3000
0 <= Route_('Malaysia',_'Vietnam',_'B') <= 8000
Route_('Malaysia',_'Vietnam',_'C') = 0
0 <= Route_('Singapore',_'Americas_demand',_'A') <= 3000
0 <= Route_('Singapore',_'Americas_demand',_'B') <= 8000
0 <= Route_('Singapore',_'Americas_demand',_'C') <= 14000
0 <= Route_('Singapore',_'Australia',_'A') <= 3000
0 <= Route_('Singapore',_'Australia',_'B') <= 8000
Route_('Singapore',_'Australia',_'C') = 0
0 <= Route_('Singapore',_'Europe_demand',_'A') <= 3000
0 <= Route_('Singapore',_'Europe_demand',_'B') <= 8000
0 <= Route_('Singapore',_'Europe_demand',_'C') <= 14000
0 <= Route_('Singapore',_'Indonesia',_'A') <= 3000
Route_('Singapore',_'Indonesia',_'B') = 0
Route_('Singapore',_'Indonesia',_'C') = 0
0 <= Route_('Singapore',_'Thailand',_'A') <= 3000
0 <= Route_('Singapore',_'Thailand',_'B') <= 8000
Route_('Singapore',_'Thailand',_'C') = 0
0 <= Route_('Singapore',_'Vietnam',_'A') <= 3000
0 <= Route_('Singapore',_'Vietnam',_'B') <= 8000
Route_('Singapore',_'Vietnam',_'C') = 0
0 <= Route_('Thailand_supply',_'Americas_demand',_'A') <= 3000
0 <= Route_('Thailand_supply',_'Americas_demand',_'B') <= 8000
Route_('Thailand_supply',_'Americas_demand',_'C') = 0
0 <= Route_('Thailand_supply',_'Europe_demand',_'A') <= 3000
0 <= Route_('Thailand_supply',_'Europe_demand',_'B') <= 8000
Route_('Thailand_supply',_'Europe_demand',_'C') = 0
0 <= Route_('Thailand_supply',_'Malaysia',_'A') <= 3000
0 <= Route_('Thailand_supply',_'Malaysia',_'B') <= 8000
Route_('Thailand_supply',_'Malaysia',_'C') = 0
0 <= Route_('Thailand_supply',_'Singapore',_'A') <= 3000
0 <= Route_('Thailand_supply',_'Singapore',_'B') <= 8000
Route_('Thailand_supply',_'Singapore',_'C') = 0
0 <= Route_('Vietnam_supply',_'Americas_demand',_'A') <= 3000
0 <= Route_('Vietnam_supply',_'Americas_demand',_'B') <= 8000
Route_('Vietnam_supply',_'Americas_demand',_'C') = 0
0 <= Route_('Vietnam_supply',_'Europe_demand',_'A') <= 3000
0 <= Route_('Vietnam_supply',_'Europe_demand',_'B') <= 8000
Route_('Vietnam_supply',_'Europe_demand',_'C') = 0
0 <= Route_('Vietnam_supply',_'Malaysia',_'A') <= 3000
0 <= Route_('Vietnam_supply',_'Malaysia',_'B') <= 8000
Route_('Vietnam_supply',_'Malaysia',_'C') = 0
0 <= Route_('Vietnam_supply',_'Singapore',_'A') <= 3000
0 <= Route_('Vietnam_supply',_'Singapore',_'B') <= 8000
Route_('Vietnam_supply',_'Singapore',_'C') = 0
Generals
Route_('Americas',_'Australia',_'A')
Route_('Americas',_'Australia',_'B')
Route_('Americas',_'Australia',_'C')
Route_('Americas',_'Indonesia',_'A')
Route_('Americas',_'Indonesia',_'B')
Route_('Americas',_'Indonesia',_'C')
Route_('Americas',_'Malaysia',_'A')
Route_('Americas',_'Malaysia',_'B')
Route_('Americas',_'Malaysia',_'C')
Route_('Americas',_'Singapore',_'A')
Route_('Americas',_'Singapore',_'B')
Route_('Americas',_'Singapore',_'C')
Route_('Americas',_'Thailand',_'A')
Route_('Americas',_'Thailand',_'B')
Route_('Americas',_'Thailand',_'C')
Route_('Americas',_'Vietnam',_'A')
Route_('Americas',_'Vietnam',_'B')
Route_('Americas',_'Vietnam',_'C')
Route_('Australia_supply',_'Americas_demand',_'A')
Route_('Australia_supply',_'Americas_demand',_'B')
Route_('Australia_supply',_'Americas_demand',_'C')
Route_('Australia_supply',_'Europe_demand',_'A')
Route_('Australia_supply',_'Europe_demand',_'B')
Route_('Australia_supply',_'Europe_demand',_'C')
Route_('Australia_supply',_'Malaysia',_'A')
Route_('Australia_supply',_'Malaysia',_'B')
Route_('Australia_supply',_'Malaysia',_'C')
Route_('Australia_supply',_'Singapore',_'A')
Route_('Australia_supply',_'Singapore',_'B')
Route_('Australia_supply',_'Singapore',_'C')
Route_('Europe',_'Australia',_'A')
Route_('Europe',_'Australia',_'B')
Route_('Europe',_'Australia',_'C')
Route_('Europe',_'Indonesia',_'A')
Route_('Europe',_'Indonesia',_'B')
Route_('Europe',_'Indonesia',_'C')
Route_('Europe',_'Malaysia',_'A')
Route_('Europe',_'Malaysia',_'B')
Route_('Europe',_'Malaysia',_'C')
Route_('Europe',_'Singapore',_'A')
Route_('Europe',_'Singapore',_'B')
Route_('Europe',_'Singapore',_'C')
Route_('Europe',_'Thailand',_'A')
Route_('Europe',_'Thailand',_'B')
Route_('Europe',_'Thailand',_'C')
Route_('Europe',_'Vietnam',_'A')
Route_('Europe',_'Vietnam',_'B')
Route_('Europe',_'Vietnam',_'C')
Route_('Indonesia_supply',_'Americas_demand',_'A')
Route_('Indonesia_supply',_'Americas_demand',_'B')
Route_('Indonesia_supply',_'Americas_demand',_'C')
Route_('Indonesia_supply',_'Europe_demand',_'A')
Route_('Indonesia_supply',_'Europe_demand',_'B')
Route_('Indonesia_supply',_'Europe_demand',_'C')
Route_('Indonesia_supply',_'Malaysia',_'A')
Route_('Indonesia_supply',_'Malaysia',_'B')
Route_('Indonesia_supply',_'Malaysia',_'C')
Route_('Indonesia_supply',_'Singapore',_'A')
Route_('Indonesia_supply',_'Singapore',_'B')
Route_('Indonesia_supply',_'Singapore',_'C')
Route_('Malaysia',_'Americas_demand',_'A')
Route_('Malaysia',_'Americas_demand',_'B')
Route_('Malaysia',_'Americas_demand',_'C')
Route_('Malaysia',_'Australia',_'A')
Route_('Malaysia',_'Australia',_'B')
Route_('Malaysia',_'Australia',_'C')
Route_('Malaysia',_'Europe_demand',_'A')
Route_('Malaysia',_'Europe_demand',_'B')
Route_('Malaysia',_'Europe_demand',_'C')
Route_('Malaysia',_'Indonesia',_'A')
Route_('Malaysia',_'Indonesia',_'B')
Route_('Malaysia',_'Indonesia',_'C')
Route_('Malaysia',_'Thailand',_'A')
Route_('Malaysia',_'Thailand',_'B')
Route_('Malaysia',_'Thailand',_'C')
Route_('Malaysia',_'Vietnam',_'A')
Route_('Malaysia',_'Vietnam',_'B')
Route_('Malaysia',_'Vietnam',_'C')
Route_('Singapore',_'Americas_demand',_'A')
Route_('Singapore',_'Americas_demand',_'B')
Route_('Singapore',_'Americas_demand',_'C')
Route_('Singapore',_'Australia',_'A')
Route_('Singapore',_'Australia',_'B')
Route_('Singapore',_'Australia',_'C')
Route_('Singapore',_'Europe_demand',_'A')
Route_('Singapore',_'Europe_demand',_'B')
Route_('Singapore',_'Europe_demand',_'C')
Route_('Singapore',_'Indonesia',_'A')
Route_('Singapore',_'Indonesia',_'B')
Route_('Singapore',_'Indonesia',_'C')
Route_('Singapore',_'Thailand',_'A')
Route_('Singapore',_'Thailand',_'B')
Route_('Singapore',_'Thailand',_'C')
Route_('Singapore',_'Vietnam',_'A')
Route_('Singapore',_'Vietnam',_'B')
Route_('Singapore',_'Vietnam',_'C')
Route_('Thailand_supply',_'Americas_demand',_'A')
Route_('Thailand_supply',_'Americas_demand',_'B')
Route_('Thailand_supply',_'Americas_demand',_'C')
Route_('Thailand_supply',_'Europe_demand',_'A')
Route_('Thailand_supply',_'Europe_demand',_'B')
Route_('Thailand_supply',_'Europe_demand',_'C')
Route_('Thailand_supply',_'Malaysia',_'A')
Route_('Thailand_supply',_'Malaysia',_'B')
Route_('Thailand_supply',_'Malaysia',_'C')
Route_('Thailand_supply',_'Singapore',_'A')
Route_('Thailand_supply',_'Singapore',_'B')
Route_('Thailand_supply',_'Singapore',_'C')
Route_('Vietnam_supply',_'Americas_demand',_'A')
Route_('Vietnam_supply',_'Americas_demand',_'B')
Route_('Vietnam_supply',_'Americas_demand',_'C')
Route_('Vietnam_supply',_'Europe_demand',_'A')
Route_('Vietnam_supply',_'Europe_demand',_'B')
Route_('Vietnam_supply',_'Europe_demand',_'C')
Route_('Vietnam_supply',_'Malaysia',_'A')
Route_('Vietnam_supply',_'Malaysia',_'B')
Route_('Vietnam_supply',_'Malaysia',_'C')
Route_('Vietnam_supply',_'Singapore',_'A')
Route_('Vietnam_supply',_'Singapore',_'B')
Route_('Vietnam_supply',_'Singapore',_'C')
End
