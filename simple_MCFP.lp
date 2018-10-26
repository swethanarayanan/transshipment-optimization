\* Minimum Cost Flow Problem Sample *\
Minimize
Total_Cost_of_Transport: 48845 Route_('Americas',_'Malaysia',_'A')
 + 24640 Route_('Americas',_'Malaysia',_'B')
 + 15654 Route_('Americas',_'Malaysia',_'C')
 + 47864 Route_('Americas',_'Singapore',_'A')
 + 24145 Route_('Americas',_'Singapore',_'B')
 + 15339 Route_('Americas',_'Singapore',_'C')
 + 48930 Route_('Americas',_'Thailand',_'A')
 + 24410 Route_('Americas',_'Thailand',_'B')
 + 44875 Route_('Americas',_'Vietnam',_'A')
 + 22637 Route_('Americas',_'Vietnam',_'B')
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
 + 5874 Route_('Malaysia',_'Thailand',_'A')
 + 2963 Route_('Malaysia',_'Thailand',_'B')
 + 5011 Route_('Malaysia',_'Vietnam',_'A')
 + 2528 Route_('Malaysia',_'Vietnam',_'B')
 + 4893 Route_('Singapore',_'Thailand',_'A')
 + 2468 Route_('Singapore',_'Thailand',_'B')
 + 4031 Route_('Singapore',_'Vietnam',_'A')
 + 2033 Route_('Singapore',_'Vietnam',_'B')
Subject To
Flow_Conservation_in_Node_Americas: - Route_('Americas',_'Malaysia',_'A')
 - Route_('Americas',_'Malaysia',_'B') - Route_('Americas',_'Malaysia',_'C')
 - Route_('Americas',_'Singapore',_'A') - Route_('Americas',_'Singapore',_'B')
 - Route_('Americas',_'Singapore',_'C') - Route_('Americas',_'Thailand',_'A')
 - Route_('Americas',_'Thailand',_'B') - Route_('Americas',_'Thailand',_'C')
 - Route_('Americas',_'Vietnam',_'A') - Route_('Americas',_'Vietnam',_'B')
 - Route_('Americas',_'Vietnam',_'C') + Route_('Malaysia',_'Americas',_'A')
 + Route_('Malaysia',_'Americas',_'B') + Route_('Malaysia',_'Americas',_'C')
 + Route_('Singapore',_'Americas',_'A') + Route_('Singapore',_'Americas',_'B')
 + Route_('Singapore',_'Americas',_'C') + Route_('Thailand',_'Americas',_'A')
 + Route_('Thailand',_'Americas',_'B') + Route_('Thailand',_'Americas',_'C')
 + Route_('Vietnam',_'Americas',_'A') + Route_('Vietnam',_'Americas',_'B')
 + Route_('Vietnam',_'Americas',_'C') = -11000
Flow_Conservation_in_Node_Europe: - Route_('Europe',_'Malaysia',_'A')
 - Route_('Europe',_'Malaysia',_'B') - Route_('Europe',_'Malaysia',_'C')
 - Route_('Europe',_'Singapore',_'A') - Route_('Europe',_'Singapore',_'B')
 - Route_('Europe',_'Singapore',_'C') - Route_('Europe',_'Thailand',_'A')
 - Route_('Europe',_'Thailand',_'B') - Route_('Europe',_'Thailand',_'C')
 - Route_('Europe',_'Vietnam',_'A') - Route_('Europe',_'Vietnam',_'B')
 - Route_('Europe',_'Vietnam',_'C') + Route_('Malaysia',_'Europe',_'A')
 + Route_('Malaysia',_'Europe',_'B') + Route_('Malaysia',_'Europe',_'C')
 + Route_('Singapore',_'Europe',_'A') + Route_('Singapore',_'Europe',_'B')
 + Route_('Singapore',_'Europe',_'C') + Route_('Thailand',_'Europe',_'A')
 + Route_('Thailand',_'Europe',_'B') + Route_('Thailand',_'Europe',_'C')
 + Route_('Vietnam',_'Europe',_'A') + Route_('Vietnam',_'Europe',_'B')
 + Route_('Vietnam',_'Europe',_'C') = -11000
Flow_Conservation_in_Node_Malaysia: Route_('Americas',_'Malaysia',_'A')
 + Route_('Americas',_'Malaysia',_'B') + Route_('Americas',_'Malaysia',_'C')
 + Route_('Europe',_'Malaysia',_'A') + Route_('Europe',_'Malaysia',_'B')
 + Route_('Europe',_'Malaysia',_'C') - Route_('Malaysia',_'Americas',_'A')
 - Route_('Malaysia',_'Americas',_'B') - Route_('Malaysia',_'Americas',_'C')
 - Route_('Malaysia',_'Europe',_'A') - Route_('Malaysia',_'Europe',_'B')
 - Route_('Malaysia',_'Europe',_'C') - Route_('Malaysia',_'Thailand',_'A')
 - Route_('Malaysia',_'Thailand',_'B') - Route_('Malaysia',_'Thailand',_'C')
 - Route_('Malaysia',_'Vietnam',_'A') - Route_('Malaysia',_'Vietnam',_'B')
 - Route_('Malaysia',_'Vietnam',_'C') + Route_('Thailand',_'Malaysia',_'A')
 + Route_('Thailand',_'Malaysia',_'B') + Route_('Thailand',_'Malaysia',_'C')
 + Route_('Vietnam',_'Malaysia',_'A') + Route_('Vietnam',_'Malaysia',_'B')
 + Route_('Vietnam',_'Malaysia',_'C') = 0
Flow_Conservation_in_Node_Singapore: Route_('Americas',_'Singapore',_'A')
 + Route_('Americas',_'Singapore',_'B') + Route_('Americas',_'Singapore',_'C')
 + Route_('Europe',_'Singapore',_'A') + Route_('Europe',_'Singapore',_'B')
 + Route_('Europe',_'Singapore',_'C') - Route_('Singapore',_'Americas',_'A')
 - Route_('Singapore',_'Americas',_'B') - Route_('Singapore',_'Americas',_'C')
 - Route_('Singapore',_'Europe',_'A') - Route_('Singapore',_'Europe',_'B')
 - Route_('Singapore',_'Europe',_'C') - Route_('Singapore',_'Thailand',_'A')
 - Route_('Singapore',_'Thailand',_'B') - Route_('Singapore',_'Thailand',_'C')
 - Route_('Singapore',_'Vietnam',_'A') - Route_('Singapore',_'Vietnam',_'B')
 - Route_('Singapore',_'Vietnam',_'C') + Route_('Thailand',_'Singapore',_'A')
 + Route_('Thailand',_'Singapore',_'B') + Route_('Thailand',_'Singapore',_'C')
 + Route_('Vietnam',_'Singapore',_'A') + Route_('Vietnam',_'Singapore',_'B')
 + Route_('Vietnam',_'Singapore',_'C') = 0
Flow_Conservation_in_Node_Thailand: Route_('Americas',_'Thailand',_'A')
 + Route_('Americas',_'Thailand',_'B') + Route_('Americas',_'Thailand',_'C')
 + Route_('Europe',_'Thailand',_'A') + Route_('Europe',_'Thailand',_'B')
 + Route_('Europe',_'Thailand',_'C') + Route_('Malaysia',_'Thailand',_'A')
 + Route_('Malaysia',_'Thailand',_'B') + Route_('Malaysia',_'Thailand',_'C')
 + Route_('Singapore',_'Thailand',_'A') + Route_('Singapore',_'Thailand',_'B')
 + Route_('Singapore',_'Thailand',_'C') - Route_('Thailand',_'Americas',_'A')
 - Route_('Thailand',_'Americas',_'B') - Route_('Thailand',_'Americas',_'C')
 - Route_('Thailand',_'Europe',_'A') - Route_('Thailand',_'Europe',_'B')
 - Route_('Thailand',_'Europe',_'C') - Route_('Thailand',_'Malaysia',_'A')
 - Route_('Thailand',_'Malaysia',_'B') - Route_('Thailand',_'Malaysia',_'C')
 - Route_('Thailand',_'Singapore',_'A') - Route_('Thailand',_'Singapore',_'B')
 - Route_('Thailand',_'Singapore',_'C') = 10000
Flow_Conservation_in_Node_Vietnam: Route_('Americas',_'Vietnam',_'A')
 + Route_('Americas',_'Vietnam',_'B') + Route_('Americas',_'Vietnam',_'C')
 + Route_('Europe',_'Vietnam',_'A') + Route_('Europe',_'Vietnam',_'B')
 + Route_('Europe',_'Vietnam',_'C') + Route_('Malaysia',_'Vietnam',_'A')
 + Route_('Malaysia',_'Vietnam',_'B') + Route_('Malaysia',_'Vietnam',_'C')
 + Route_('Singapore',_'Vietnam',_'A') + Route_('Singapore',_'Vietnam',_'B')
 + Route_('Singapore',_'Vietnam',_'C') - Route_('Vietnam',_'Americas',_'A')
 - Route_('Vietnam',_'Americas',_'B') - Route_('Vietnam',_'Americas',_'C')
 - Route_('Vietnam',_'Europe',_'A') - Route_('Vietnam',_'Europe',_'B')
 - Route_('Vietnam',_'Europe',_'C') - Route_('Vietnam',_'Malaysia',_'A')
 - Route_('Vietnam',_'Malaysia',_'B') - Route_('Vietnam',_'Malaysia',_'C')
 - Route_('Vietnam',_'Singapore',_'A') - Route_('Vietnam',_'Singapore',_'B')
 - Route_('Vietnam',_'Singapore',_'C') = 12000
_C1: Route_('Americas',_'Singapore',_'A')
 + Route_('Americas',_'Singapore',_'B') + Route_('Americas',_'Singapore',_'C')
 + Route_('Europe',_'Singapore',_'A') + Route_('Europe',_'Singapore',_'B')
 + Route_('Europe',_'Singapore',_'C') + Route_('Thailand',_'Singapore',_'A')
 + Route_('Thailand',_'Singapore',_'B') + Route_('Thailand',_'Singapore',_'C')
 + Route_('Vietnam',_'Singapore',_'A') + Route_('Vietnam',_'Singapore',_'B')
 + Route_('Vietnam',_'Singapore',_'C') <= 22000
_C2: Route_('Americas',_'Malaysia',_'A') + Route_('Americas',_'Malaysia',_'B')
 + Route_('Americas',_'Malaysia',_'C') + Route_('Europe',_'Malaysia',_'A')
 + Route_('Europe',_'Malaysia',_'B') + Route_('Europe',_'Malaysia',_'C')
 + Route_('Thailand',_'Malaysia',_'A') + Route_('Thailand',_'Malaysia',_'B')
 + Route_('Thailand',_'Malaysia',_'C') + Route_('Vietnam',_'Malaysia',_'A')
 + Route_('Vietnam',_'Malaysia',_'B') + Route_('Vietnam',_'Malaysia',_'C')
 <= 22000
Bounds
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
Route_('Malaysia',_'Americas',_'A') = 0
Route_('Malaysia',_'Americas',_'B') = 0
Route_('Malaysia',_'Americas',_'C') = 0
Route_('Malaysia',_'Europe',_'A') = 0
Route_('Malaysia',_'Europe',_'B') = 0
Route_('Malaysia',_'Europe',_'C') = 0
0 <= Route_('Malaysia',_'Thailand',_'A') <= 3000
0 <= Route_('Malaysia',_'Thailand',_'B') <= 8000
Route_('Malaysia',_'Thailand',_'C') = 0
0 <= Route_('Malaysia',_'Vietnam',_'A') <= 3000
0 <= Route_('Malaysia',_'Vietnam',_'B') <= 8000
Route_('Malaysia',_'Vietnam',_'C') = 0
Route_('Singapore',_'Americas',_'A') = 0
Route_('Singapore',_'Americas',_'B') = 0
Route_('Singapore',_'Americas',_'C') = 0
Route_('Singapore',_'Europe',_'A') = 0
Route_('Singapore',_'Europe',_'B') = 0
Route_('Singapore',_'Europe',_'C') = 0
0 <= Route_('Singapore',_'Thailand',_'A') <= 3000
0 <= Route_('Singapore',_'Thailand',_'B') <= 8000
Route_('Singapore',_'Thailand',_'C') = 0
0 <= Route_('Singapore',_'Vietnam',_'A') <= 3000
0 <= Route_('Singapore',_'Vietnam',_'B') <= 8000
Route_('Singapore',_'Vietnam',_'C') = 0
Route_('Thailand',_'Americas',_'A') = 0
Route_('Thailand',_'Americas',_'B') = 0
Route_('Thailand',_'Americas',_'C') = 0
Route_('Thailand',_'Europe',_'A') = 0
Route_('Thailand',_'Europe',_'B') = 0
Route_('Thailand',_'Europe',_'C') = 0
Route_('Thailand',_'Malaysia',_'A') = 0
Route_('Thailand',_'Malaysia',_'B') = 0
Route_('Thailand',_'Malaysia',_'C') = 0
Route_('Thailand',_'Singapore',_'A') = 0
Route_('Thailand',_'Singapore',_'B') = 0
Route_('Thailand',_'Singapore',_'C') = 0
Route_('Vietnam',_'Americas',_'A') = 0
Route_('Vietnam',_'Americas',_'B') = 0
Route_('Vietnam',_'Americas',_'C') = 0
Route_('Vietnam',_'Europe',_'A') = 0
Route_('Vietnam',_'Europe',_'B') = 0
Route_('Vietnam',_'Europe',_'C') = 0
Route_('Vietnam',_'Malaysia',_'A') = 0
Route_('Vietnam',_'Malaysia',_'B') = 0
Route_('Vietnam',_'Malaysia',_'C') = 0
Route_('Vietnam',_'Singapore',_'A') = 0
Route_('Vietnam',_'Singapore',_'B') = 0
Route_('Vietnam',_'Singapore',_'C') = 0
Generals
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
Route_('Malaysia',_'Americas',_'A')
Route_('Malaysia',_'Americas',_'B')
Route_('Malaysia',_'Americas',_'C')
Route_('Malaysia',_'Europe',_'A')
Route_('Malaysia',_'Europe',_'B')
Route_('Malaysia',_'Europe',_'C')
Route_('Malaysia',_'Thailand',_'A')
Route_('Malaysia',_'Thailand',_'B')
Route_('Malaysia',_'Thailand',_'C')
Route_('Malaysia',_'Vietnam',_'A')
Route_('Malaysia',_'Vietnam',_'B')
Route_('Malaysia',_'Vietnam',_'C')
Route_('Singapore',_'Americas',_'A')
Route_('Singapore',_'Americas',_'B')
Route_('Singapore',_'Americas',_'C')
Route_('Singapore',_'Europe',_'A')
Route_('Singapore',_'Europe',_'B')
Route_('Singapore',_'Europe',_'C')
Route_('Singapore',_'Thailand',_'A')
Route_('Singapore',_'Thailand',_'B')
Route_('Singapore',_'Thailand',_'C')
Route_('Singapore',_'Vietnam',_'A')
Route_('Singapore',_'Vietnam',_'B')
Route_('Singapore',_'Vietnam',_'C')
Route_('Thailand',_'Americas',_'A')
Route_('Thailand',_'Americas',_'B')
Route_('Thailand',_'Americas',_'C')
Route_('Thailand',_'Europe',_'A')
Route_('Thailand',_'Europe',_'B')
Route_('Thailand',_'Europe',_'C')
Route_('Thailand',_'Malaysia',_'A')
Route_('Thailand',_'Malaysia',_'B')
Route_('Thailand',_'Malaysia',_'C')
Route_('Thailand',_'Singapore',_'A')
Route_('Thailand',_'Singapore',_'B')
Route_('Thailand',_'Singapore',_'C')
Route_('Vietnam',_'Americas',_'A')
Route_('Vietnam',_'Americas',_'B')
Route_('Vietnam',_'Americas',_'C')
Route_('Vietnam',_'Europe',_'A')
Route_('Vietnam',_'Europe',_'B')
Route_('Vietnam',_'Europe',_'C')
Route_('Vietnam',_'Malaysia',_'A')
Route_('Vietnam',_'Malaysia',_'B')
Route_('Vietnam',_'Malaysia',_'C')
Route_('Vietnam',_'Singapore',_'A')
Route_('Vietnam',_'Singapore',_'B')
Route_('Vietnam',_'Singapore',_'C')
End
